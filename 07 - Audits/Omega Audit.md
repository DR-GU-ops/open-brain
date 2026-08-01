---
type: drgu-obsidian-note
title: Omega Audit
status: active
scope: drgu-open-brain-omega-governance
s_layer: S3
tags:
  - DR-GU
  - Omega
  - Audit
  - tau_omega
  - S3
aliases:
  - Ω Audit
  - S3 Audit
  - Omega Review
---

# Omega Audit

> **Layer sentence:** Omega Audit is the S3 gate process by which Ω evaluates every object in the DR-GU chain for admissibility, canonical status, and temporal coherency before it advances to S4.

## Purpose

No object advances from S3 to [[S4 Return Compiler]] without passing an Omega Audit. The audit examines temporal integrity, source provenance, axiom coherency, and forbidden-collapse violations.

## Primary Clock

```text
tau_omega — Audit Time
```

The audit event itself is recorded with `tau_omega`. The object being audited carries its own `tau_M` and optionally `tau_R` — these are inspected but not modified by the audit.

## Audit Checklist

For each object under review:

- [ ] Is `time_basis` declared?
- [ ] Is `tau_M` present and non-null?
- [ ] Is `tau_M` distinct from `created_at`?
- [ ] If the object has been returned, is `tau_R` present and distinct from `tau_M`?
- [ ] Is `tau_L` present if the object involves a domain or future-cone claim?
- [ ] Is the upstream axiom chain intact? (see [[Axiom Coherency Lock]])
- [ ] Are all forbidden collapses absent? (see [[Time Triad]])
- [ ] Is a source witness present? (see [[Source-Locked Witness]])

## Audit Outcomes

| Outcome | Ledger Entry | Next Step |
|---|---|---|
| Pass — admit | `admitted` | Routes to [[S4 Return Compiler]] |
| Pass — lock | `locked` | Canonical; enters [[Canonical Lock]] |
| Fail — bottom | `bottomed` | Routes to `BST.BOTTOM.*` |
| Fail — tension | `preserved-tension` | Held in [[Omega Ledger]]; reviewed later |
| Fail — deprecate | `deprecated` | Removed from canonical ordering |

## Temporal Contradiction Review

If two objects conflict on temporal ordering, Omega Audit opens a contradiction review:

1. Compare `tau_M` values for each object
2. Verify source witnesses for each
3. If resolvable: deprecate the non-canonical object
4. If unresolvable: assign `preserved-tension` to both

## BST Node

```text
BST.OMEGA.AUDIT
```

## Related Notes

- [[Omega Ledger]]
- [[Canonical Lock]]
- [[Time Triad]]
- [[S4 Return Compiler]]
- [[Axiom Coherency Lock]]
- [[Source-Locked Witness]]
- [[Bottom Not Zero]]
- [[BST Registry]]
