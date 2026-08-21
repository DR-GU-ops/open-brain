---
type: drgu-obsidian-note
title: DRGU RH WEIL_LI ASYMPTOTIC_MARGIN_TAIL_AUDIT AXIOMS
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

# DRGU RH WEIL_LI ASYMPTOTIC_MARGIN_TAIL_AUDIT AXIOMS

> Cluster key: `DRGU.RH.WEIL_LI.ASYMPTOTIC_MARGIN_TAIL_AUDIT.AXIOMS.V1`
> Equations: 12

## Equations

### 1. Exact margin identity

**Key:** `EQ.DRGU.AMTA.01`

**Formula:** `M_{n,U}=\lambda_n+R_{n,U}`

**Interpretation:** Follows from lambda=T-I and I=I_le+R.

**Status:** certified

### 2. Tail enclosure

**Key:** `EQ.DRGU.AMTA.02`

**Formula:** `|R_{n,U}|\le\mathcal B_{n,U}`

**Interpretation:** Certified explicit majorant.

**Status:** certified

### 3. Fixed-index limit

**Key:** `EQ.DRGU.AMTA.03`

**Formula:** `\mathcal B_{n,U}\to0,\quad R_{n,U}\to0,\quad M_{n,U}\to\lambda_n\quad(U\to\infty)`

**Interpretation:** Valid for every fixed n.

**Status:** certified

### 4. Certificate lower bound

**Key:** `EQ.DRGU.AMTA.04`

**Formula:** `M_{n,U}\ge\mathcal B_{n,U}\Longrightarrow\lambda_n\ge M_{n,U}-\mathcal B_{n,U}\ge0`

**Interpretation:** Sound per-index closure.

**Status:** certified

### 5. Positive-coefficient converse

**Key:** `EQ.DRGU.AMTA.05`

**Formula:** `\lambda_n>0\Longrightarrow\exists U:\ M_{n,U}>\mathcal B_{n,U}`

**Interpretation:** Choose B below lambda_n/2.

**Status:** conditional

### 6. Circularity diagnosis

**Key:** `EQ.DRGU.AMTA.06`

**Formula:** `\exists U:\ M_{n,U}>\mathcal B_{n,U}\iff\lambda_n>0`

**Interpretation:** For the strict certificate, fixed-index existence is exactly positivity.

**Status:** conditional

### 7. Top majorant summand

**Key:** `EQ.DRGU.AMTA.07`

**Formula:** `\mathcal B_{n,U}\ge \frac{2C}{(n-1)!}a^{-(2n+3)}\Gamma(2n+3,a\sqrt U)`

**Interpretation:** k=n-1 term.

**Status:** certified

### 8. Fixed-cutoff growth

**Key:** `EQ.DRGU.AMTA.08`

**Formula:** `\mathcal B_{n,U}\gtrsim \frac{(2n+2)!}{(n-1)!}a^{-(2n+3)}\quad(n\to\infty,\ U\text{ fixed})`

**Interpretation:** Coefficientwise majorant grows superexponentially.

**Status:** certified

### 9. Gamma-tail regime

**Key:** `EQ.DRGU.AMTA.09`

**Formula:** `\Gamma(s,z)\le\frac{z^{s-1}e^{-z}}{1-(s-1)/z}\quad(z>s-1)`

**Interpretation:** Elementary upper-tail estimate.

**Status:** certified

### 10. Cutoff scale audit

**Key:** `EQ.DRGU.AMTA.10`

**Formula:** `z=a\sqrt U\text{ must grow at least on the }n\log n\text{ scale to suppress the top summand}`

**Interpretation:** Asymptotic obstruction of coefficientwise absolute values.

**Status:** conditional

### 11. Resulting arithmetic scale

**Key:** `EQ.DRGU.AMTA.11`

**Formula:** `U_n=\Omega(n^2\log^2n),\qquad e^{U_n}=\exp(\Omega(n^2\log^2n))`

**Interpretation:** Scale indicated by the present majorant.

**Status:** conditional

### 12. Non-laundering conclusion

**Key:** `EQ.DRGU.AMTA.12`

**Formula:** `\text{tail computability}+\text{cutoff existence does not supply an independent proof of }\lambda_n\ge0`

**Interpretation:** The current certificate asymptotically returns to Li positivity.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]