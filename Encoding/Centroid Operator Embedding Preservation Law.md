---
type: drgu-obsidian-note
title: Centroid Operator Embedding Preservation Law
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-encoding
s_layer: S3
omega_status: locked
omega_score: 96
tags:
  - DR-GU
  - Embedding
  - Centroid
  - Encoding
  - Canonical
aliases:
  - centroid_operator_embedding_preservation_law
  - Embedding Preservation Law
---

# Centroid Operator Embedding Preservation Law

> **Lock sentence:** Embeddings may encode bad-value repairs, typed sentinels, statistical dummies, centroid operators, residuals, and distribution profiles, but they must preserve the difference between observed source values and imputed scalar working values.

## Core Constraint

The embedding is not the source. The embedding is a projection.

```text
embedding vector ≠ source witness
imputed value ≠ observed value
statistical dummy ≠ co-relational atom
nearest vector ≠ canonical result
centroid proximity ≠ admissibility
confidence ≠ truth
normal completion ≠ lock
```

## Embedding Modes

| Mode | When to Use |
|---|---|
| `OBSERVED_VALUE_EMBEDDING` | `is_observed=true`, `is_imputed=false` |
| `BAD_VALUE_SENTINEL_EMBEDDING` | Value is bad but not yet statistically replaced |
| `STATISTICAL_DUMMY_EMBEDDING` | Operator-governed imputation applied |
| `CENTROID_RESIDUAL_EMBEDDING` | Arithmetic, geometric, or harmonic centroid + residual |
| `DISTRIBUTION_PROFILE_EMBEDDING` | Normal distribution completion context |
| `HYBRID_PROFILE_EMBEDDING` | Full DR-GU profile (safest default) |

## Required Fields for Every Embedding Event

```yaml
raw_value:
cleaned_or_imputed_value:
sentinel_code:
operator_key:
centroid_value:
residual:
distribution_context:
confidence:
is_observed:
is_imputed:
source_path:
bst_path:
contradiction_path:
time_basis:
omega_status:
```

## Centroid-Specific Fields

For arithmetic centroid embeddings:
```yaml
operator_key: ARITHMETIC_MEAN_OPERATOR
centroid_value:
residual_from_centroid:
linear_assumptions:
cohort_profile:
```

For geometric centroid:
```yaml
operator_key: GEOMETRIC_MEAN_OPERATOR
ratio_residual:
positive_domain_or_transform:
log_space_basis:
```

For harmonic centroid:
```yaml
operator_key: HARMONIC_MEAN_OPERATOR
reciprocal_residual:
rate_or_inverse_basis:
zero_policy:
```

For normal distribution:
```yaml
operator_key: NORMAL_DISTRIBUTION_COMPLETION_OPERATOR
mean_basis:
variance_basis:
standard_deviation:
z_policy:
tail_policy:
assumption_status:
sample_count:
```

## The Hybrid Profile Embedding

The safest default. Requires all of:

```yaml
raw value
cleaned or imputed value
sentinel cause
operator key
centroid
residual
distribution context
source path
BST path
time basis
Ω status
observed/imputed distinction
```

## Forbidden Collapses

```text
arithmetic centroid = universal center        ← INVALID
geometric centroid = arithmetic centroid      ← INVALID
harmonic centroid = arithmetic centroid       ← INVALID
normal completion = arbitrary completion      ← INVALID
embedding vector = source witness             ← INVALID
```

## The S4 Retrieval Rule

```text
embedding search → candidate set
BST / S / U / Z filter → admissible candidates
Ω audit → best admissible return witness
```

Vector proximity can retrieve candidates. Ω admits.

## Related Notes

- [[Statistical Dummy Mean Operator Law]]
- [[Typed Sentinel Substitution Law]]
- [[Bidirectional BST Embedding Guardrail]]
- [[Hybrid Encoding Framework]]
- [[Zero Not Null]]
- [[No-Exception Scale-Invariant Embedding Axiom]]
- [[Omega Audit]]
- [[Time Triad]]
- [[S4 Return Compiler]]
