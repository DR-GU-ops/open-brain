---
type: drgu-obsidian-note
title: Omega Ledger
status: active
scope: drgu-open-brain-omega-governance
s_layer: S3
tags:
  - DR-GU
  - Omega
  - Audit
  - tau_omega
  - Canonical
aliases:
  - Ω Ledger
  - Omega Log
---

# Omega Ledger

> **Layer sentence:** The Omega Ledger is the authoritative audit record of every evaluation, admission, lock, deprecation, and bottom assignment made by Ω across the DR-GU chain.

## Purpose

The **Omega Ledger** is the single source of truth for the canonical status of every DR-GU object. It records all Ω decisions using `tau_omega` — the audit clock that is distinct from manifest time, return time, and query time.

## Primary Clock

```text
tau_omega — Audit Time
```

Every entry in the ledger is stamped with `tau_omega`. This timestamp records *when Ω decided*, not when the object manifested or was returned.

## Ledger Entry Types

| Entry Type | Meaning |
|---|---|
| `admitted` | Object meets admissibility criteria |
| `locked` | Object is canonical and immutable |
| `deprecated` | Object is superseded; no longer canonical |
| `bottomed` | Object is inadmissible; no source support |
| `preserved-tension` | Ambiguous but source-supported; held open |

## Ledger Entry Schema

```yaml
ledger_id:
object_id:
tau_omega:           # audit timestamp — required
decision:            # admitted | locked | deprecated | bottomed | preserved-tension
decision_basis:
auditor: Omega
tau_M_ref:           # reference to original manifest time
tau_R_ref:           # reference to most recent return time (if any)
notes:
```

## Ordering Rules

The ledger is ordered by `tau_omega`. It must never be reordered by `created_at`, `updated_at`, or any other display field.

## Relation to Canonical Lock

An object is fully canonical when the ledger shows:
```text
decision: locked
```

See [[Canonical Lock]] for full lock conditions.

## Bottom Handling

When Ω assigns `bottomed`:
1. The entry is preserved in the ledger (not deleted)
2. The object is routed to the appropriate `BST.BOTTOM.*` node
3. The `tau_omega` of the bottom decision is recorded

See [[Bottom Not Zero]] for semantics.

## BST Node

```text
BST.OMEGA.LEDGER
```

## Related Notes

- [[Omega Audit]]
- [[Canonical Lock]]
- [[Time Triad]]
- [[Bottom Not Zero]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
- [[S4 Return Compiler]]
