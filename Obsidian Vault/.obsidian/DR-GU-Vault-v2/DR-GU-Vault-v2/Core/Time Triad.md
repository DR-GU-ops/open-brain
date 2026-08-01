---
type: drgu-obsidian-note
title: Time Triad
status: locked
locked_at: 2026-05-13
scope: drgu-open-brain-temporal-governance
s_layer: S3
u_tag: U3
z_tag: Z1
omega_status: locked
omega_score: 96
tags:
  - DR-GU
  - Time-Triad
  - Omega
  - BST
  - Canonical
aliases:
  - tau_M tau_R tau_L
  - DR-GU Three-Clock Discipline
  - Temporal Governance
---

# Time Triad

> **Lock sentence:** DR-GU temporal coherence requires that manifest time, return-memory time, and lawful future-cone time remain distinct, query-visible, and never collapsed into `created_at` or `updated_at`.

## Purpose

The **Time Triad** prevents temporal collapse inside DR-GU Open Brain.

It separates:

```text
tau_M = manifest time
tau_R = return-memory time
tau_L = lawful future-cone / S0 licensing time
```

These clocks answer different questions.

| Clock | Question | Layer Function |
|---|---|---|
| `tau_M` | When did the object manifest? | S1 source memory / witness arrival |
| `tau_R` | When did the system return or reconstruct it? | S4/T3 return memory |
| `tau_L` | When did it become lawful to generate or license forward? | S0/T1 future-cone licensing |

## Core Rule

Temporal ordering must never collapse into generic timestamps.

```text
created_at ≠ tau_M
updated_at ≠ tau_R
freshness_score ≠ tau_L
```

`created_at` and `updated_at` are display fields only.

They are not sufficient for canonical ordering, audit, retrieval, or lock decisions.

## Required Query Basis

Every temporal query must declare:

```text
time_basis ∈ {tau_M, tau_R, tau_L, tau_omega, tau_query}
```

## Clock Definitions

### tau_M — Manifest Time

`tau_M` records when a witness, object, source, or claim appears in the manifest field.

Use `tau_M` for:
- source arrival
- raw capture
- witness manifestation
- S1 carrier memory ordering
- provenance chronology

Related:
- [[S1 Carrier Memory]]
- [[Source-Locked Witness]]
- [[BST Registry]]

### tau_R — Return-Memory Time

`tau_R` records when the system reconstructs, returns, compiles, or records a return witness.

Use `tau_R` for:
- S4 return results
- T3 return records
- reconstruction history
- recursive memory
- return-path continuity

Related:
- [[S4 Return Compiler]]
- [[T3 Return Records]]

### tau_L — Lawful Future-Cone Time

`tau_L` records when a future domain, address, or continuation becomes lawful.

Use `tau_L` for:
- S0 domain licensing
- T1 generation
- future-cone permission
- next-domain authorization
- forward lawful address expansion

Related:
- [[S0 Domain Generator]]
- [[T1 Domain Declaration]]

### tau_omega — Audit Time

`tau_omega` records when Ω evaluated, admitted, preserved, deprecated, bottomed, or locked an object.

Related:
- [[Omega Ledger]]
- [[Omega Audit]]
- [[Canonical Lock]]

### tau_query — Query Time

`tau_query` records the time at which a query or retrieval request was made.

Related:
- [[S4 Return Compiler]]
- [[Temporal Query Audit]]
- [[BST Registry]]

## Forbidden Collapses

```text
tau_M = created_at          ← INVALID
tau_R = updated_at          ← INVALID
tau_L = freshness_score     ← INVALID
tau_omega = last_modified   ← INVALID
tau_query = now() without declaration ← INVALID
```

Also invalid:
```text
"latest" without time_basis
"most recent" without time_basis
"current" without time_basis
```

## Schema Pattern

```yaml
tau_M:
tau_R:
tau_L:
tau_omega:
tau_query:
time_basis:
created_at:
updated_at:
```

Minimum admissibility requirement:
```text
temporal_claim(object) → declared(time_basis)
```

## Failure Mode

If a temporal claim lacks an explicit time basis, it routes to:
```text
BST.BOTTOM.METADATA_MISSING
```

## Relation to Axiom Coherency

The Time Triad supports the locked chain:
```text
S0 → T1 → S1 → S2 → T2 → S3 → S4 → T3 → S0
```

- S1 needs `tau_M`
- S4/T3 needs `tau_R`
- S0/T1 needs `tau_L`
- S3 needs `tau_omega`
- Retrieval needs `tau_query`

## Time Triad and the Hybrid Frame

The Time Triad is a pre-condition for the entire hybrid encoding layer introduced in the v2 restructuring. Every component of the new encoding system must declare `time_basis`:

| New System | Required Clock |
|---|---|
| [[Typed Sentinel Substitution Law]] | `tau_M` or `tau_omega` |
| [[Statistical Dummy Mean Operator Law]] | `tau_M` + `tau_R` (for imputation events) |
| [[State Transition Encoding Layer]] | `tau_omega` for every event |
| [[Bidirectional BST Embedding Guardrail]] | `time_basis` required in embedding event |
| [[Chesterhedral Embedding Rule Cluster]] | `time_basis` in carrier profile |
| [[No-Exception Scale-Invariant Embedding Axiom]] | `time_basis` in scale-audit fields |

## Related Notes

- [[Axiom Coherency Lock]]
- [[BST Registry]]
- [[Omega Ledger]]
- [[S0 Domain Generator]]
- [[S1 Carrier Memory]]
- [[S4 Return Compiler]]
- [[T3 Return Records]]
- [[Bottom Not Zero]]
- [[Zero Not Null]]
- [[Hybrid Encoding Framework]]
- [[State Transition Encoding Layer]]
- [[Master Frame]]
