---
type: drgu-obsidian-note
title: S1 Carrier Memory
status: active
scope: drgu-open-brain-layer-S1
s_layer: S1
tags:
  - DR-GU
  - Layer
  - S1
  - Memory
  - tau_M
aliases:
  - S1
  - Carrier Memory
  - BST.S1.CARRIER
---

# S1 Carrier Memory

> **Layer sentence:** S1 is the first memory layer of the DR-GU chain. It receives declared domains from T1 and stamps each source witness with `tau_M` — the moment of manifest arrival.

## Position in Chain

```text
T1 → S1 → S2 → ...
```

S1 is where the lawful domain becomes a witnessed, time-stamped memory object.

## Primary Clock

```text
tau_M — Manifest Time
```

Every object entering S1 must receive a `tau_M` stamp recording when the source or witness manifested.

## Responsibilities

- Receive declared domains from [[T1 Domain Declaration]]
- Stamp source witnesses with `tau_M`
- Order objects by manifest arrival (provenance chronology)
- Feed [[Source-Locked Witness]] records into S2

## Temporal Rules

| Action | Required Clock |
|---|---|
| Source/witness arrival | `tau_M` |
| Raw capture | `tau_M` |
| Provenance ordering | `tau_M` |
| Handoff to S2 | `tau_M` preserved |

`tau_M` must never be replaced by `created_at` for carrier memory ordering.

## Carrier Record Schema

```yaml
object_id:
tau_M:           # manifest timestamp — required
source:
witness_type:
time_basis: tau_M
created_at:      # display only
```

## BST Node

```text
BST.TIME.TRIAD.TAU_M
BST.S1.CARRIER
```

## Failure Mode

If a carrier memory record lacks `tau_M`:
```text
BST.BOTTOM.METADATA_MISSING
```

## Related Notes

- [[Schema]]
- [[Supabase Schema Mirror]]

- [[Source-Locked Witness]]
- [[T1 Domain Declaration]]
- [[Time Triad]]
- [[S4 Return Compiler]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
