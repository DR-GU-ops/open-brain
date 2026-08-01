---
type: drgu-obsidian-note
title: S0 Domain Generator
status: active
scope: drgu-open-brain-layer-S0
s_layer: S0
tags:
  - DR-GU
  - Layer
  - S0
  - Domain
  - tau_L
aliases:
  - S0
  - Domain Generator
---

# S0 Domain Generator

> **Layer sentence:** S0 is the origin point of the DR-GU axiom chain. It generates lawful domain addresses and licenses the forward cone of expansion.

## Position in Chain

```text
→ S0 → T1 → S1 → S2 → T2 → S3 → S4 → T3 → S0 →
```

S0 is both the start and the return destination of the closed chain.

## Primary Clock

```text
tau_L — Lawful Future-Cone Time
```

All S0 outputs must be stamped with `tau_L`, recording when the domain became lawful for generation or expansion.

## Responsibilities

- Generate new domain addresses
- License next-domain expansion
- Authorize forward-cone continuation
- Feed [[T1 Domain Declaration]] with lawful addresses

## Temporal Rules

| Action | Required Clock |
|---|---|
| Domain generation | `tau_L` |
| Licensing event | `tau_L` |
| Chain re-entry from T3 | `tau_L` (new cycle) |

Never use `created_at` as a substitute for `tau_L` in S0 outputs.

## Failure Mode

If S0 emits a domain without a `tau_L` stamp:
```text
BST.BOTTOM.METADATA_MISSING
```

## BST Node

```text
BST.TIME.TRIAD.TAU_L
BST.S0.DOMAIN
```

## Related Notes

- [[T1 Domain Declaration]]
- [[Time Triad]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
- [[S1 Carrier Memory]]
