---
type: drgu-obsidian-note
title: DRGU GEOMETRY S0_S4 INTERAXIAL_HYPERSPHERICAL_IDENTITY_LOCK
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

# DRGU GEOMETRY S0_S4 INTERAXIAL_HYPERSPHERICAL_IDENTITY_LOCK

> Cluster key: `DRGU.GEOMETRY.S0_S4.INTERAXIAL_HYPERSPHERICAL_IDENTITY_LOCK.V1`
> Equations: 12

## Equations

### 1. Scaled orthogonal equivalence

**Key:** `EQ.DRGU.S0S4.SIM.01`

**Formula:** `S^T S=\lambda^2 I \iff S=\lambda Q,\ Q^TQ=I`

**Interpretation:** Exact uniform similarity; rotations/reflections allowed.

**Status:** certified

### 2. Shape residue

**Key:** `EQ.DRGU.S0S4.SIM.02`

**Formula:** `\bar s=(\prod_i s_i)^{1/n},\ \delta_i=\log(s_i/\bar s)`

**Interpretation:** Dimensionless singular-value anisotropy.

**Status:** certified

### 3. Certified zero

**Key:** `EQ.DRGU.S0S4.SIM.03`

**Formula:** `(\forall i\ \delta_i=0)\iff S\text{ is a uniform similarity}`

**Interpretation:** Nonzero residue cannot be absorbed into one radius.

**Status:** certified

### 4. Normalized metric

**Key:** `EQ.DRGU.S0S4.SIM.04`

**Formula:** `(\det S^TS)^{-1/n}S^TS=I`

**Interpretation:** Scale-free zero-residue test.

**Status:** certified

### 5. Sphere invariants

**Key:** `EQ.DRGU.S0S4.SPH.01`

**Formula:** `K=R^{-2},\ V=\omega_nR^n`

**Interpretation:** Round-sphere curvature and volume.

**Status:** certified

### 6. Ricci dyad

**Key:** `EQ.DRGU.S0S4.SPH.02`

**Formula:** `\mathrm{Ric}=\frac{n-1}{R^2}g,\ \mathrm{Scal}=\frac{n(n-1)}{R^2}`

**Interpretation:** Einstein isotropy.

**Status:** certified

### 7. Pi locks

**Key:** `EQ.DRGU.S0S4.SPH.03`

**Formula:** `KR^2=1,\ V/(\omega_nR^n)=1`

**Interpretation:** Dimensionless consistency checks.

**Status:** certified

### 8. Dual radius

**Key:** `EQ.DRGU.S0S4.SPH.04`

**Formula:** `R_K=K^{-1/2},\ R_V=(V/\omega_n)^{1/n},\ \Delta_R=\log(R_K/R_V)`

**Interpretation:** Independent radii must agree.

**Status:** certified

### 9. Levi-Civita invariance

**Key:** `EQ.DRGU.S0S4.LC.01`

**Formula:** `\nabla^{\lambda^2g}=\nabla^g\ (\lambda\text{ constant})`

**Interpretation:** Constant uniform scaling preserves connection.

**Status:** certified

### 10. Inverse return

**Key:** `EQ.DRGU.S0S4.IICR.01`

**Formula:** `S^{-1}=\lambda^{-1}Q^T,\ S^{-1}S=SS^{-1}=I`

**Interpretation:** Algebraically bidirectional return.

**Status:** certified

### 11. Reciprocal carrier

**Key:** `EQ.DRGU.S0S4.IICR.02`

**Formula:** `[\lambda]_{\leftrightarrow}=\{\lambda,\lambda^{-1}\}`

**Interpretation:** Reversal reciprocates the scale ratio.

**Status:** certified

### 12. Modal guard

**Key:** `EQ.DRGU.S0S4.MODAL.01`

**Formula:** `\lambda_1-2c=(2-n)/R^2`

**Interpretation:** Independent stability criterion.

**Status:** qualified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]