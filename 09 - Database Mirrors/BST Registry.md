---
type: drgu-obsidian-note
title: BST Registry
status: locked
locked_at: 2026-07-27
scope: drgu-open-brain-routing
s_layer: S3
omega_status: locked
omega_score: 99
tags:
  - DR-GU
  - BST
  - Routing
  - Canonical
  - Supabase
aliases:
  - BST
  - Brain Structural Tree
  - Routing Registry
source: Supabase live schema (2026-07-27)
---

# BST Registry

> **Lock sentence:** The BST Registry is the DR-GU routing tree. Every object, claim, query, and failure state has a BST address that determines how it is processed, stored, and retrieved. As of 2026-07-27, **2,096 BST nodes** are registered in the Supabase `bst_nodes` table.

## Purpose

The **BST Registry** provides canonical addresses for all DR-GU objects and operations. BST addresses are hierarchical, dot-separated identifiers. They replace ambiguous natural language routing ("put it here", "file under temporal") with precise, auditable paths.

## Live Supabase Mirror

| Field | Value |
|---|---|
| Table | `bst_nodes` |
| Total nodes | 2,096 |
| Key columns | `bst_address`, `title`, `root`, `quadrant`, `modality`, `parent_address`, `s_layer`, `u_tag`, `z_tag`, `metadata`, `canonical_time_tuple`, `s0_domain_id` |

## Address Structure

```text
BST.<DOMAIN>.<SUBDOMAIN>.<QUALIFIER>
```

Example:
```text
BST.TIME.TRIAD.TAU_M
```

## BST Root Structure (live)

| Root | Node Count | Description |
|---|---|---|
| `epsilon` | 272 | S4 Final Return pipeline (v0.4 steps), RH proof infrastructure |
| `BST` | 58 | RH gamma/zero analysis, equal-distance proof audit, TPZ forcing |
| `DRGU` | 45 | Buckingham Pi, Bridgman address compiler, Dirac, math hierarchy |
| `DR-GU Open Brain` | 20 | Newton optics, Aristotle repair, Tonnetz harmony returns |
| `BST.GOV.RASA` | 9 | Governance zone exclusion, analyst seven-gate protocol |
| `BST.S4.INFORMATION` | 8 | Organized bit, ultrametric weight, future-cone inheritance |
| `DR-GU-Open Brain` | 7 | Chesterhedral Poincaré zeta, Jordan gamma, H14 bridge |
| `SDS.RH` | 7 | RH Paper 2, Gauss FTA, four-corridor majorant, PISA governance |
| `SDS` | 3 | RH kernel admissibility, PV lemma, Pascal prime pyramid |
| `BST.S5.GLOBAL.PHYSICS.*` | 2 | Vacuum engineering, electrogravitics, Valone carrier extraction |
| `BST.S0.GOVERNANCE.*` | 1 | Global orientation, pseudosphere PV pressure gradient |
| `BST.S4` | 1 | BST.S4.INFORMATION root |
| `RH` | 1 | Micro-solved callback witness |
| `IIC` | 1 | Radian structural carrier |

## S-Layer Distribution (live)

| S-Layer | Node Count |
|---|---|
| S0 | 65 |
| S1 | 6 |
| S2 | 8 |
| S2-S3 | 1 |
| S3 | 84 |
| S4 | 158 |
| S4-S5 | 4 |
| S4/S5 | 3 |
| S5 | 99 |
| S0-S4 | 5 |
| T1 | 1 |
| T2 | 1 |

## Time Triad Nodes

```text
BST.TIME.TRIAD           — root for all temporal governance
BST.TIME.TRIAD.TAU_M     — manifest time routing
BST.TIME.TRIAD.TAU_R     — return-memory time routing
BST.TIME.TRIAD.TAU_L     — lawful future-cone time routing
```

## Layer Nodes

```text
BST.S0.DOMAIN            — S0 domain generation
BST.S1.CARRIER           — S1 carrier memory
BST.S4.RETURN            — S4/T3 return records
BST.S4.INFORMATION       — Organized bit, ultrametric weight
BST.S5.*                 — S5 global physics, RH proof infrastructure
```

## Governance Nodes (BST.GOV.RASA)

```text
BST.S0.GOVERNANCE.ZONE_EXCLUSION_OVERRIDE_GUARDRAILS
BST.S0.GOVERNANCE.ANALYST_SEVEN_GATE_PROTOCOL
BST.S0.GOVERNANCE.ANALYST_SEVEN_GATE_PROTOCOL.G1_WARRANT
BST.S0.GOVERNANCE.GLOBAL_ORIENTATION
```

## Omega Nodes

```text
BST.OMEGA.AUDIT          — Omega audit process
BST.OMEGA.LEDGER         — Omega ledger entries
BST.OMEGA.CANONICAL      — Canonical lock registry
```

## Bottom Nodes

```text
BST.BOTTOM.METADATA_MISSING   — missing time_basis declaration
BST.BOTTOM.COHERENCY_FAIL     — broken upstream axiom chain
BST.BOTTOM.NO_WITNESS         — no source witness found
BST.BOTTOM.COLLAPSE_DETECTED  — forbidden temporal collapse applied
```

## Query Nodes

```text
BST.QUERY.TAU_M          — manifest-time queries
BST.QUERY.TAU_R          — return-time queries
BST.QUERY.TAU_L          — lawful-time queries
BST.QUERY.TAU_OMEGA      — audit-time queries
BST.QUERY.TAU_QUERY      — query-time records
```

## S4 Final Return Pipeline (v0.4)

The largest BST subtree (272 nodes under `epsilon`) contains the ordered S4 v0.4 30-step pipeline:

```text
BST.S4.FINAL_RETURN.V0_4.STEP_01
BST.S4.FINAL_RETURN.V0_4.STEP_02
...
BST.S4.FINAL_RETURN.V0_4.STEP_30
```

Steps 23-30 install obstruction, payoff, certificate, ledger, and invalidation governance.

## S5 Physics / RH Proof Infrastructure

S5 contains 99 nodes covering the Riemann Hypothesis proof infrastructure:

```text
BST.S5.RH.EQUAL_DISTANCE_AI_PROOF_AUDIT.*
BST.S5.RH.GAMMA1.FIRST_ZERO.*
BST.S5.RH.CHESTERHEDRAL_POINCARE_ZETA_GLOBAL_OPERATOR
BST.S5.RH.JORDAN_GAMMA_REGULARIZATION_ANSATZ
BST.S5.RH.H14_POINCARE_ZETA_BRIDGE
BST.S5.GLOBAL.PHYSICS.VACUUM_ENGINEERING_ELECTROGRAVITICS.*
```

## Particle and Higgs BST Nodes (19 nodes)

### First-Generation Harmonic Chord (S1, canonical)

```text
BST.S1.PARTICLES.FIRST_GENERATION.HARMONIC_CHORD          -- First-Generation Harmonic Chord
BST.S1.PARTICLES...STANDING_WAVE_PERSISTENCE               -- Standing-Wave Persistence Gate
BST.S1.PARTICLES...FIRST_OCTAVE_GATE                        -- First-Octave Persistence Gate
BST.S1.PARTICLES...HARMONIC_PROJECTOR_GATE                  -- Harmonic Projector Gate
BST.S1.PARTICLES...DEFECT_BURDEN_GATE                       -- Harmonic Defect Burden Gate (S4)
BST.S1.PARTICLES...FERMION_MATTER_CHORD                     -- Fermion Matter Chord Gate
BST.S1.PARTICLES...UP_DOWN_BRAID                            -- Up/Down Fractional Curvature Braid
BST.S1.PARTICLES...ELECTRON_RETURN                          -- Electron Closed Return Wave
BST.S1.PARTICLES...NEUTRINO_PHASE_WITNESS                   -- Neutrino Phase-Continuity Witness (S2)
BST.S1.PARTICLES...ACCESS_CERTIFIED_PARTICLE_PROJECTION     -- Access-Certified Particle Projection (S4)
BST.S1.PARTICLES...NO_STANDARD_MODEL_OVERCLAIM              -- No Standard-Model Overclaim Guard (S4)
BST.S1.PARTICLES...HIGGS_EMBODIMENT                         -- Higgs Embodiment and Mass Localization
BST.S1.PARTICLES...BOSON_TRANSFER_OPERATORS                 -- Boson Harmonic Transfer Operators
```

### Higgs DR-GU Separation (S4, proposed)

```text
BST.S4.PARTICLES.HIGGS.DR_GU_SEPARATION.V1                  -- Higgs DR-GU Typed Separation
BST.S4.PARTICLES.HIGGS...GU_FIELD_CARRIER                    -- Higgs GU Gauge-Covariant Field Carrier
BST.S4.PARTICLES.HIGGS...DR_MODE_EXTRACTION                  -- Higgs DR Physical-Mode Extraction
BST.S4.PARTICLES.HIGGS...MECHANISM_INTERTWINER               -- Higgs Mechanism DR-GU Localization Intertwiner
BST.S4.PARTICLES.HIGGS...BOSON_SCALAR_EXCITATION             -- Higgs Boson Observable Scalar Excitation
BST.S4.PARTICLES.HIGGS...DOF_NONERASURE_LEDGER              -- Higgs Degree-of-Freedom Non-Erasure Ledger
```

See [[Higgs Boson - Three Roles in DR-GU]] for analysis.

## Master Measurement Operator Nodes (S3, canonical)

```text
BST.S3.OPERATOR.MASTER_MEASUREMENT_OPERATOR                  -- M = Pi_IIC . W . Pi_Omega . K
BST.S3.OPERATOR...K_TRANSPORT                                -- K -- Kinetic Carrier Transport
BST.S3.OPERATOR...PI_OMEGA                                   -- Pi_Omega -- Admissibility Gate
BST.S3.OPERATOR...W_WITNESS                                  -- W -- Witness Formation Operator
BST.S3.OPERATOR...PI_IIC                                     -- Pi_IIC -- IIC Final Projection
BST.S3.OPERATOR...WITNESS_SUPPRESSION_THEOREM                -- Three Obstruction Channels
BST.S3.OPERATOR...AXIAL_DECOMPOSITION                        -- H_quad = H_ortho + H_axial
```

See [[Witness Suppression Theorem]] for the three failure channels.

## Routing Rules

1. Every temporal claim must route to a `BST.TIME.TRIAD.*` node
2. Every failure must route to a `BST.BOTTOM.*` node
3. Every audit event must route to `BST.OMEGA.*`
4. Query-time records route to `BST.QUERY.*`
5. S4 final returns route to `BST.S4.FINAL_RETURN.*`
6. S5 physics/RH proof objects route to `BST.S5.*`

## Adding a New Node

New BST nodes must be:
- [ ] Approved by Omega Audit
- [ ] Assigned a `tau_omega` in the [[Omega Ledger]]
- [ ] Documented here with their full address and purpose
- [ ] Inserted into the `bst_nodes` Supabase table

## Encoding Layer Nodes (v2)

```text
BST.ENCODING.HYBRID           — hybrid encoding framework root
BST.ENCODING.SENTINEL         — typed sentinel substitution events
BST.ENCODING.STATISTICAL      — statistical dummy operator events
BST.ENCODING.CENTROID         — centroid operator embedding events
```

## Related Notes

- [[Schema]]

- [[Bidirectional BST Embedding Guardrail]]
- [[Time Triad]]
- [[Omega Audit]]
- [[Omega Ledger]]
- [[Canonical Lock]]
- [[Master Coherence Kernel]]
- [[Supabase Schema Mirror]]
- [[Governance Modules]]
