---
type: drgu-obsidian-note
title: Temporal Query Audit
status: active
scope: drgu-open-brain-query-governance
s_layer: S4
tags:
  - DR-GU
  - Query
  - tau_query
  - Audit
  - Retrieval
aliases:
  - TQA
  - Query Audit
  - tau_query log
---

# Temporal Query Audit

> **Layer sentence:** Every temporal retrieval request in DR-GU must be logged with `tau_query` — the exact time the query was made — so that results are reproducible, traceable, and comparable across snapshots.

## Purpose

The **Temporal Query Audit** prevents ghost results — retrievals that cannot be reproduced because the query time was not recorded. `tau_query` is the fifth clock of the [[Time Triad]] system, complementing `tau_M`, `tau_R`, `tau_L`, and `tau_omega`.

## Primary Clock

```text
tau_query — Query Time
```

`tau_query` answers: *When was this retrieval request made?*

It is distinct from all other clocks. A query made today against objects manifested years ago will have:
- `tau_M`: years ago (when the object appeared)
- `tau_R`: possibly weeks ago (when it was last returned)
- `tau_query`: today (when this specific query ran)

## Query Record Schema

```yaml
query_id:
tau_query:           # query timestamp — required
query_text:
time_basis:          # the basis used for ordering results
result_set_ids:      # list of object IDs returned
executed_by:
snapshot_label:      # optional: for comparison queries
```

## When tau_query is Required

`tau_query` must be declared for:
- Any retrieval from [[S4 Return Compiler]]
- Any snapshot comparison
- Any query using temporal language (latest, earliest, current, previous)
- Any audit of query history

## Forbidden Pattern

```text
tau_query = now() without declaration  ← INVALID
```

Implicit `now()` is forbidden. The query time must be explicitly declared and recorded.

## Reproducibility Guarantee

A fully-logged query with `tau_query` guarantees:
1. The same query at the same `tau_query` returns the same result set
2. Different `tau_query` values may yield different results (snapshots differ)
3. Discrepancies between queries are auditable via the log

## BST Node

```text
BST.QUERY.TAU_QUERY
```

## Related Notes

- [[Time Triad]]
- [[S4 Return Compiler]]
- [[BST Registry]]
- [[Omega Audit]]
- [[Omega Ledger]]
