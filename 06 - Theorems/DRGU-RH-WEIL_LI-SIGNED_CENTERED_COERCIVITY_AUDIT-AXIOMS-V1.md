---
type: drgu-obsidian-note
title: DRGU RH WEIL_LI SIGNED_CENTERED_COERCIVITY_AUDIT AXIOMS
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

# DRGU RH WEIL_LI SIGNED_CENTERED_COERCIVITY_AUDIT AXIOMS

> Cluster key: `DRGU.RH.WEIL_LI.SIGNED_CENTERED_COERCIVITY_AUDIT.AXIOMS.V1`
> Equations: 12

## Equations

### 1. Modal response

**Key:** `EQ.DRGU.SCCA.01`

**Formula:** `I_n(E)=\int_0^\infty e^{-u}E(e^u)L_{n-1}^{(2)}(u)\,du`

**Interpretation:** Exact signed response.

**Status:** certified

### 2. Threshold

**Key:** `EQ.DRGU.SCCA.02`

**Formula:** `T_n=A_n-n,\qquad \lambda_n=T_n-I_n(E)`

**Interpretation:** Li positivity is one-sided.

**Status:** certified

### 3. Exact signed obligation

**Key:** `EQ.DRGU.SCCA.03`

**Formula:** `\lambda_n\ge0\iff I_n(E)\le T_n`

**Interpretation:** Required direction retained.

**Status:** conditional

### 4. Absolute-bound no-go

**Key:** `EQ.DRGU.SCCA.04`

**Formula:** `T_1=A_1-1=-\tfrac12(\gamma+\log(4\pi))<0`

**Interpretation:** Therefore |I_1|<=B_1<=T_1 is impossible for B_1>=0.

**Status:** certified

### 5. Tilted Cauchy split

**Key:** `EQ.DRGU.SCCA.05`

**Formula:** `|I_n|\le Q_a(E)^{1/2}N_{n,a}^{1/2}`

**Interpretation:** Candidate norm audit only.

**Status:** certified

### 6. Tilted norms

**Key:** `EQ.DRGU.SCCA.06`

**Formula:** `Q_a(E)=\int_0^\infty e^{-au}|E(e^u)|^2du,\quad N_{n,a}=\int_0^\infty e^{-(2-a)u}|L_{n-1}^{(2)}(u)|^2du`

**Interpretation:** Exact weight accounting.

**Status:** certified

### 7. Kernel integrability

**Key:** `EQ.DRGU.SCCA.07`

**Formula:** `N_{n,a}<\infty\iff a<2`

**Interpretation:** Laguerre polynomial has finite degree.

**Status:** certified

### 8. Unconditional failure

**Key:** `EQ.DRGU.SCCA.08`

**Formula:** `E(e^u)=O(e^u e^{-c\sqrt u})\notin L^2(e^{-au}du)\quad(a<2)`

**Interpretation:** Classical PNT error cannot close tilted Cauchy.

**Status:** certified

### 9. Reference centering

**Key:** `EQ.DRGU.SCCA.09`

**Formula:** `I_n(E)=I_n(E_0)+R_n,\quad R_n=I_n(E-E_0)`

**Interpretation:** Lawful centroid decomposition.

**Status:** certified

### 10. Centered margin

**Key:** `EQ.DRGU.SCCA.10`

**Formula:** `M_n=T_n-I_n(E_0)`

**Interpretation:** Available signed headroom.

**Status:** certified

### 11. Valid sufficient condition

**Key:** `EQ.DRGU.SCCA.11`

**Formula:** `M_n\ge0,\quad |R_n|\le B_n\le M_n\Longrightarrow\lambda_n\ge0`

**Interpretation:** Absolute control is lawful only after derived centering.

**Status:** conditional

### 12. Reference guard

**Key:** `EQ.DRGU.SCCA.12`

**Formula:** `E_0\text{ must be arithmetically derived and }I_n(E_0)\text{ exactly justified}`

**Interpretation:** Assigned centroids cannot prove RH.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]