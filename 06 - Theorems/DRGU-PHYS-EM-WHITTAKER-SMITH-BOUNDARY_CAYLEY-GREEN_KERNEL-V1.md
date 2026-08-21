---
type: drgu-obsidian-note
title: DRGU PHYS EM WHITTAKER SMITH BOUNDARY_CAYLEY GREEN_KERNEL
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

# DRGU PHYS EM WHITTAKER SMITH BOUNDARY_CAYLEY GREEN_KERNEL

> Cluster key: `DRGU.PHYS.EM.WHITTAKER.SMITH.BOUNDARY_CAYLEY.GREEN_KERNEL.V1`
> Equations: 11

## Equations

### 1. Typed boundary return

**Key:** `DRGU.WSG.001`

**Formula:** `U_{\mathrm{out}}=\mathscr R_{\partial}U_{\mathrm{in}}`

**Interpretation:** Whittaker bulk data meet the Smith presentation only on a declared boundary trace space.

**Status:** proposed_boundary_bridge

### 2. Operator Cayley transform

**Key:** `DRGU.WSG.002`

**Formula:** `\mathscr R_{\partial}=(\mathscr Z_{\partial}-Z_0I)(\mathscr Z_{\partial}+Z_0I)^{-1}`

**Interpretation:** Generalizes scalar Smith reflection to coupled polarization and boundary operators.

**Status:** proposed_boundary_bridge

### 3. Inverse Cayley transform

**Key:** `DRGU.WSG.003`

**Formula:** `\mathscr Z_{\partial}=Z_0(I+\mathscr R_{\partial})(I-\mathscr R_{\partial})^{-1}`

**Interpretation:** Recovers boundary impedance wherever the inverse exists.

**Status:** proposed_boundary_bridge

### 4. Whittaker transition

**Key:** `DRGU.WSG.004`

**Formula:** `U^{(j)}=Q_{ji}U^{(i)},\quad Q_{ji}(\mathbf k)\in SO(2)`

**Interpretation:** Imports the adopted radiative polarization atlas.

**Status:** proposed_boundary_bridge

### 5. Boundary covariance

**Key:** `DRGU.WSG.005`

**Formula:** `\mathscr R_{\partial}^{(j)}=Q_{ji}\mathscr R_{\partial}^{(i)}Q_{ji}^{-1}`

**Interpretation:** Makes physical boundary return independent of Whittaker chart.

**Status:** proposed_boundary_bridge

### 6. Passivity contract

**Key:** `DRGU.WSG.006`

**Formula:** `\mathscr R_{\partial}^{\dagger}\mathscr R_{\partial}\preceq I`

**Interpretation:** Passive boundaries cannot increase normalized outgoing power; equality is lossless.

**Status:** proposed_boundary_bridge

### 7. Net power

**Key:** `DRGU.WSG.007`

**Formula:** `P_{\mathrm{net}}=a^{\dagger}(I-\mathscr R_{\partial}^{\dagger}\mathscr R_{\partial})a`

**Interpretation:** Matrix/operator form of the scalar Smith power balance.

**Status:** proposed_boundary_bridge

### 8. Green residuals

**Key:** `DRGU.WSG.009`

**Formula:** `(R_R,R_L,R_{\partial})=(L_{\omega}G_{\mathrm{cand}}-I,\;G_{\mathrm{cand}}L_{\omega}-I,\;BG_{\mathrm{cand}})`

**Interpretation:** Separates right-inverse, left-inverse, and boundary defects.

**Status:** proposed_boundary_bridge

### 9. Full round-trip pole

**Key:** `DRGU.WSG.010`

**Formula:** `\mathscr M(\omega)=\mathscr R_2\mathscr P\mathscr R_1\mathscr P,\quad\det(I-\mathscr M(\omega))=0`

**Interpretation:** Requires full-carrier return, phase, and both boundaries; projective return is insufficient.

**Status:** proposed_boundary_bridge

### 10. Static Dirichlet-to-Neumann map

**Key:** `DRGU.WSG.011`

**Formula:** `\Lambda_{\Delta}:\Phi|_{\partial\Omega}\mapsto\partial_n\Phi|_{\partial\Omega}`

**Interpretation:** Routes zero-frequency Coulomb data to the elliptic sector.

**Status:** proposed_boundary_bridge

### 11. Augmented residual ledger

**Key:** `DRGU.WSG.012`

**Formula:** `\Delta_{\Omega}^{G,S}=(\Delta_{\Omega}^{G},R_{\mathrm{Cayley}},R_{\mathrm{Smith}},R_{\mathrm{cov}},D_{\mathrm{pass}},R_{\mathrm{power}},R_{\mathrm{spectral}})`

**Interpretation:** Keeps bulk, boundary, power, and spectral defects typed.

**Status:** proposed_boundary_bridge

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]