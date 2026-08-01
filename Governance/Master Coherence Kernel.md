---
type: drgu-obsidian-note
title: Master Coherence Kernel
status: locked
locked_at: 2026-05-15
scope: drgu-open-brain-governance
s_layer: S3
omega_status: locked
omega_score: 99
tags:
  - DR-GU
  - Kernel
  - Coherence
  - Admissibility
  - Canonical
aliases:
  - master_coherence_kernel_contract_relational_type_law
  - MCK
  - Coherence Kernel
  - Admissibility Kernel
---

# Master Coherence Kernel

> **Lock sentence:** DR-GU governance must evaluate objects through a single coherence kernel with ten ordered steps. Scalars, embeddings, bits, NULLs, projections, dummy values, BST tags, and Omega-admitted witnesses may not be collapsed into one another without an explicit typed transition, contract pass, time-basis record, BST route, contradiction path, and Omega decision.

## The Ten Kernel Steps (live from Supabase `drgu_master_coherence_kernel_steps`)

Every governed DR-GU object must pass through these steps **in order**. All 10 steps are `omega_status: locked` in Supabase.

| Step | Key | Domain | Canonical Test | Required Fields | Failure Route | Contract |
|---|---|---|---|---|---|---|
| 10 | `kernel_01_source_object_declared` | source_object | The governed object must declare schema/table/id or stable object key plus object kind | `object_kind`, `source_path` | `pending-omega-review` | `SOURCE_OBJECT_CONTRACT` |
| 20 | `kernel_02_value_semantics_preserved` | value_semantics | Zero, NULL, NOT NULL, empty, boolean, and bit semantics must remain separate governed states | `value_semantic_state`, `relation_context` | `preserved-tension` | `ZERO_NOT_NULL_BIT_CONTRACT` |
| 30 | `kernel_03_typed_sentinel_or_observed_status` | typed_sentinel | Bad/missing/invalid/unknown/suppressed values must be typed sentinels; observed values must remain marked observed | `is_observed`, `is_imputed`, `sentinel_code` | `preserved-tension` | `TYPED_SENTINEL_CONTRACT` |
| 40 | `kernel_04_statistical_operator_or_centroid` | statistical_operator | Imputed statistical values must declare arithmetic/geometric/harmonic/normal operator, distribution context, centroid value, residual, and confidence | `operator_key`, `distribution_context`, `confidence`, `centroid_value`, `residual` | `preserved-tension` | `STATISTICAL_DUMMY_CONTRACT`, `CENTROID_RETURN_CONTRACT` |
| 50 | `kernel_05_embedding_preservation` | embedding | Embedding may retrieve candidates but must preserve observed/imputed status, source path, raw/cleaned values, and Omega status | `embedding_rule_key`, `embedding_mode`, `source_path`, `omega_status` | `preserved-tension` | `EMBEDDING_ADMISSIBILITY_CONTRACT` |
| 60 | `kernel_06_bst_bidirectional_guardrail` | bst_guardrail | Embedding must route forward from source/object/relation to BST and backward from BST to reconstructable source/object/relation candidates | `bst_path`, `bst_forward_route`, `bst_reverse_route`, `bst_guardrail_status` | `bottomed` | `BST_BIDIRECTIONAL_CONTRACT` |
| 70 | `kernel_07_time_triad_basis` | time_triad | The event must declare the governing time basis and preserve transition/return memory rather than silently overwriting state | `time_basis` | `preserved-tension` | `TIME_TRIAD_CONTRACT` |
| 80 | `kernel_08_scale_invariance` | scale_invariance | Universal physical-theory claims must pass unit invariance, dimensional consistency, and no-exception scale checks or be scoped/bottomed | `scale_domain`, `unit_invariance_status`, `dimensional_consistency_status`, `no_exception_check_status` | `bottomed` | `SCALE_INVARIANT_PHYSICAL_THEORY_CONTRACT` |
| 90 | `kernel_09_contradiction_path` | contradiction | Contradictions must not be erased; unresolved contradiction routes to preserved-tension or bottom according to Omega | `contradiction_path` | `preserved-tension` | `CONTRADICTION_PATH_CONTRACT` |
| 100 | `kernel_10_omega_admissibility` | omega_admissibility | Only Omega can admit, lock, scope, preserve-tension, or bottom the governed object | `omega_status` | `pending-omega-review` | `OMEGA_ADMISSIBILITY_CONTRACT` |

### Critical Notes

- Steps 6 (BST guardrail) and 8 (scale invariance) are **hard gates** — failure routes to `bottomed`, not `preserved-tension`.
- Steps 1 and 10 route to `pending-omega-review` — Omega must explicitly decide.
- Every step has a named contract in `drgu_admissibility_contracts` that implements its canonical test as executable code.

## The Eleven Admissibility Contracts

The kernel is backed by eleven no-exception contracts:

| Contract | Domain |
|---|---|
| `SOURCE_OBJECT_CONTRACT` | Source object declaration |
| `ZERO_NOT_NULL_BIT_CONTRACT` | Value semantics |
| `TYPED_SENTINEL_CONTRACT` | Bad value handling |
| `STATISTICAL_DUMMY_CONTRACT` | Imputation governance |
| `CENTROID_RETURN_CONTRACT` | Centroid replacement |
| `EMBEDDING_ADMISSIBILITY_CONTRACT` | Embedding limits |
| `BST_BIDIRECTIONAL_CONTRACT` | BST routing |
| `TIME_TRIAD_CONTRACT` | Temporal governance |
| `SCALE_INVARIANT_PHYSICAL_THEORY_CONTRACT` | Scale invariance |
| `CONTRADICTION_PATH_CONTRACT` | Contradiction preservation |
| `OMEGA_ADMISSIBILITY_CONTRACT` | Final Omega gate |
| `BOOLEAN_PREDICATION_CONTRACT` | Boolean warrant |
| `SYLLOGISTIC_BRIDGE_CONTRACT` | Syllogism middle term |
| `DIMENSIONLESS_MEASUREMENT_CONTRACT` | Dimensionless governance |
| `ROTOR_HYPERSPHERE_ORIENTATION_CONTRACT` | Rotor/hypersphere orientation |
| `AXIAL_HYPERSPHERE_EMBEDDING_CONTRACT` | Cross-hypersphere transport |

All contracts carry `exception_policy: no_untracked_collapses`.

## What the Kernel Prevents

The kernel prevents **encoding collapse** — the silent flattening of one governed type into another:

```text
scalar ≠ embedding ≠ bit ≠ NULL ≠ projection ≠ dummy ≠ BST tag ≠ Omega-admitted witness
```

Each type has a distinct governed role. Crossing type boundaries requires an explicit typed transition with time basis, contract pass, and Omega decision.

## Supabase Tables

```text
public.drgu_master_coherence_kernel_steps     — 10 ordered kernel steps
public.drgu_admissibility_contracts           — 16 no-exception contracts
public.drgu_master_coherence_kernel_evaluations — per-object evaluations
public.drgu_contract_evaluation_jobs          — automated contract evaluation jobs
public.drgu_contract_evaluation_results       — per-contract pass/fail results
```

## Validator

```sql
select * from public.drgu_master_coherence_kernel_dashboard;
select * from public.drgu_admissibility_contract_dashboard;
select * from public.drgu_unresolved_kernel_review_queue;
```

## Related Notes

- [[Boolean-Aristotle Predication Law]]
- [[Dimensionless Measurement Rotor-Hypersphere Law]]
- [[Axial Hypersphere Embedding Transport Law]]
- [[Bidirectional BST Embedding Guardrail]]
- [[Zero Not Null]]
- [[Typed Sentinel Substitution Law]]
- [[Statistical Dummy Mean Operator Law]]
- [[No-Exception Scale-Invariant Embedding Axiom]]
- [[Time Triad]]
- [[Omega Audit]]
- [[State Transition Encoding Layer]]
- [[Master Frame]]
