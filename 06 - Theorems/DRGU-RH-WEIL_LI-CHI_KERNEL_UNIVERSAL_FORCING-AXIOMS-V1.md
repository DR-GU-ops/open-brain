---
type: drgu-obsidian-note
title: DRGU RH WEIL_LI CHI_KERNEL_UNIVERSAL_FORCING AXIOMS
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

# DRGU RH WEIL_LI CHI_KERNEL_UNIVERSAL_FORCING AXIOMS

> Cluster key: `DRGU.RH.WEIL_LI.CHI_KERNEL_UNIVERSAL_FORCING.AXIOMS.V1`
> Equations: 13

## Equations

### 1. Li coefficients

**Key:** `EQ.DRGU.WEILLI.01`

**Formula:** `\lambda_n=\frac1{(n-1)!}\left.\frac{d^n}{ds^n}[s^{n-1}\log\xi(s)]\right|_{s=1}`

**Interpretation:** Analytic definition.

**Status:** certified

### 2. Zero-sum form

**Key:** `EQ.DRGU.WEILLI.02`

**Formula:** `\lambda_n=\sum_\rho[1-(1-1/\rho)^n]`

**Interpretation:** Symmetrically ordered zero representation.

**Status:** certified

### 3. Li criterion

**Key:** `EQ.DRGU.WEILLI.03`

**Formula:** `\mathrm{RH}\iff\lambda_n\ge0\quad\forall n\ge1`

**Interpretation:** Classical universal positivity equivalence.

**Status:** certified

### 4. Negative part

**Key:** `EQ.DRGU.WEILLI.04`

**Formula:** `\lambda_n^-=\max(0,-\lambda_n)`

**Interpretation:** Pointwise positivity obstruction.

**Status:** certified

### 5. Universal obstruction energy

**Key:** `EQ.DRGU.WEILLI.05`

**Formula:** `\mathcal E_{\mathrm{Li}}^-=\sum_{n\ge1}2^{-n}\frac{(\lambda_n^-)^2}{1+(\lambda_n^-)^2}`

**Interpretation:** Bounded convergent nonnegative functional.

**Status:** certified

### 6. Energy zero condition

**Key:** `EQ.DRGU.WEILLI.06`

**Formula:** `\mathcal E_{\mathrm{Li}}^-=0\iff\lambda_n\ge0\ \forall n`

**Interpretation:** Every positive-weight summand must vanish.

**Status:** certified

### 7. Chi forcing composition

**Key:** `EQ.DRGU.WEILLI.07`

**Formula:** `\mathcal E_{\mathrm{Li}}^-=0\iff D_\chi(\rho)=0\ \forall\rho\in Z^*`

**Interpretation:** Composition of Li criterion with the derived chi kernel.

**Status:** certified

### 8. Finite partial energy

**Key:** `EQ.DRGU.WEILLI.08`

**Formula:** `\mathcal E_{\mathrm{Li},N}^-=\sum_{n=1}^N2^{-n}\frac{(\lambda_n^-)^2}{1+(\lambda_n^-)^2}`

**Interpretation:** Computable finite diagnostic.

**Status:** certified

### 9. Finite nonimplication

**Key:** `EQ.DRGU.WEILLI.09`

**Formula:** `\mathcal E_{\mathrm{Li},N}^-=0\not\Rightarrow\mathcal E_{\mathrm{Li}}^-=0`

**Interpretation:** Blocks finite-to-universal laundering.

**Status:** certified

### 10. Tail bound

**Key:** `EQ.DRGU.WEILLI.10`

**Formula:** `0\le\mathcal E_{\mathrm{Li}}^--\mathcal E_{\mathrm{Li},N}^-\le2^{-N}`

**Interpretation:** Formal bound from normalized summands; it does not determine their signs.

**Status:** certified

### 11. Weil positivity family

**Key:** `EQ.DRGU.WEILLI.11`

**Formula:** `Q_W(f)\ge0\quad\forall f\in\mathcal A_W`

**Interpretation:** Continuous test-function form equivalent to RH under the classical admissibility hypotheses.

**Status:** certified

### 12. Open forcing obligation

**Key:** `EQ.DRGU.WEILLI.12`

**Formula:** `\forall n\ge1,\ \lambda_n\ge0`

**Interpretation:** The remaining universal theorem, not established by this compiler.

**Status:** open

### 13. Carrier persistence

**Key:** `EQ.DRGU.WEILLI.13`

**Formula:** `D_\chi(\rho)=0\Rightarrow S_\chi(\rho)=I_2`

**Interpretation:** The carrier returns to identity; it is not annihilated.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]