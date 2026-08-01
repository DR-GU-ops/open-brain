---
type: drgu-obsidian-note
title: Zero Not Null
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-value-semantics
s_layer: S3
omega_status: locked
omega_score: 98
tags:
  - DR-GU
  - Zero
  - Null
  - Bit
  - Semantics
  - Canonical
aliases:
  - zero_not_null_bit_relational_readout_law
  - Value Semantics Law
  - DR-GU Zero Law
---

# Zero Not Null

> **Lock sentence:** Zero is not NULL. Zero is not empty. Zero is not unknown. Zero is a relational coefficient — a witnessed state. NOT NULL is only storage presence, never observation. A bit is a readout, never a primitive.

## The Five Distinct States

| State | DR-GU Meaning | SQL Meaning |
|---|---|---|
| `0` | Relational coefficient / witnessed state | Numeric zero |
| `NULL` | Typed absence (declared reason required) | No stored value |
| `NOT NULL` | Storage presence only | Column constraint |
| `bit` | Compressed readout from relational "It" | Boolean or binary |
| `empty` | Structural emptiness — not numeric zero | Empty string/array |

These five states must **never be collapsed** into each other.

## Why Zero is Relational

In classical databases:
```text
0 = nothing
```

In DR-GU:
```text
0 = relational coefficient bearing witness to a state
```

For example: `Δ = 0` means **No-Drift** — the relational identity is preserved. It does not mean "there is nothing here." See [[Delta Operator]].

A zero in an omega_score, a weight, or a Chesterhedral field is always a **relational witness** to a specific quantified state, not an absence.

## Why NOT NULL ≠ Observed

```text
NOT NULL = SQL storage constraint
         ≠ Ω-certified
         ≠ source-witnessed
         ≠ admissible
         ≠ canonical
```

A field may be NOT NULL (always populated) while being imputed, estimated, bottomed, or unaudited. NOT NULL is a **database mechanical property**, not a DR-GU epistemic property.

## Why NULL Requires a Typed Reason

If a value is NULL, DR-GU requires a typed sentinel:

```yaml
sentinel_code: UNKNOWN | MISSING | NOT_APPLICABLE | INVALID | UNPARSEABLE | SUPPRESSED | OUT_OF_DOMAIN | TIME_COMPRESSED | BOTTOM
```

See [[Typed Sentinel Substitution Law]].

Untyped NULL routes to:
```text
BST.BOTTOM.METADATA_MISSING
```

## Why Bit is Not Primitive

A bit is the compressed admissibility readout of a relational identity carrier. See [[Bit-from-It Computation Axiom]].

```text
bit = projection result
    ≠ origin of reality
    ≠ primitive identity unit
```

## Forbidden Collapses

```text
0 = NULL                         ← INVALID
0 = empty                        ← INVALID
0 = false / unknown              ← INVALID (context-dependent; must be declared)
NULL = zero                      ← INVALID
NOT NULL = observed              ← INVALID
NOT NULL = Ω-certified           ← INVALID
bit = primitive identity         ← INVALID
bit = sufficient witness         ← INVALID
empty = 0                        ← INVALID
```

## SQL Schema Guidance

```sql
-- WRONG: treating zero as empty
WHERE score = 0   -- do not treat this as "no score"

-- WRONG: treating NOT NULL as observed
NOT NULL constraint ≠ source-witnessed column

-- RIGHT: always pair NULL with sentinel code
value_field:      NULL
sentinel_code:    MISSING
sentinel_reason:  "source did not report this field"
omega_status:     preserved-tension
```

## Embedding Events

Every embedding event must declare:

```yaml
value_semantic_state:  DRGU_ZERO_RELATIONAL_COEFFICIENT | SQL_NULL_TYPED_ABSENCE | SQL_NOT_NULL_STORAGE_PRESENCE_ONLY | BIT_FROM_IT_READOUT | EMPTY_CONTAINER_STRUCTURAL_ZERO_NOT_ASSUMED
zero_semantics_status: declared
bit_readout_context:   [required if bit]
null_semantics_status: [typed or untyped]
```

## Related Notes

- [[Bit-from-It Computation Axiom]]
- [[Delta Operator]]
- [[Typed Sentinel Substitution Law]]
- [[Bottom Not Zero]]
- [[IIC - Invariant Identity Carrier]]
- [[Omega Audit]]
- [[Time Triad]]
