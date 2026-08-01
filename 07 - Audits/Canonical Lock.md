---
type: drgu-obsidian-note
title: Canonical Lock
status: active
scope: drgu-open-brain-omega-governance
s_layer: S3
tags:
  - DR-GU
  - Omega
  - Canonical
  - Lock
  - tau_omega
aliases:
  - Canon Lock
  - Omega Lock
  - CL
---

# Canonical Lock

> **Lock sentence:** A canonical lock is the terminal Ω decision that an object is authoritative, immutable, and ordered — its `tau_M`, `tau_R`, and `tau_L` are sealed and its entry in the [[Omega Ledger]] is permanent.

## Purpose

**Canonical Lock** is the highest status an object can achieve in DR-GU Open Brain. It signals that Ω has fully audited the object, all temporal clocks are sealed, all upstream dependencies are resolved, and the object may be relied upon for provenance, ordering, and licensing decisions.

## Lock Conditions

An object is eligible for canonical lock when:

- [ ] `tau_M` is present, non-null, and source-witnessed
- [ ] `tau_R` is present if the object has been returned (distinct from `tau_M`)
- [ ] `tau_L` is present if the object carries a domain or future-cone claim
- [ ] `tau_omega` has been recorded in the [[Omega Ledger]]
- [ ] Omega Audit result is `admitted` (eligible for lock upgrade)
- [ ] No forbidden collapses exist (see [[Time Triad]])
- [ ] Upstream axiom chain is intact (see [[Axiom Coherency Lock]])
- [ ] `omega_score` meets threshold (typically ≥ 90)

## Lock Schema

```yaml
object_id:
status: locked
locked_at: tau_omega  # the audit timestamp of the lock decision
omega_score:
tau_M:                # sealed
tau_R:                # sealed (if applicable)
tau_L:                # sealed (if applicable)
tau_omega:            # the lock event timestamp
time_basis: tau_omega
```

## Post-Lock Rules

Once locked:
- `tau_M`, `tau_R`, `tau_L` cannot be modified
- The object cannot be deprecated without a new `tau_omega` audit
- The object appears in canonical ordering queries
- The [[Omega Ledger]] entry is permanent

## Lock vs. Preserved-Tension

| Status | Meaning | Modifiable? |
|---|---|---|
| `locked` | Canonical; fully resolved | No |
| `preserved-tension` | Source-supported but ambiguous | Yes — pending resolution |
| `bottomed` | Inadmissible | Only via new audit |

## BST Node

```text
BST.OMEGA.CANONICAL
```

## Related Notes

- [[Schema]]

- [[Omega Ledger]]
- [[Omega Audit]]
- [[Time Triad]]
- [[Axiom Coherency Lock]]
- [[Bottom Not Zero]]
- [[Source-Locked Witness]]
- [[BST Registry]]
