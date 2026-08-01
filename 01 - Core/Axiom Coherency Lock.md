---
type: drgu-obsidian-note
title: Axiom Coherency Lock
status: locked
scope: drgu-open-brain-axiom-governance
s_layer: S3
tags:
  - DR-GU
  - Axiom
  - Omega
  - Canonical
aliases:
  - ACL
  - Chain Lock
---

# Axiom Coherency Lock

> **Lock sentence:** The DR-GU axiom chain is a closed, ordered loop. No node may claim coherency unless all upstream dependencies are resolved and temporally distinct.

## Purpose

The **Axiom Coherency Lock** enforces structural integrity across the full DR-GU layer chain. It prevents any node from being admitted as canonical if its upstream temporal, domain, or return dependencies are unresolved.

## The Locked Chain

```text
S0 → T1 → S1 → S2 → T2 → S3 → S4 → T3 → S0
```

Each arrow represents a dependency that must be:
- Temporally distinct (see [[Time Triad]])
- Source-witnessed
- Omega-audited before lock

## Layer Responsibilities

| Layer | Role | Required Clock |
|---|---|---|
| S0 | Domain generation | `tau_L` |
| T1 | Domain declaration | `tau_L` |
| S1 | Carrier memory | `tau_M` |
| S2 | Source verification | `tau_M` |
| T2 | Transmission record | `tau_M` / `tau_R` |
| S3 | Omega audit gate | `tau_omega` |
| S4 | Return compiler | `tau_R` |
| T3 | Return records | `tau_R` |

## Lock Conditions

An axiom is eligible for lock when:

- [ ] All upstream layers are resolved
- [ ] `time_basis` is declared for every temporal claim
- [ ] `tau_M`, `tau_R`, and `tau_L` are kept distinct
- [ ] Omega audit (`tau_omega`) has been recorded
- [ ] No forbidden collapse is present (see [[Time Triad]])

## Lock Failure

If any condition is unmet, the axiom routes to:
```text
BST.BOTTOM.COHERENCY_FAIL
```

Or enters `preserved-tension` status in the [[Omega Ledger]] if the ambiguity is source-supported.

## Related Notes

- [[Supabase Schema Mirror]]

- [[Time Triad]]
- [[Omega Ledger]]
- [[Omega Audit]]
- [[S0 Domain Generator]]
- [[S1 Carrier Memory]]
- [[S4 Return Compiler]]
- [[BST Registry]]
- [[Bottom Not Zero]]
