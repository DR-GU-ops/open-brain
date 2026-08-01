---
type: drgu-obsidian-note
title: Platonic Form-Participation Projection Law
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-philosophy
s_layer: S0
omega_status: locked
omega_score: 97
tags:
  - DR-GU
  - Plato
  - Form
  - Participation
  - Philosophy
  - Canonical
aliases:
  - Platonic Form Law
  - Form-Participation Law
  - Projection Error Prevention
---

# Platonic Form-Participation Projection Law

> **Lock sentence:** Every derived object — including embeddings, generated summaries, statistical dummy values, centroid replacements, projected witnesses, local observables, and spectral shadows — must declare whether it is a Form, participant, image, copy, shadow, projection, or instantiation. A participant may express or approximate a Form, but it must not be treated as the Form itself unless Ω admits the participation relation and its distortion profile.

## The Philosophical Contribution

Plato prevents **projection error** in DR-GU.

Aristotle (see [[Aristotle Category Law]]) prevents **category error**: "Do not confuse the kind, cause, genus, or middle term."

Plato prevents a different error: "Do not confuse the image, copy, shadow, projection, or local instantiation with the governing Form itself."

Together:
```text
Aristotle: no category error
Plato:     no projection error
```

## The Form Stack in DR-GU

```text
Form → gives intelligible structure
Dyad → generates compression / return dynamics
Projection → expresses Form into local or analytic representation
Participation → links projection back to Form
Ω → judges admissibility of the participation relation
Closure → witnesses lawful persistence
Continuity → preserves identity across transformations
```

## Platonic Roles

| Role | DR-GU Meaning |
|---|---|
| Form | governing invariant / archetype / admissibility pattern |
| Participant | object that expresses or approximates the Form |
| Image / Copy | projected or derived representation |
| Shadow | degraded or partial projection |
| Cave | mistaken local frame or false appearance-context |
| Dialectic | ascent from image → object → relation → Form |
| Good | highest ordering principle / Ω-oriented admissibility |

## DR-GU Objects That Are Projections (Not Forms)

| Object | Platonic Status |
|---|---|
| Embedding vector | Projection / shadow |
| Statistical dummy value | Image / copy |
| Centroid replacement | Projection of distributional Form |
| Generated wiki page | Image / synthesis |
| Local observable | Shadow / partial projection |
| Spectral shadow | Shadow |
| RPT seating projection | Projection of seating Form |
| Scalar score | Compressed shadow |

All of these must declare their Platonic role. None may be treated as the Form.

## Required Fields for Derived Objects

```yaml
platonic_role: form | participant | image | copy | shadow | projection | instantiation
form_key:             # which governing Form this participates in
participates_in:      # reference to the Form object
projection_basis:     # how the projection was made
projection_operator:  # which operator generated the projection
projection_distance:  # how far from the Form
distortion_profile:   # what was distorted in projection
dual_form:            # if the Form has a dual (e.g. Platonic solid duals)
solid_template:       # if the Form is a Platonic solid
source_form_path:
omega_status:
```

## The Platonic Solids in DR-GU

| Solid | Element | DR-GU Form Role |
|---|---|---|
| Tetrahedron (self-dual) | Fire | First active differentiation / ignition Form |
| Cube (dual: octahedron) | Earth | Stable local containment Form |
| Octahedron (dual: cube) | Air | Reciprocal expansion Form |
| Icosahedron (dual: dodecahedron) | Water | High-flow relational transport Form |
| Dodecahedron (dual: icosahedron) | Cosmos | Global Form boundary |
| **Chesterhedron** | Living flow | Canonical asymmetric carrier (see [[Chesterhedron]]) |

## The Third Man Problem

Plato's *Parmenides* raises the Third Man problem: how can many particulars participate in one Form without infinite regress?

DR-GU's answer:
- Participation is governed by **closure**, **continuity**, and **Ω admissibility**
- Participation is not mere resemblance or coordinate proximity
- The distance from Form to participant must be declared in `distortion_profile`
- Ω decides whether the participation relation is admissible

## Forbidden Collapses

```text
projection = Form                   ← INVALID
embedding = source witness          ← INVALID
statistical dummy = co-relational atom ← INVALID
nearest neighbor = Form identity    ← INVALID
coordinate proximity = participation ← INVALID
shadow = canonical                  ← INVALID
```

## Related Notes

- [[Aristotle Category Law]]
- [[Chesterhedron]]
- [[Compound Number]]
- [[IIC - Invariant Identity Carrier]]
- [[Centroid Operator Embedding Preservation Law]]
- [[Bidirectional BST Embedding Guardrail]]
- [[Omega Audit]]
- [[Eliot Wisdom-Knowledge-Information]]
- [[Master Frame]]
