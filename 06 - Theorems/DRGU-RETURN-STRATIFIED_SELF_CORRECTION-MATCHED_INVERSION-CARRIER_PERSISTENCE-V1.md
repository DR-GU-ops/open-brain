---
type: drgu-obsidian-note
title: DRGU RETURN STRATIFIED_SELF_CORRECTION MATCHED_INVERSION CARRIER_PERSISTENCE
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

# DRGU RETURN STRATIFIED_SELF_CORRECTION MATCHED_INVERSION CARRIER_PERSISTENCE

> Cluster key: `DRGU.RETURN.STRATIFIED_SELF_CORRECTION.MATCHED_INVERSION.CARRIER_PERSISTENCE.V1`
> Equations: 14

## Equations

### 1. Full residue vector

**Key:** `SSC.EQ01.FULL_RESIDUE.V1`

**Formula:** `r(\Psi)=(\Delta_{\log},\delta_\beta,\delta_{\mathrm{phase}},\delta_{\mathrm{shape}})`

**Interpretation:** All independent residue channels remain visible.

**Status:** canonical

### 2. Reversal involution

**Key:** `SSC.EQ03.REVERSAL_INVOLUTION.V1`

**Formula:** `R^2=I`

**Interpretation:** Two reversals restore the traversal record.

**Status:** canonical

### 3. Exact anti-residue

**Key:** `SSC.EQ04.ANTI_RESIDUE.V1`

**Formula:** `r(R\Psi)=-r(\Psi)`

**Interpretation:** Requires all-channel reversal coverage.

**Status:** local_conditional

### 4. Completed-cycle closure

**Key:** `SSC.EQ05.COMPOSITE_CLOSURE.V1`

**Formula:** `r_{\mathrm{cyc}}=r_++r_-=0`

**Interpretation:** Cycle closure does not require zero residue on each leg.

**Status:** local_conditional

### 5. Positive cycle detector

**Key:** `SSC.EQ06.POSITIVE_CERTIFICATE.V1`

**Formula:** `D_{\mathrm{cyc}}=r_{\mathrm{cyc}}^*Wr_{\mathrm{cyc}},\quad W>0`

**Interpretation:** Positive definiteness supplies algebraic faithfulness.

**Status:** canonical

### 6. Kernel faithfulness

**Key:** `SSC.EQ07.KERNEL_FAITHFULNESS.V1`

**Formula:** `D_{\mathrm{cyc}}=0\Longleftrightarrow r_{\mathrm{cyc}}=0`

**Interpretation:** Faithful only to the complete declared residue.

**Status:** canonical

### 7. Carrier–defect split

**Key:** `SSC.EQ08.CARRIER_DEFECT_SPLIT.V1`

**Formula:** `\Psi=(\kappa,r),\quad \kappa\neq0_{\emptyset}`

**Interpretation:** Carrier and defect are different types.

**Status:** canonical

### 8. Non-erasure closure

**Key:** `SSC.EQ09.NON_ERASURE.V1`

**Formula:** `(\kappa,r)\oplus_\kappa(\kappa,-r)=(\kappa,0)\neq(0,0)`

**Interpretation:** The carrier becomes defect-free, not nonexistent.

**Status:** canonical

### 9. Gauss magnetic pair closure

**Key:** `SSC.EQ10.GAUSS_PAIR.V1`

**Formula:** `\Phi_++\Phi_-=0,\quad \Phi_-=-\Phi_+`

**Interpretation:** Forward and return flux close the boundary.

**Status:** canonical

### 10. RH U5 guard

**Key:** `SSC.EQ12.RH_U5_GUARD.V1`

**Formula:** `\rho=\tfrac12+\delta+i\gamma,\quad R:\delta\mapsto-\delta`

**Interpretation:** Arithmetic return-fixed occupancy remains open.

**Status:** open_obligation

### 11. Matched inverse

**Key:** `SSC.EQ02.MATCHED_INVERSE.V1`

**Formula:** `T_-:=T_{\Gamma^{-1}}=T_\Gamma^{-1},\quad T_{\Gamma^{-1}}(T_\Gamma\Psi)=\Psi`

**Interpretation:** The return acts on the forward endpoint and is unique when the forward transport is an isomorphism in the admissible groupoid.

**Status:** canonical

### 12. Return-fixed consequence

**Key:** `SSC.EQ11.RETURN_FIXED_ZERO.V1`

**Formula:** `R\Psi=\Psi\;\wedge\;r(R\Psi)=-r(\Psi)\Longrightarrow 2r(\Psi)=0\Longrightarrow r(\Psi)=0`

**Interpretation:** Fixedness forces residue zero because the declared residue space is real and two-torsion-free.

**Status:** canonical

### 13. Typed matched-return endpoint

**Key:** `SSC.EQ13.TYPED_RETURN_ENDPOINT.V1`

**Formula:** `T_{\Gamma^{-1}}(T_\Gamma\Psi)=\Psi`

**Interpretation:** The inverse response consumes the forward endpoint; it is not independently applied to the initial state.

**Status:** canonical

### 14. Two-torsion-free fixedness guard

**Key:** `SSC.EQ14.TWO_TORSION_GUARD.V1`

**Formula:** `2r=0\Longrightarrow r=0\quad(V_{\mathrm{res}}\text{ real})`

**Interpretation:** The return-fixed consequence requires no nonzero element of order two.

**Status:** canonical

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]