---
type: drgu-obsidian-note
title: DRGU RH Z4_Z5 CHI_MODULUS_ANISOTROPY AXIOMS
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

# DRGU RH Z4_Z5 CHI_MODULUS_ANISOTROPY AXIOMS

> Cluster key: `DRGU.RH.Z4_Z5.CHI_MODULUS_ANISOTROPY.AXIOMS.V1`
> Equations: 16

## Equations

### 1. Functional factor

**Key:** `EQ.DRGU.CHIMOD.01`

**Formula:** `\chi(s)=\pi^{s-1/2}\Gamma((1-s)/2)/\Gamma(s/2)`

**Interpretation:** Gamma quotient in the zeta functional equation.

**Status:** certified

### 2. Log-modulus response

**Key:** `EQ.DRGU.CHIMOD.02`

**Formula:** `h_\chi(s)=\log|\chi(s)|`

**Interpretation:** Real non-conformal horizontal response.

**Status:** certified

### 3. Anisotropy operator

**Key:** `EQ.DRGU.CHIMOD.03`

**Formula:** `S_\chi(s)=\operatorname{diag}(e^{h_\chi/2},e^{-h_\chi/2})`

**Interpretation:** Positive determinant-one deformation.

**Status:** certified

### 4. Geometric residue

**Key:** `EQ.DRGU.CHIMOD.04`

**Formula:** `\boldsymbol\delta_\chi^{\mathrm{geom}}=(h_\chi/2,-h_\chi/2)`

**Interpretation:** Exact scale-free singular-value residue.

**Status:** certified

### 5. Defect energy

**Key:** `EQ.DRGU.CHIMOD.05`

**Formula:** `D_\chi(s)=\tfrac12h_\chi(s)^2`

**Interpretation:** Intrinsic nonnegative anisotropy.

**Status:** certified

### 6. Reflection oddness

**Key:** `EQ.DRGU.CHIMOD.06`

**Formula:** `h_\chi(1-\bar s)=-h_\chi(s)`

**Interpretation:** Functional reflection reverses the response.

**Status:** certified

### 7. Critical-line bridge

**Key:** `EQ.DRGU.CHIMOD.07`

**Formula:** `\Re s=\tfrac12\Rightarrow h_\chi(s)=0\Rightarrow D_\chi(s)=0`

**Interpretation:** Exact forward bridge.

**Status:** certified

### 8. Radial derivative

**Key:** `EQ.DRGU.CHIMOD.09`

**Formula:** `\partial_\sigma h_\chi=\log\pi-\tfrac12\Re[\psi((1-s)/2)+\psi(s/2)]`

**Interpretation:** Exact digamma slope formula.

**Status:** certified

### 9. Anchor slope evidence

**Key:** `EQ.DRGU.CHIMOD.10`

**Formula:** `\partial_\sigma h_\chi(1/2+i\gamma_0)\approx-0.8105487443215917`

**Interpretation:** Floating-point evidence; requires interval certification.

**Status:** computed

### 10. Reflection transport

**Key:** `EQ.DRGU.CHIMOD.11`

**Formula:** `S_\chi(1-\bar s)=P S_\chi(s)P,\quad P=\begin{pmatrix}0&1\\1&0\end{pmatrix}`

**Interpretation:** Axis swap preserves singular values and energy.

**Status:** certified

### 11. Same-dimensional rank

**Key:** `EQ.DRGU.CHIMOD.12`

**Formula:** `D_\chi=\tfrac12\kappa(t)^2D_{\mathrm{rad}}+O(\delta_{\mathrm{CL}}^4)`

**Interpretation:** Local alternative horizontal detector, not a new defect dimension.

**Status:** conditional

### 12. Global gate

**Key:** `EQ.DRGU.CHIMOD.08`

**Formula:** `D_\chi(\rho)=0\iff\Re\rho=\tfrac12`

**Interpretation:** Derived unit-modulus uniqueness for |Im(s)|>=14; universal zero vanishing is separate.

**Status:** certified

### 13. Uniform digamma lower bound

**Key:** `EQ.DRGU.CHIMOD.13`

**Formula:** `\Re\psi(x+iy)\ge L_{14}:=\log7-\frac1{196}-\frac{\sqrt2}{294}\quad(0\le x\le\tfrac12,\ |y|\ge7)`

**Interpretation:** Explicit DLMF asymptotic remainder bound with n=1.

**Status:** certified

### 14. Uniform negative slope

**Key:** `EQ.DRGU.CHIMOD.14`

**Formula:** `\partial_\sigma h_\chi(\sigma+it)\le\log\pi-L_{14}<-0.7912679721\quad(|t|\ge14)`

**Interpretation:** Strict horizontal monotonicity throughout the critical strip.

**Status:** certified

### 15. Unit-modulus equivalence

**Key:** `EQ.DRGU.CHIMOD.15`

**Formula:** `|\chi(\sigma+it)|=1\iff\sigma=\tfrac12\quad(0<\sigma<1,\ |t|\ge14)`

**Interpretation:** Derived global bridge on the declared height domain.

**Status:** certified

### 16. Occupancy nonimplication

**Key:** `EQ.DRGU.CHIMOD.16`

**Formula:** `\ker D_\chi=\{\Re s=\tfrac12\}\not\Rightarrow D_\chi(\rho)=0\ \forall\rho\in Z^*`

**Interpretation:** Kernel identification does not prove universal zero occupancy.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]