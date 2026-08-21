---
type: drgu-obsidian-note
title: DRGU RH Z4_Z5 ZETA_TO_METRIC_COMPILER AXIOMS
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

# DRGU RH Z4_Z5 ZETA_TO_METRIC_COMPILER AXIOMS

> Cluster key: `DRGU.RH.Z4_Z5.ZETA_TO_METRIC_COMPILER.AXIOMS.V1`
> Equations: 18

## Equations

### 1. Critical-line residue

**Key:** `EQ.DRGU.Z4Z5.GCOMP.01`

**Formula:** `\delta_{\mathrm{CL}}(\rho)=\Re\rho-\tfrac12`

**Interpretation:** Exact normalized radial coordinate.

**Status:** certified

### 2. Radial energy

**Key:** `EQ.DRGU.Z4Z5.GCOMP.02`

**Formula:** `D_{\mathrm{rad}}(\rho)=|\delta_{\mathrm{CL}}(\rho)|^2`

**Interpretation:** Nonnegative radial detector.

**Status:** certified

### 3. Metric deformation

**Key:** `EQ.DRGU.Z4Z5.GCOMP.03`

**Formula:** `g^{\prime}=S^TgS`

**Interpretation:** Pullback/congruence law in a declared frame.

**Status:** certified

### 4. Normalized metric

**Key:** `EQ.DRGU.Z4Z5.GCOMP.04`

**Formula:** `\widehat g=(\det g)^{-1/n}g`

**Interpretation:** Unit-determinant representative in a fixed oriented frame.

**Status:** certified

### 5. g-adjoint

**Key:** `EQ.DRGU.Z4Z5.GCOMP.05`

**Formula:** `S^{\dagger_g}=g^{-1}S^Tg`

**Interpretation:** Adjoint for the positive metric g.

**Status:** certified

### 6. Generalized singular values

**Key:** `EQ.DRGU.Z4Z5.GCOMP.06`

**Formula:** `s_i^2\in\operatorname{spec}(S^{\dagger_g}S),\ s_i>0`

**Interpretation:** Positive generalized singular spectrum.

**Status:** certified

### 7. Geometric residue

**Key:** `EQ.DRGU.Z4Z5.GCOMP.07`

**Formula:** `\bar s=(\prod_i s_i)^{1/n},\ \delta_i^{\mathrm{geom}}=\log(s_i/\bar s)`

**Interpretation:** Scale-free anisotropy coordinate.

**Status:** certified

### 8. Trace-free residue

**Key:** `EQ.DRGU.Z4Z5.GCOMP.08`

**Formula:** `\sum_i\delta_i^{\mathrm{geom}}=0`

**Interpretation:** Follows identically from geometric-mean normalization.

**Status:** certified

### 9. Geometric energy

**Key:** `EQ.DRGU.Z4Z5.GCOMP.09`

**Formula:** `D_{\mathrm{geom}}=\sum_i(\delta_i^{\mathrm{geom}})^2`

**Interpretation:** Intrinsic nonnegative shape energy.

**Status:** certified

### 10. Similarity equivalence

**Key:** `EQ.DRGU.Z4Z5.GCOMP.10`

**Formula:** `D_{\mathrm{geom}}=0\iff S=\lambda Q,\ Q^TgQ=g,\ \lambda>0`

**Interpretation:** Exact on Sym++ times GL; Q need not equal I.

**Status:** certified

### 11. Compiler contract

**Key:** `EQ.DRGU.Z4Z5.GCOMP.11`

**Formula:** `\mathfrak G:\rho\mapsto(g(\rho),S(\rho),s_1(\rho),\ldots,s_n(\rho))`

**Interpretation:** Open arithmetic realization.

**Status:** open

### 12. Local bridge

**Key:** `EQ.DRGU.Z4Z5.GCOMP.12`

**Formula:** `B_{\mathrm{geom}}^{(0)}:\delta_{\mathrm{CL}}(\rho_0)=0\Rightarrow D_{\mathrm{geom}}(\rho_0)=0`

**Interpretation:** Not entailed until the compiler formula is supplied.

**Status:** open

### 13. Global bridge

**Key:** `EQ.DRGU.Z4Z5.GCOMP.13`

**Formula:** `B_{\mathrm{geom}}:D_{\mathrm{geom}}(\rho)=0\iff\Re\rho=\tfrac12`

**Interpretation:** Central zeta-to-metric identification obligation.

**Status:** open

### 14. PZ1 intertwiner

**Key:** `EQ.DRGU.Z4Z5.GCOMP.14`

**Formula:** `\boldsymbol\delta^{\mathrm{shape}}=(3,1,-1,-3)\delta_{\mathrm{CL}},\ D_{\mathrm{shape}}=20D_{\mathrm{rad}}`

**Interpretation:** Exact dependence; detector-rank contribution zero.

**Status:** certified

### 15. Positive closure

**Key:** `EQ.DRGU.Z4Z5.GCOMP.15`

**Formula:** `D_{\mathrm{total}}=\sum_aw_aD_a,\ w_a>0,\quad D_{\mathrm{total}}=0\iff D_a=0\ \forall a`

**Interpretation:** Exact for defined nonnegative detectors.

**Status:** certified

### 16. Metric transport

**Key:** `EQ.DRGU.Z4Z5.GCOMP.16`

**Formula:** `\widehat g(T_e\rho)=U_e^*\widehat g(\rho)U_e`

**Interpretation:** Structural transport law; arithmetic edge realization open.

**Status:** conditional

### 17. Transported energy

**Key:** `EQ.DRGU.Z4Z5.GCOMP.17`

**Formula:** `D_{\mathrm{geom}}(T_e\rho)=D_{\mathrm{geom}}(\rho)`

**Interpretation:** Derived under compatible unitary conjugacy of both g and S.

**Status:** conditional

### 18. Carrier persistence

**Key:** `EQ.DRGU.Z4Z5.GCOMP.18`

**Formula:** `D_{\mathrm{geom}}(\rho)=0\Rightarrow S(\rho)=\lambda Q\in GL(n),\ \lambda>0`

**Interpretation:** Zero defect preserves a nonzero invertible carrier.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]