---
type: drgu-obsidian-note
title: DRGU GEOMETRY TESSERACT RUNNING_CUBE PROJECTION_JIG
status: active
scope: drgu-open-brain-equations
s_layer: S2
omega_status: admitted
tags:
  - DR-GU
  - Equations
  - Cluster
source: Supabase open_brain_equations (2026-08-05)
---

# DRGU GEOMETRY TESSERACT RUNNING_CUBE PROJECTION_JIG

> Cluster key: `DRGU.GEOMETRY.TESSERACT.RUNNING_CUBE.PROJECTION_JIG.V1`
> Equations: 3

## Equations

### 1. Projected rotating tesseract vertex

**Key:** `EQ.DRGU.TESSERACT.VERTEX`

**Formula:** `x_{\\varepsilon}(t)=P R(t)\\varepsilon,\\quad \\varepsilon\\in\\{-1,+1\\}^4`

**Interpretation:** Standard projected SO(4) hypercube representation.

**Status:** canonical

### 2. Hypercube recursion

**Key:** `EQ.DRGU.HYPERCUBE.RECURSION`

**Formula:** `V_{n+1}=(V_n+a_{n+1})\\cup(V_n-a_{n+1})`

**Interpretation:** Each higher cube is two translated lower-dimensional cubes.

**Status:** canonical

### 3. Two running cube cells

**Key:** `EQ.DRGU.TESSERACT.RUNNING_CUBES`

**Formula:** `\\mathcal C_{\\pm}(t)=\\pm a_4(t)+\\{\\sum_{i=1}^{3}\\varepsilon_i a_i(t)\\}`

**Interpretation:** The visible inner/outer cubes are the two fourth-coordinate slices.

**Status:** canonical

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]