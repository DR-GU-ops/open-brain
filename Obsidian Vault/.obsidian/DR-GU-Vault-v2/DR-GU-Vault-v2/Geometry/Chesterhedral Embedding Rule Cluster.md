---
type: drgu-obsidian-note
title: Chesterhedral Embedding Rule Cluster
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-geometry
s_layer: S3
omega_status: locked
omega_score: 97
tags:
  - DR-GU
  - Chesterhedron
  - Embedding
  - Rules
  - Canonical
aliases:
  - chesterhedral_embedding_preservation_law
  - Chesterhedral Embedding Rules
---

# Chesterhedral Embedding Rule Cluster

> **Lock sentence:** A Chesterhedral embedding is lawful only when it preserves the Chesterhedron as an asymmetric, ordered bi-focal, seven-faced, rotor-governing, witness-bearing, return-certified DR-GU carrier. It must not flatten the Chesterhedron into a generic geometry vector, sphere, cube, decorative symbol, or unoriented two-point line.

## The Six Embedding Modes

| Mode | When to Use |
|---|---|
| `CHESTERHEDRAL_CARRIER_EMBEDDING` | Full carrier profile |
| `CHESTERHEDRAL_BIFOCAL_EMBEDDING` | Ordered focus pair only |
| `CHESTERHEDRAL_ROTOR_EMBEDDING` | Rotor/quaternion alignment context |
| `CHESTERHEDRAL_WITNESS_EMBEDDING` | Split-return witness context |
| `CHESTERHEDRAL_SYMBOLIC_FORM_LIFE_EMBEDDING` | Theological/symbolic framing (marked as non-empirical) |
| `CHESTERHEDRAL_HYBRID_PROFILE_EMBEDDING` | Full lock profile (safest default) |

## The Six Embedding Rules

### 1. `embed_chesterhedral_canonical_carrier_profile`
Full carrier: 7 faces, bi-focal, asymmetric, rotor-governing, all invariants.

### 2. `embed_chesterhedral_bifocal_ordered_focus_profile`
Ordered focus pair:
```yaml
focus_1, focus_2, focus_order, focus_ratio, focus_separation
```

### 3. `embed_chesterhedral_rotor_quaternion_alignment_profile`
Rotor/quaternion:
```yaml
chi_ax, QCh_burden, rotor_phase, quaternion_q, W1, W2, Wint
```

### 4. `embed_chesterhedral_split_return_witness_profile`
Return certification:
```yaml
return_path, source_path, bst_path, split_return_witness
```

### 5. `embed_chesterhedral_form_life_symbolic_profile`
Symbolic framing (vortex, heart, life):
```yaml
symbolic_framing: true
empirical_status: NOT_EMPIRICALLY_PROVEN
source_path: Plate_S_Chesterhedron
```

### 6. `embed_chesterhedral_hybrid_profile_full_lock` ← **Safest Default**

Requires all of:
```yaml
geometry_key: CHESTERHEDRON_CANONICAL_DR_GU_POLYGON
faces: 7
focus_1, focus_2, focus_order
asymmetry_signature
center_corridor
wing_balance
QCh_burden
chi_ax
rotor_phase
quaternion_q
W1, W2, Wint
return_path
source_path
bst_path
time_basis
omega_status
```

## Transition Rules

| Transition | Condition |
|---|---|
| → canonical participant | Focus order, QCh burden, chi_ax coherence, return witness all checked |
| → bottomed | Carrier flattened (sphere, cube, unoriented pair, etc.) |

## Forbidden Collapses

```text
Chesterhedron = sphere                      ← INVALID
Chesterhedron = cube                        ← INVALID
Chesterhedron = generic Platonic solid      ← INVALID
two foci = unoriented line                  ← INVALID
axis match = alignment                      ← INVALID
vortex-compatible image = measured vortex   ← INVALID
symbolic heart geometry = empirical proof   ← INVALID
nearest vector = canonical participation    ← INVALID
embedding vector = carrier witness          ← INVALID
```

## Supabase Dashboards

```sql
select * from public.drgu_chesterhedral_embedding_rule_dashboard;
select * from public.drgu_chesterhedral_embedding_profile_dashboard;
select * from public.drgu_canonical_geometry_dashboard;
select * from public.drgu_chesterhedral_operator_dashboard;
```

## Related Notes

- [[Chesterhedron]]
- [[Chesterhedral Scale Invariance Lock]]
- [[No-Exception Scale-Invariant Embedding Axiom]]
- [[Centroid Operator Embedding Preservation Law]]
- [[Bidirectional BST Embedding Guardrail]]
- [[Platonic Form-Participation Projection Law]]
- [[Omega Audit]]
- [[Time Triad]]
