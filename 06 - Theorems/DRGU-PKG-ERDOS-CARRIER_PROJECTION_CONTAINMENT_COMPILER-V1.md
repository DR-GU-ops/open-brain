---
type: drgu-obsidian-note
title: DRGU PKG ERDOS CARRIER_PROJECTION_CONTAINMENT_COMPILER
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

# DRGU PKG ERDOS CARRIER_PROJECTION_CONTAINMENT_COMPILER

> Cluster key: `DRGU.PKG.ERDOS.CARRIER_PROJECTION_CONTAINMENT_COMPILER.V1`
> Equations: 9

## Equations

### 1. Phase log-potential

**Key:** `EQ.ERDOS.119.LOG_POTENTIAL.V1`

**Formula:** `U_n(\\theta)=\\log|p_n(e^{i\\theta})|=\\sum_{j=1}^n\\log\\left(2\\left|\\sin\\frac{\\theta-\\theta_j}{2}\\right|\\right)`

**Interpretation:** Multiplicative chord distances become an additive harmonic field.

**Status:** canonical

### 2. Chord-kernel Fourier expansion

**Key:** `EQ.ERDOS.119.FOURIER_KERNEL.V1`

**Formula:** `\\log\\left(2\\left|\\sin\\frac{t}{2}\\right|\\right)=-\\sum_{m\\ge1}\\frac{\\cos(mt)}{m}`

**Interpretation:** The phase field has zero circle mean but may have a growing supremum.

**Status:** canonical

### 3. Exponent-lattice divisibility order

**Key:** `EQ.ERDOS.123.DIVISIBILITY_ORDER.V1`

**Formula:** `a^k b^\\ell c^m\\mid a^{k'}b^{\\ell'}c^{m'}\\iff(k,\\ell,m)\\le(k',\\ell',m')`

**Interpretation:** Valid for pairwise coprime bases greater than one.

**Status:** canonical

### 4. Reciprocal subset-sum projection

**Key:** `EQ.ERDOS.320.SUBSET_SUM_OPERATOR.V1`

**Formula:** `T_N(x)=\\sum_{n=1}^N\\frac{x_n}{n},\\qquad S(N)=|\\operatorname{im}T_N|`

**Interpretation:** Problem 320 counts quotient outputs after discrete collisions.

**Status:** canonical

### 5. LCM integer compiler

**Key:** `EQ.ERDOS.320.INTEGER_COMPILER.V1`

**Formula:** `C_N(x)=L_NT_N(x)=\\sum_{n=1}^Nx_n\\frac{L_N}{n}\\in\\mathbb Z`

**Interpretation:** Clears denominators without changing equality or collision structure.

**Status:** canonical

### 6. Maximum faithful subcarrier

**Key:** `EQ.ERDOS.321.FAITHFUL_SECTION.V1`

**Formula:** `R(N)=\\max\\{|I|:\\ker T_I\\cap\\{-1,0,1\\}^I=\\{0\\}\\}`

**Interpretation:** Discrete injectivity is the correct type; real-linear injectivity is not.

**Status:** canonical

### 7. Image–faithful-section bridge

**Key:** `EQ.ERDOS.320_321.IMAGE_SECTION_BRIDGE.V1`

**Formula:** `2^{R(N)}\\le S(N),\\qquad R(N)\\le\\log_2S(N)`

**Interpretation:** Every faithful coordinate subcube contributes that many distinct global outputs.

**Status:** canonical

### 8. Two-input valuation containment

**Key:** `EQ.ERDOS.793.VALUATION_CONTAINMENT.V1`

**Formula:** `a\\mid bc\\iff\\nu(a)\\le\\nu(b)+\\nu(c)`

**Interpretation:** Strong 2-primitivity excludes containment in a two-input Minkowski sum.

**Status:** canonical

### 9. Strongly 2-primitive second term

**Key:** `EQ.ERDOS.793.SECOND_TERM.V1`

**Formula:** `F(n)=\\pi(n)+\\left(\\frac{27}{2}+o(1)\\right)\\frac{n^{2/3}}{(\\log n)^2}`

**Interpretation:** Latest 2026 preprint result; 27/2 is a combinatorial packing constant.

**Status:** source_attributed_preprint

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]