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

## The Ten Kernel Steps

Every governed DR-GU object must pass through these steps **in order**:

| Step | Key | Domain | Canonical Test | Failure Route |
|---|---|---|---|---|
| 1 | `kernel_01_source_object_declared` | Source object | Schema/table/id or stable object key plus object kind must be declared | `pending-omega-review` |
| 2 | `kernel_02_value_semantics_preserved` | Value semantics | Zero, NULL, NOT NULL, empty, boolean, bit must remain separate governed states | `preserved-tension` |
| 3 | `kernel_03_typed_sentinel_or_observed_status` | Typed sentinel | Bad/missing/invalid values must be typed sentinels; observed values must remain marked observed | `preserved-tension` |
| 4 | `kernel_04_statistical_operator_or_centroid` | Statistical operator | Imputed values must declare arithmetic/geometric/harmonic/normal operator, centroid, residual, confidence | `preserved-tension` |
| 5 | `kernel_05_embedding_preservation` | Embedding | Embedding may retrieve candidates but must preserve observed/imputed status, source path, raw values, Omega status | `preserved-tension` |
| 6 | `kernel_06_bst_bidirectional_guardrail` | BST guardrail | Must route forward source→BST and backward BST→reconstructable source | `bottomed` |
| 7 | `kernel_07_time_triad_basis` | Time triad | Must declare governing time basis; transitions are append-only witnesses | `preserved-tension` |
| 8 | `kernel_08_scale_invariance` | Scale invariance | Universal physical claims must pass no-exception scale check or be scoped/bottomed | `bottomed` |
| 9 | `kernel_09_contradiction_path` | Contradiction | Contradictions must not be erased; unresolved contradiction → preserved-tension or bottom | `preserved-tension` |
| 10 | `kernel_10_omega_admissibility` | Omega | Only Omega can admit, lock, scope, preserve-tension, or bottom the object | `pending-omega-review` |

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
