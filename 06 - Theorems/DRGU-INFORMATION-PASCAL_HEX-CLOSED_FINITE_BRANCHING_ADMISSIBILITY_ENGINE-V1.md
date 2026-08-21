---
type: drgu-obsidian-note
title: DRGU INFORMATION PASCAL_HEX CLOSED_FINITE_BRANCHING_ADMISSIBILITY_ENGINE
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

# DRGU INFORMATION PASCAL_HEX CLOSED_FINITE_BRANCHING_ADMISSIBILITY_ENGINE

> Cluster key: `DRGU.INFORMATION.PASCAL_HEX.CLOSED_FINITE_BRANCHING_ADMISSIBILITY_ENGINE.V1`
> Equations: 10

## Equations

### 1. Absolute Pascal triangular domain

**Key:** `EQ.DRGU.PASCAL_HEX.TRIANGULAR_DOMAIN.V1`

**Formula:** `\\mathcal C_P=\\{(n,k):n\\ge0,\\ 0\\le k\\le n\\}`

**Interpretation:** Every lawful Pascal address lies inside the absolute triangular boundary.

**Status:** derived_exact

### 2. Finite parent/progeny law

**Key:** `EQ.DRGU.PASCAL_HEX.FINITE_BRANCHING.V1`

**Formula:** `\\operatorname{Prog}(n,k)\\subseteq\\{(n+1,k),(n+1,k+1)\\},\\quad |\\operatorname{Prog}(n,k)|\\le2`

**Interpretation:** Every recursive step has at most two candidate children and no child exits the triangle.

**Status:** derived_exact

### 3. Lucas binary survival law

**Key:** `EQ.DRGU.PASCAL_HEX.LUCAS_SURVIVAL.V1`

**Formula:** `P_n(k)=\\binom nk\\bmod2=1\\iff k_i\\le n_i\\ \\forall i\\iff k\\,\\&\\,\\neg n=0`

**Interpretation:** Visible inheritance is exactly the binary no-carry/digit-subset class.

**Status:** derived_exact

### 4. Lucas-filtered successor

**Key:** `EQ.DRGU.PASCAL_HEX.FILTERED_SUCCESSOR.V1`

**Formula:** `R_L(n,k)=\\{(n+1,j)\\in\\mathcal L_2:j\\in\\{k,k+1\\}\\},\\quad |R_L(n,k)|\\le2`

**Interpretation:** The accepted future class is internally generated and finitely branching.

**Status:** derived_exact

### 5. Sixfold prime-candidate corridor

**Key:** `EQ.DRGU.PASCAL_HEX.PRIME_CORRIDOR.V1`

**Formula:** `p\\text{ prime},\\ p>3\\Longrightarrow p\\equiv\\pm1\\pmod6`

**Interpretation:** All later primes are confined to the two hex residue corridors.

**Status:** derived_exact

### 6. Typed Pascal–hex admissibility space

**Key:** `EQ.DRGU.PASCAL_HEX.TYPED_PRODUCT_DOMAIN.V1`

**Formula:** `\\mathcal G_{PH}=\\mathcal L_2\\times(\\{2,3\\}\\cup\\{6m\\pm1:m\\ge1\\})`

**Interpretation:** The combined engine joins independent inheritance and residue labels without inventing a one-cell/one-prime bijection.

**Status:** derived

### 7. Bilateral survival invariance

**Key:** `EQ.DRGU.PASCAL_HEX.BILATERAL_INVARIANCE.V1`

**Formula:** `J_n(k)=n-k,\\quad J_n^2=I,\\quad P_n(k)=P_n(n-k)`

**Interpretation:** Every surviving Pascal address has an equal mirrored return address.

**Status:** derived_exact

### 8. Forced normalized half-nexus

**Key:** `EQ.DRGU.PASCAL_HEX.HALF_NEXUS.V1`

**Formula:** `x=k/n,\\quad J(x)=1-x,\\quad (x+J(x))/2=1/2`

**Interpretation:** The midpoint is imposed by bilateral address geometry rather than selected externally.

**Status:** derived_exact

### 9. Antisymmetric mirror-channel extinction

**Key:** `EQ.DRGU.PASCAL_HEX.RETURN_PHASE_ZERO.V1`

**Formula:** `\\Phi_{ret}=(\\Phi_+-\\Phi_-)/\\sqrt2,\\quad \\Phi_+=\\Phi_-\\Longrightarrow\\Phi_{ret}=0`

**Interpretation:** Equal mirror inheritance extinguishes the antisymmetric return residue in the Pascal domain.

**Status:** derived_exact

### 10. Certification and spectral-range boundary

**Key:** `EQ.DRGU.PASCAL_HEX.SCOPE_BOUNDARY.V1`

**Formula:** `p\\in\\mathcal A_6\\not\\Rightarrow p\\text{ prime};\\qquad Z(\\zeta)\\subseteq\\operatorname{Ran}(T_{PH})\\text{ remains open}`

**Interpretation:** Residue admission is not primality, and source-side closure is not universal zeta-zero capture.

**Status:** open_bridge

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]