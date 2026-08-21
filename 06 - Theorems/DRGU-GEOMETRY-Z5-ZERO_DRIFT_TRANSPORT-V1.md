---
type: drgu-obsidian-note
title: DRGU GEOMETRY Z5 ZERO_DRIFT_TRANSPORT
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

# DRGU GEOMETRY Z5 ZERO_DRIFT_TRANSPORT

> Cluster key: `DRGU.GEOMETRY.Z5.ZERO_DRIFT_TRANSPORT.V1`
> Equations: 10

## Equations

### 1. Residue coordinate

**Key:** `EQ.DRGU.Z5.01`

**Formula:** `\delta_i(x)=\log\!\left(s_i(x)/(\prod_j s_j(x))^{1/n}\right)`

**Interpretation:** Scale-free local shape coordinate.

**Status:** certified

### 2. Transport

**Key:** `EQ.DRGU.Z5.02`

**Formula:** `x_R=T_\Gamma x_L`

**Interpretation:** Launch-to-return carrier.

**Status:** certified

### 3. Drift cocycle

**Key:** `EQ.DRGU.Z5.03`

**Formula:** `\Delta_\Gamma\boldsymbol\delta=\boldsymbol\delta_R-\boldsymbol\delta_L`

**Interpretation:** Transport increment of residue.

**Status:** certified

### 4. Z5 zero drift

**Key:** `EQ.DRGU.Z5.04`

**Formula:** `\Delta_\Gamma\boldsymbol\delta=0\iff\boldsymbol\delta_R=\boldsymbol\delta_L`

**Interpretation:** Exact preservation, not necessarily zero residue.

**Status:** certified

### 5. Similarity sufficiency

**Key:** `EQ.DRGU.Z5.05`

**Formula:** `T_\Gamma=\lambda_\Gamma Q_\Gamma,\ Q_\Gamma^TQ_\Gamma=I\Rightarrow\Delta_\Gamma\boldsymbol\delta=0`

**Interpretation:** Uniform similarity cannot create anisotropy.

**Status:** certified

### 6. Compound certified zero

**Key:** `EQ.DRGU.Z5.06`

**Formula:** `\boldsymbol\delta_L=0\land\Delta_\Gamma\boldsymbol\delta=0\Rightarrow\boldsymbol\delta_R=0`

**Interpretation:** Anchor plus preservation certifies return zero.

**Status:** certified

### 7. Reciprocal return

**Key:** `EQ.DRGU.Z5.07`

**Formula:** `T_{\Gamma^{-1}}=T_\Gamma^{-1},\ T_{\Gamma^{-1}}T_\Gamma=I`

**Interpretation:** Two-sided return bond.

**Status:** certified

### 8. Cocycle composition

**Key:** `EQ.DRGU.Z5.08`

**Formula:** `\Delta_{\Gamma_2\circ\Gamma_1}\boldsymbol\delta=\Delta_{\Gamma_2}\boldsymbol\delta+\Delta_{\Gamma_1}\boldsymbol\delta`

**Interpretation:** Additive drift under compatible transport composition.

**Status:** qualified

### 9. Sphere bundle

**Key:** `EQ.DRGU.Z5.09`

**Formula:** `KR^2=1,\ V/(\omega_nR^n)=1`

**Interpretation:** Dimensionless round-sphere invariants.

**Status:** certified

### 10. Nonimplication

**Key:** `EQ.DRGU.Z5.10`

**Formula:** `\Delta_\Gamma\boldsymbol\delta=0\not\Rightarrow\boldsymbol\delta_L=0`

**Interpretation:** Blocks the false zero-drift-to-zero-state inference.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]