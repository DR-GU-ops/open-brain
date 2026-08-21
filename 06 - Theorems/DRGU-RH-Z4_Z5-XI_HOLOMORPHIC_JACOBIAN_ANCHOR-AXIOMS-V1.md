---
type: drgu-obsidian-note
title: DRGU RH Z4_Z5 XI_HOLOMORPHIC_JACOBIAN_ANCHOR AXIOMS
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

# DRGU RH Z4_Z5 XI_HOLOMORPHIC_JACOBIAN_ANCHOR AXIOMS

> Cluster key: `DRGU.RH.Z4_Z5.XI_HOLOMORPHIC_JACOBIAN_ANCHOR.AXIOMS.V1`
> Equations: 11

## Equations

### 1. Similarity identity

**Key:** `EQ.DRGU.XIJAC.04`

**Formula:** `S(\rho)^TS(\rho)=|\xi^{\prime}(\rho)|^2I_2`

**Interpretation:** Exact holomorphic conformality.

**Status:** certified

### 2. Completed zeta

**Key:** `EQ.DRGU.XIJAC.01`

**Formula:** `\xi(s)=\tfrac12s(s-1)\pi^{-s/2}\Gamma(s/2)\zeta(s)`

**Interpretation:** Entire completed zeta function.

**Status:** certified

### 3. Real analytic carrier

**Key:** `EQ.DRGU.XIJAC.02`

**Formula:** `F(x,y)=(\Re\xi(x+iy),\Im\xi(x+iy))`

**Interpretation:** Arithmetic two-real-coordinate map.

**Status:** certified

### 4. Jacobian compiler

**Key:** `EQ.DRGU.XIJAC.03`

**Formula:** `S(\rho)=DF_\rho=\begin{pmatrix}a&-b\\b&a\end{pmatrix},\ a+ib=\xi^{\prime}(\rho)`

**Interpretation:** Cauchy-Riemann real Jacobian.

**Status:** certified

### 5. Simplicity gate

**Key:** `EQ.DRGU.XIJAC.05`

**Formula:** `\det S(\rho)=|\xi^{\prime}(\rho)|^2>0\iff\xi^{\prime}(\rho)\ne0`

**Interpretation:** Exactly the GL-domain condition.

**Status:** certified

### 6. Equal singular values

**Key:** `EQ.DRGU.XIJAC.06`

**Formula:** `s_1(\rho)=s_2(\rho)=|\xi^{\prime}(\rho)|`

**Interpretation:** Follows from the similarity identity.

**Status:** certified

### 7. Zero geometric energy

**Key:** `EQ.DRGU.XIJAC.07`

**Formula:** `\xi^{\prime}(\rho)\ne0\Rightarrow D_{\mathrm{geom}}(\rho)=0`

**Interpretation:** Valid at every simple point, not only the critical line.

**Status:** certified

### 8. Conditional anchor bridge

**Key:** `EQ.DRGU.XIJAC.08`

**Formula:** `\xi^{\prime}(\rho_0)\ne0\Rightarrow[\delta_{\mathrm{CL}}(\rho_0)=0\Rightarrow D_{\mathrm{geom}}(\rho_0)=0]`

**Interpretation:** Requires a rigorous simplicity certificate at rho0.

**Status:** conditional

### 9. Zero-rank intertwiner

**Key:** `EQ.DRGU.XIJAC.09`

**Formula:** `\boldsymbol\delta^{\mathrm{geom}}(\rho)=\mathbf0\quad(\xi^{\prime}(\rho)\ne0)`

**Interpretation:** The detector is the zero operator on its declared domain.

**Status:** certified

### 10. Global guard

**Key:** `EQ.DRGU.XIJAC.10`

**Formula:** `D_{\mathrm{geom}}=0\not\Rightarrow\Re\rho=\tfrac12\text{ by local conformality alone}`

**Interpretation:** The compiler contains no horizontal-centering information.

**Status:** certified

### 11. Carrier persistence

**Key:** `EQ.DRGU.XIJAC.11`

**Formula:** `D_{\mathrm{geom}}=0,\ \xi^{\prime}(\rho)\ne0\Rightarrow S=|\xi^{\prime}(\rho)|Q\in GL(2)`

**Interpretation:** Zero defect preserves nonzero scale and phase.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]