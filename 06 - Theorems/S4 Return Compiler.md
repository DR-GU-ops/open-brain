---
type: drgu-obsidian-note
title: S4 Return Compiler
status: active
scope: drgu-open-brain-layer-S4
s_layer: S4
tags:
  - DR-GU
  - Layer
  - S4
  - Return
  - tau_R
aliases:
  - S4
  - Return Compiler
  - BST.S4.RETURN
---

# S4 Return Compiler

> **Layer sentence:** S4 compiles return witnesses — reconstructed, retrieved, or recursively re-surfaced objects — and stamps each with `tau_R`, the time of return, not the time of original manifestation.

## Position in Chain

```text
... → S3 → S4 → T3 → S0
```

S4 is the penultimate layer. It takes Omega-audited objects from S3 and compiles their return records before handing off to [[T3 Return Records]].

## Primary Clock

```text
tau_R — Return-Memory Time
```

`tau_R` is never the same as `tau_M`. An object may have manifested years before it is returned. These timestamps must remain separate.

## Responsibilities

- Compile return witnesses from S3 outputs
- Stamp each return with `tau_R`
- Maintain reconstruction history
- Support recursive memory (returns of returns)
- Record `tau_query` for each retrieval request

## Temporal Rules

| Action | Required Clock |
|---|---|
| Return/reconstruction event | `tau_R` |
| Retrieval request logging | `tau_query` |
| Return ordering | `tau_R` |
| Handoff to T3 | `tau_R` preserved |

## Return Record Schema

```yaml
object_id:
tau_M:           # original manifest time (preserved from S1)
tau_R:           # return/reconstruction time — required
tau_query:       # time of retrieval request
time_basis: tau_R
source_layer: S4
updated_at:      # display only
```

## BST Node

```text
BST.TIME.TRIAD.TAU_R
BST.S4.RETURN
```

## Failure Mode

If a return record uses `updated_at` in place of `tau_R`:
```text
BST.BOTTOM.COLLAPSE_DETECTED
```

## Related Notes

- [[T3 Return Records]]
- [[S1 Carrier Memory]]
- [[Time Triad]]
- [[Temporal Query Audit]]
- [[Omega Audit]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
