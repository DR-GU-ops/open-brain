---
type: drgu-obsidian-note
title: State Transition Encoding Layer
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-governance
s_layer: S3
omega_status: locked
omega_score: 96
tags:
  - DR-GU
  - StateTransition
  - Governance
  - Canonical
aliases:
  - State Transition Layer
  - Transition Encoding
  - drgu_state_transition_rules
---

# State Transition Encoding Layer

> **Lock sentence:** State transitions in DR-GU are first-class append-only witnesses. A transition is never a silent status overwrite. Every state change is a relational event with time basis, Ω status, and reconstruction path.

## Core Rule

```text
old_state → transition_event → new_state     ← CORRECT
UPDATE status = 'locked'                      ← FORBIDDEN (erases transition dynamics)
```

A state transition event is not just a log row. In DR-GU, it is a **return-memory object**.

## The Three Tables

### 1. `drgu_state_transition_rules`

Defines **what transitions are lawful**:

```sql
rule_key text unique
object_kind text
from_state text
to_state text
required_encoding_law_key text
required_omega_status text
required_time_basis text
required_bst_pattern text
transition_guard jsonb
forbidden_if jsonb
is_automatic boolean
```

### 2. `drgu_state_transition_events`

Records **what actually happened** (append-only):

```sql
object_table text
object_id uuid
from_state text
to_state text
transition_rule_id uuid
transition_reason text
source_path jsonb
bst_path jsonb
contradiction_path jsonb
omega_result jsonb
time_basis text
tau_m, tau_r, tau_l, tau_omega, tau_query timestamptz
```

### 3. `drgu_automatic_state_transition_jobs`

Manages **automatic transition proposals** (not locks):

```sql
proposed_transition_rule_id uuid
proposed_from_state text
proposed_to_state text
required_review boolean default true
job_status text check (pending | ready_for_review | approved | rejected | applied | failed | bottomed)
omega_status text default 'proposed'
```

## Canonical Transition Rules (live from Supabase `drgu_state_transition_rules`)

The Supabase database contains 30+ state transition rules. Key canonical transitions:

| Transition | Automatic? | Requires Ω? | Locking? |
|---|---|---|---|
| `raw → extracted` (metadata gate present) | Yes | No | No |
| `extracted → synthesized` | Yes | No | No |
| `synthesized → canonical` | No | Yes | No |
| `canonical → locked` | No | Yes | Yes |
| `contradicted → preserved-tension` | Yes | No | No |
| `pending → bottomed` (missing metadata) | Yes | No | No |
| `pending → preserved-tension` (time compression) | Yes | No | No |
| `canonical → locked physical observable` | No | Yes (Haag-Gauss gates) | Yes |

## Safe Automatic Transitions

Automation may propose and apply:
```text
raw → extracted
pending → ready_for_review
observe → candidate_drop
missing_metadata → bottomed
time_compressed → requires_omega_audit
```

Automation must NOT independently declare:
```text
synthesized → canonical
canonical → locked
contradicted → reconciled
preserved-tension → resolved
```

## Helper Function

```sql
select public.drgu_record_state_transition(
  p_object_table := 'thoughts',
  p_object_id := '...',
  p_from_state := 'pending',
  p_to_state := 'synthesized',
  p_reason := 'Omega admitted source witness',
  p_time_basis := 'tau_omega'
);
```

This records the event append-only. It does **not** mutate the target object automatically.

## The Guardrail Failures Table

`drgu_transition_guardrail_failures` records when a transition attempt violated a rule. This preserves the failure as a witness.

## Relation to Typed Sentinels

Sentinel substitution creates a transition event:
```text
raw → scrubbed        (via typed sentinel)
```

Imputation creates a transition event:
```text
scrubbed → statistical_dummy_operator_imputed
```

Both are append-only return-memory objects.

## Related Notes

- [[Hybrid Encoding Framework]]
- [[Typed Sentinel Substitution Law]]
- [[Statistical Dummy Mean Operator Law]]
- [[Omega Audit]]
- [[Omega Ledger]]
- [[Bottom Not Zero]]
- [[Time Triad]]
- [[Axiom Coherency Lock]]
