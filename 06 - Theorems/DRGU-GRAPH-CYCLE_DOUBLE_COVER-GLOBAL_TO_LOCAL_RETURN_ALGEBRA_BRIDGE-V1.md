---
type: drgu-obsidian-note
title: DRGU GRAPH CYCLE_DOUBLE_COVER GLOBAL_TO_LOCAL_RETURN_ALGEBRA_BRIDGE
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

# DRGU GRAPH CYCLE_DOUBLE_COVER GLOBAL_TO_LOCAL_RETURN_ALGEBRA_BRIDGE

> Cluster key: `DRGU.GRAPH.CYCLE_DOUBLE_COVER.GLOBAL_TO_LOCAL_RETURN_ALGEBRA_BRIDGE.V1`
> Equations: 9

## Equations

### 1. Cycle-space kernel gate

**Key:** `EQ.DRGU.CDC.CHAIN_COMPLEX.CYCLE_KERNEL.V1`

**Formula:** `\partial_1:C_1(G;\mathbb Z)\to C_0(G;\mathbb Z),\qquad Z_1(G;\mathbb Z)=\ker\partial_1,\qquad \partial_1 z_C=0`

**Interpretation:** Each declared cycle is a zero-boundary 1-chain. This is the classical global closed-route gate.

**Status:** established_classical

### 2. Signed and unsigned edge-cycle matrices

**Key:** `EQ.DRGU.CDC.EDGE_CYCLE_SUPPORT_MATRIX.V1`

**Formula:** `Z=[z_C]_{C\in\mathcal C},\qquad A=|Z|,\qquad A_{eC}=\mathbf 1_{\{e\in C\}}`

**Interpretation:** Z retains orientation; A retains edge participation. The ordinary CDC equation uses A.

**Status:** established_classical

### 3. Global integer cycle-cover feasibility

**Key:** `EQ.DRGU.CDC.INTEGER_FEASIBILITY.V1`

**Formula:** `\exists x\in\mathbb Z_{\ge 0}^{\mathcal C}:\qquad Ax=2\mathbf 1_E`

**Interpretation:** A nonnegative integer x is a multiset of cycles. This is the exact global CDC feasibility target for the declared cycle dictionary.

**Status:** open_existence_target

### 4. Same-edge local return residue

**Key:** `EQ.DRGU.CDC.LOCAL_EDGE_DEFECT.V1`

**Formula:** `r_G(x)=Ax-2\mathbf 1_E,\qquad d_e(x)=e_e^T r_G(x)=(Ax)_e-2`

**Interpretation:** The global coverage residue is read pointwise on the identical edge witness.

**Status:** derived_exact

### 5. Weighted non-laundering defect

**Key:** `EQ.DRGU.CDC.WEIGHTED_DEFECT_DECOMPOSITION.V1`

**Formula:** `D_{G,W}(x)=r_G(x)^TWr_G(x)=\sum_{e\in E}w_e d_e(x)^2,\qquad W=\operatorname{diag}(w_e),\ w_e>0`

**Interpretation:** Strict positivity of the weights makes zero total defect equivalent to zero defect on every edge; no edge residue can cancel another.

**Status:** derived_exact

### 6. Global/local block return operator

**Key:** `EQ.DRGU.CDC.BLOCK_RETURN_OPERATOR.V1`

**Formula:** `\mathcal R_G(x)=\begin{bmatrix}\partial_1Zx\\W^{1/2}(Ax-2\mathbf 1_E)\end{bmatrix},\qquad \mathcal R_G(x)=0\iff \partial_1Zx=0\ \land\ Ax=2\mathbf 1_E`

**Interpretation:** Because partial_1 Z=0 for a cycle dictionary, the global block vanishes identically and the live audit reduces to local edge defects.

**Status:** derived_exact

### 7. Bridge-edge obstruction

**Key:** `EQ.DRGU.CDC.BRIDGE_OBSTRUCTION.V1`

**Formula:** `e\text{ bridge}\Longrightarrow A_{e,*}=0\Longrightarrow (Ax)_e=0\ne 2`

**Interpretation:** A bridge cannot lie on a cycle and therefore cannot pay the local multiplicity-two return burden.

**Status:** established_classical

### 8. Integer-versus-real feasibility guard

**Key:** `EQ.DRGU.CDC.RELAXATION_GUARD.V1`

**Formula:** `\mathcal P_{\mathrm{CDC}}(G)=\{x\in\mathbb R_{\ge0}^{\mathcal C}:Ax=2\mathbf 1_E\},\qquad \text{CDC requires }\mathcal P_{\mathrm{CDC}}(G)\cap\mathbb Z^{\mathcal C}\ne\varnothing`

**Interpretation:** A feasible fractional point is only an LP relaxation and cannot be promoted to a cycle multiset.

**Status:** scope_guard

### 9. Optional signed GF(3) strengthening

**Key:** `EQ.DRGU.CDC.GF3.SIGNED_STRENGTHENING.V1`

**Formula:** `Sx=0\pmod 3,\qquad S_{eC}\in\{0,1,-1\}\cong\{0,1,2\}\subset\mathbb F_3`

**Interpretation:** This may encode orientation cancellation, but it is a stronger or separate condition and is not equivalent to the ordinary unsigned CDC equation.

**Status:** optional_strengthening

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]