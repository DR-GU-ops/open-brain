---
type: drgu-obsidian-note
title: T1 Domain Declaration
status: active
scope: drgu-open-brain-layer-T1
s_layer: T1
tags:
  - DR-GU
  - Layer
  - T1
  - Domain
  - tau_L
aliases:
  - T1
  - Domain Declaration
---

# T1 Domain Declaration

> **Layer sentence:** T1 receives lawful domain addresses from S0 and formally declares them into the DR-GU chain, marking the point at which a domain transitions from licensed to declared.

## Position in Chain

```text
S0 → T1 → S1 → ...
```

T1 is the transmission layer between domain generation and carrier memory intake.

## Primary Clock

```text
tau_L — Lawful Future-Cone Time
```

T1 inherits `tau_L` from [[S0 Domain Generator]] and preserves it through declaration. The declaration timestamp is still a `tau_L` event — it is the moment the domain becomes publicly declared as lawful.

## Responsibilities

- Receive domain addresses from [[S0 Domain Generator]]
- Formally declare domains into the chain
- Pass declared domains to [[S1 Carrier Memory]]
- Record declaration provenance for audit

## Temporal Rules

| Action | Required Clock |
|---|---|
| Domain receipt from S0 | `tau_L` (inherited) |
| Declaration event | `tau_L` |
| Handoff to S1 | `tau_L` → becomes `tau_M` context for S1 |

## Failure Mode

If T1 declares a domain without a traceable `tau_L` from S0:
```text
BST.BOTTOM.COHERENCY_FAIL
```

## BST Node

```text
BST.TIME.TRIAD.TAU_L
BST.S0.DOMAIN
```

## Related Notes

- [[S0 Domain Generator]]
- [[S1 Carrier Memory]]
- [[Time Triad]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
