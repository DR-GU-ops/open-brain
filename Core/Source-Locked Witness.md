---
type: drgu-obsidian-note
title: Source-Locked Witness
status: active
scope: drgu-open-brain-witness-governance
s_layer: S1
tags:
  - DR-GU
  - Witness
  - S1
  - tau_M
  - Provenance
aliases:
  - SLW
  - Locked Witness
---

# Source-Locked Witness

> **Lock sentence:** A source-locked witness is a DR-GU object whose `tau_M` has been sealed and whose source provenance cannot be overwritten by a later return, reconstruction, or audit event.

## Purpose

The **Source-Locked Witness** pattern preserves the integrity of original manifest timestamps. Once a witness is locked at `tau_M`, that timestamp is permanent — subsequent returns (`tau_R`) or audits (`tau_omega`) are recorded separately.

## Lock Conditions

A witness becomes source-locked when:

- [ ] `tau_M` is recorded and non-null
- [ ] Source is identified and traceable
- [ ] Object has entered [[S1 Carrier Memory]]
- [ ] No forbidden collapse has been applied

## Locked Witness Schema

```yaml
object_id:
tau_M:           # locked — immutable after sealing
source:
witness_type:    # e.g. document, signal, claim, record
locked: true
locked_at_tau_M:
time_basis: tau_M
```

## Distinction from Return Witnesses

| Type | Clock | Mutable? |
|---|---|---|
| Source-Locked Witness | `tau_M` | No — sealed at S1 |
| Return Witness | `tau_R` | Recorded per return event |
| Omega Witness | `tau_omega` | Recorded per audit event |

A source-locked witness may have many return events (`tau_R`) and audit events (`tau_omega`). Each is a separate record. None overwrites `tau_M`.

## Failure Mode

If `tau_M` is overwritten by a later `tau_R`:
```text
BST.BOTTOM.COLLAPSE_DETECTED
```

## Related Notes

- [[S1 Carrier Memory]]
- [[Time Triad]]
- [[Omega Audit]]
- [[BST Registry]]
- [[Canonical Lock]]
