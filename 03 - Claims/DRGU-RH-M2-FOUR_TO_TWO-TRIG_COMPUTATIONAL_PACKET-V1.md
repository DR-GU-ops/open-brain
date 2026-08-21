---
type: drgu-obsidian-note
title: DRGU RH M2 FOUR_TO_TWO TRIG_COMPUTATIONAL_PACKET
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

# DRGU RH M2 FOUR_TO_TWO TRIG_COMPUTATIONAL_PACKET

> Cluster key: `DRGU.RH.M2.FOUR_TO_TWO.TRIG_COMPUTATIONAL_PACKET.V1`
> Equations: 5

## Equations

### 1. Row-permuted Sylvester Hadamard transform

**Key:** `EQ.DRGU.M2.H4.ROW_PERMUTED_SYLVESTER.V1`

**Formula:** `H_4=\\begin{bmatrix}1&1&1&1\\\\1&1&-1&-1\\\\1&-1&1&-1\\\\1&-1&-1&1\\end{bmatrix},\\quad U_4=\\frac12H_4`

**Interpretation:** The row ordering produces (2X,2Y,2X,-2Y)^T from (X,Y,X,-Y)^T while preserving Hadamard orthogonality.

**Status:** derived_exact

### 2. Two-dimensional witness subspace

**Key:** `EQ.DRGU.M2.FOUR_TO_TWO.CONSTRAINTS.V1`

**Formula:** `\\Delta_T-\\Delta_0=0,\\qquad \\Delta_A+\\Delta_G=0`

**Interpretation:** The four formal sectors occupy a constrained two-dimensional carrier subspace.

**Status:** derived_exact

### 3. Radial coercivity identity

**Key:** `EQ.DRGU.M2.RADIAL.COERCIVITY.V1`

**Formula:** `D_{rad}=\\frac12(\\|\\Delta_G\\|^2+\\|\\Delta_A\\|^2)=\\delta^2\\|R_\\Omega\\|^2`

**Interpretation:** With nondegenerate radial carrier, D_rad=0 iff delta=0.

**Status:** derived_exact

### 4. Orthogonal carrier frame

**Key:** `EQ.DRGU.TRIG.ORTHOGONAL.CARRIER.V1`

**Formula:** `e_{\\parallel}=(\\cos\\theta,\\sin\\theta),\\quad e_{\\perp}=(-\\sin\\theta,\\cos\\theta),\\quad \\langle e_{\\parallel},e_{\\perp}\\rangle=0`

**Interpretation:** The forward cosine/sine components are seated on an exact orthonormal two-frame.

**Status:** derived_exact

### 5. Branch-safe inverse readout

**Key:** `EQ.DRGU.TRIG.ARCSIN.ATAN2.BRANCH_GUARD.V1`

**Formula:** `\\theta_{principal}=\\arcsin(\\Phi_{\\perp}/A_\\Omega),\\qquad \\theta_{full}=\\operatorname{atan2}(\\Phi_{\\perp},\\Phi_{\\parallel})`

**Interpretation:** Arcsine is exact on its principal branch; atan2 recovers the full-circle angle.

**Status:** derived_exact

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]