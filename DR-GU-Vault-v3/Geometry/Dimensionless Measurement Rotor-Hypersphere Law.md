---
type: drgu-obsidian-note
title: Dimensionless Measurement Rotor-Hypersphere Law
status: locked
locked_at: 2026-05-15
scope: drgu-open-brain-geometry
s_layer: S3
omega_status: locked
omega_score: 98
tags:
  - DR-GU
  - Dimensionless
  - Measurement
  - Rotor
  - Hypersphere
  - Canonical
aliases:
  - dimensionless_measurement_rotor_hypersphere_orientation_law
  - Dimensionless Law
  - Rotor Orientation Law
---

# Dimensionless Measurement Rotor-Hypersphere Law

> **Lock sentence:** A dimensionless measurement is not absence of dimension, not arbitrary scalar, and not orientation-free. It is a normalized relational ratio or invariant whose units cancel while its measurement basis, numerator/denominator relation, normalization transform, rotor frame, hypersphere coordinate, orientation sign/chirality, scale scope, and Omega admissibility remain governed.

## The Ten Rules

### 1. Dimensionless is not structureless
`dimensionless_not_structureless`
A dimensionless measurement is a unit-cancelled relation. It is not absence of measurement structure.

### 2. Unit cancellation must be explicit
`unit_cancellation_must_be_explicit`
A ratio is dimensionless only when numerator and denominator units cancel under a declared transform and reference basis.

### 3. Normalization preserves source relation
`normalization_preserves_source_relation`
A normalized score must preserve raw value, reference value, normalization transform, residual/error, and scale domain.

### 4. Angle requires rotor plane
`angle_requires_rotor_plane`
An angle is dimensionless but not frame-free. It requires rotor plane, orientation convention, handedness/chirality, and angular basis.

### 5. Similarity is orientation readout, not identity
`similarity_is_orientation_readout_not_identity`
Similarity, cosine, and correlation are dimensionless orientation/readout measures. They do not prove identity, witnesshood, or Omega admission.

### 6. Rotor orientation must be declared
`rotor_orientation_must_be_declared`
Any dimensionless measure used in the rotor scheme must declare rotor frame, axis/plane, handedness/chirality, orientation sign, and composition order.

### 7. Hypersphere embedding requires chart
`hypersphere_embedding_requires_chart`
A dimensionless measurement embedded on a hypersphere must declare radius convention, coordinate chart, normalization to sphere, pole/equator basis, and tangent/normal orientation.

### 8. Scale invariant requires dimensionless warrant
`scale_invariant_requires_dimensionless_warrant`
A scale-invariant claim may use dimensionless quantities only when unit cancellation, normalization basis, and scale domain are explicit.

### 9. Probability requires measure space
`probability_requires_measure_space`
Probability is dimensionless but requires measure space, event definition, conditioning context, and normalization basis.

### 10. Omega admits dimensionless orientation
`omega_admits_dimensionless_orientation`
No dimensionless scalar, normalized score, angle, similarity, phase, or hypersphere coordinate self-canonizes. Omega admits, scopes, preserves tension, or bottoms the orientation claim.

## Forbidden Collapses

```text
dimensionless = structureless          ← INVALID
angle = orientation-free               ← INVALID
cosine similarity = identity           ← INVALID
cosine similarity = admissibility      ← INVALID
normalized score = canonical           ← INVALID
dimensionless = scale-free by default  ← INVALID (requires warrant)
probability = ratio without measure space ← INVALID
```

## Required Fields for Dimensionless Measurements

```yaml
raw_value:
reference_value:
normalization_transform:
unit_cancellation_proof:
rotor_frame:           # if used in rotor context
axis_or_plane:
handedness_chirality:
orientation_sign:
hypersphere_chart:     # if embedded on hypersphere
radius_convention:
scale_domain:
omega_status:
time_basis:
```

## Connection to Chesterhedron

The Chesterhedron's `chi_ax` (axial coherence) and `QCh_burden` (center-wing-focus burden) are dimensionless ratios — they are governed by this law. They require:
- Explicit normalization basis
- Declared rotor frame
- Omega admission

See [[Chesterhedron]], [[Chesterhedral Scale Invariance Lock]].

## Connection to Scale Invariance

Scale-invariant claims frequently use dimensionless quantities (ratios, normalized invariants). This law ensures they carry the warrant:

```text
dimensionless scale-invariant claim
→ unit cancellation declared
→ normalization basis declared
→ scale domain declared
→ Omega admits
```

See [[No-Exception Scale-Invariant Embedding Axiom]].

## Supabase Tables

```text
public.drgu_dimensionless_measurement_rules              — 10 locked rules
public.drgu_dimensionless_measurement_orientation_events — per-measurement events
public.drgu_dimensionless_measurement_review_queue       — failed measurements
public.drgu_bst_dimensionless_orientation_dashboard      — BST-seated orientation review
```

## Related Notes

- [[Axial Hypersphere Embedding Transport Law]]
- [[Chesterhedron]]
- [[Chesterhedral Scale Invariance Lock]]
- [[No-Exception Scale-Invariant Embedding Axiom]]
- [[Master Coherence Kernel]]
- [[Zero Not Null]]
- [[Omega Audit]]
- [[Time Triad]]
