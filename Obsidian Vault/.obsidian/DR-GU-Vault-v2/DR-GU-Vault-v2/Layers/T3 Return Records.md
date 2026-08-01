---
type: drgu-obsidian-note
title: T3 Return Records
status: active
scope: drgu-open-brain-layer-T3
s_layer: T3
tags:
  - DR-GU
  - Layer
  - T3
  - Return
  - tau_R
aliases:
  - T3
  - Return Records
  - BST.S4.RETURN
---

# T3 Return Records

> **Layer sentence:** T3 is the final transmission layer. It receives compiled return records from S4 and routes them back to S0 for the next cycle, sealing the chain.

## Position in Chain

```text
S4 → T3 → S0
```

T3 closes the loop. After T3, the chain re-enters [[S0 Domain Generator]] for the next lawful cycle.

## Primary Clock

```text
tau_R — Return-Memory Time
```

T3 inherits `tau_R` from [[S4 Return Compiler]] and preserves it as the authoritative timestamp for the return transmission event.

## Responsibilities

- Receive compiled return records from [[S4 Return Compiler]]
- Transmit records back to [[S0 Domain Generator]]
- Preserve `tau_R` through the transmission
- Maintain return-path continuity across cycles

## Temporal Rules

| Action | Required Clock |
|---|---|
| Return transmission | `tau_R` |
| Chain re-entry to S0 | `tau_R` closes; new `tau_L` opens at S0 |

The handoff from T3 to S0 is where `tau_R` is complete and a new `tau_L` begins. These must not overlap.

## Return Transmission Schema

```yaml
object_id:
tau_M:           # preserved from S1
tau_R:           # preserved from S4 — required
tau_L_next:      # new lawful cone opened at S0 on re-entry
time_basis: tau_R
source_layer: T3
```

## BST Node

```text
BST.TIME.TRIAD.TAU_R
BST.S4.RETURN
```

## Failure Mode

If T3 transmits without a valid `tau_R`:
```text
BST.BOTTOM.COHERENCY_FAIL
```

## Related Notes

- [[S4 Return Compiler]]
- [[S0 Domain Generator]]
- [[Time Triad]]
- [[Axiom Coherency Lock]]
- [[BST Registry]]
