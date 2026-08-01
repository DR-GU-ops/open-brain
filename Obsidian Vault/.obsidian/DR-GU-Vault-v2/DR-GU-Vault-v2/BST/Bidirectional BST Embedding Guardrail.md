---
type: drgu-obsidian-note
title: Bidirectional BST Embedding Guardrail
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-bst
s_layer: S3
omega_status: locked
omega_score: 97
tags:
  - DR-GU
  - BST
  - Embedding
  - Guardrail
  - Bidirectional
  - Canonical
aliases:
  - bidirectional_bst_embedding_guardrail_law
  - BST Guardrail
  - Bidirectional Routing Law
---

# Bidirectional BST Embedding Guardrail

> **Lock sentence:** Under the DR-GU hybrid frame, BST is a governing guardrail for embeddings, not optional metadata. A governed embedding is admissible only when it preserves bi-directional traversal: forward from source/object/relation to BST address/path, and reverse from BST address/path back to source/object/relation reconstruction.

## The Core Rule

BST is not a tag. BST is a **guardrail**.

```text
source / object / relation → BST route        (forward)
BST route → source / object / relation        (reverse)
```

Both directions must be preserved. An embedding without a reverse route is not canonical.

## Why Bidirectional

Vector embeddings support **forward retrieval** naturally — given a query, find similar objects.

But DR-GU also requires **reverse reconstruction** — given a BST address, reconstruct the relational object.

This prevents embeddings from becoming one-way black boxes.

## Required Fields

Every embedding event must carry:

```yaml
bst_address:
bst_forward_route:    # source → BST path
bst_reverse_route:    # BST path → reconstructable source
bst_route_status:     # both_present | forward_only | reverse_only | neither
bst_guardrail_status: # passing | preserved-tension | bottomed
source_path:
bst_path:
time_basis:
omega_status:
```

## BST Route Status

| Status | Meaning | Ω Action |
|---|---|---|
| `both_present` | Bidirectional routing intact | May proceed to Ω audit |
| `forward_only` | Reverse route missing | `preserved-tension` |
| `reverse_only` | Forward route missing | `preserved-tension` |
| `neither` | No BST routing at all | `bottomed` |

## Embedding Rules

Two embedding modes govern BST:

**`embed_bidirectional_bst_guarded_profile`** — Safe default for all hybrid embeddings.

**`embed_bit_from_it_with_bst_return_route`** — Ensures a bit-readout routes back through BST to the relational "It" that generated it.

## Forbidden Patterns

```text
embedding without BST route               ← INVALID
BST tag without source path               ← INVALID
forward route claimed as bidirectional    ← INVALID
reverse route missing                     ← preserved-tension or bottomed
flat tag used as BST address              ← INVALID
nearest vector used as BST route          ← INVALID
S/U/Z route missing when required         ← INVALID
```

## The Bit-from-It Connection

A bit-readout must route back through BST to the relational "It" that generated it:

```text
It (relational identity carrier)
→ BST routing
→ encoded embedding
→ bit-readout

bit-readout must reverse to:
→ encoded embedding
→ BST routing
→ It (reconstructable)
```

If the reverse fails, the bit has no provenance.

## BST Supabase Tables Involved

```text
public.bst_nodes
public.drgu_bst_nodes_bridge
thoughts.bst_address
thoughts.bst_path
drgu_embedding_events.bst_address
drgu_embedding_events.bst_forward_route
drgu_embedding_events.bst_reverse_route
```

## Validator

```sql
select * from public.drgu_validate_bidirectional_bst_embedding_event(embedding_event_id);
```

Returns: `passed`, `preserved-tension`, or `bottomed`.

## Related Notes

- [[BST Registry]]
- [[Hybrid Encoding Framework]]
- [[Centroid Operator Embedding Preservation Law]]
- [[Bit-from-It Computation Axiom]]
- [[IIC - Invariant Identity Carrier]]
- [[Zero Not Null]]
- [[State Transition Encoding Layer]]
- [[Omega Audit]]
- [[Time Triad]]
