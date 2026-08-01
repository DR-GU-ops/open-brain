---
type: drgu-obsidian-note
title: Bottom Not Zero
status: locked
scope: drgu-open-brain-failure-semantics
s_layer: S3
tags:
  - DR-GU
  - BST
  - Omega
  - Failure
  - Canonical
aliases:
  - BNZ
  - Bottom Semantics
---

# Bottom Not Zero

> **Lock sentence:** `bottom` is not the absence of a value. It is the presence of an unresolved, inadmissible, or metadata-missing object — a distinct epistemic state that must not be collapsed into zero, null, or empty.

## Purpose

**Bottom Not Zero** establishes the failure semantics for DR-GU Open Brain. When a claim, object, or return fails admissibility, it does not vanish — it is assigned a bottom state and preserved in the [[Omega Ledger]] for audit.

## Bottom States

| State | Meaning |
|---|---|
| `bottomed` | Claim is inadmissible; no source support |
| `preserved-tension` | Claim is ambiguous but source-supported; held open |
| `metadata-missing` | Temporal claim lacks `time_basis` declaration |
| `coherency-fail` | Upstream axiom chain is unresolved |

## BST Routing for Bottom

```text
BST.BOTTOM.METADATA_MISSING   — missing time_basis
BST.BOTTOM.COHERENCY_FAIL     — broken axiom chain
BST.BOTTOM.NO_WITNESS         — no source witness found
BST.BOTTOM.COLLAPSE_DETECTED  — forbidden temporal collapse
```

## Distinction from Zero

| Concept | Meaning |
|---|---|
| `zero` | A numeric value; the quantity none |
| `null` | Absence of data |
| `bottom` | Inadmissible or unresolved epistemic state |

Conflating `bottom` with `null` or `zero` destroys audit trails and breaks the [[Axiom Coherency Lock]].

## Omega Handling

When an object reaches bottom:

1. Omega records the failure in `tau_omega`
2. The object is tagged in the [[Omega Ledger]]
3. If source-supported, it may enter `preserved-tension`
4. If unresolvable, it is tagged `bottomed` and excluded from canonical ordering

## Related Notes

- [[Supabase Schema Mirror]]

- [[Omega Ledger]]
- [[Omega Audit]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
- [[Time Triad]]
- [[Canonical Lock]]
