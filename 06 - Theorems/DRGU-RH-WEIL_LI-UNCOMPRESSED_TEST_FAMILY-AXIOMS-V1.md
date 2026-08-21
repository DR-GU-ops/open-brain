---
type: drgu-obsidian-note
title: DRGU RH WEIL_LI UNCOMPRESSED_TEST_FAMILY AXIOMS
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

# DRGU RH WEIL_LI UNCOMPRESSED_TEST_FAMILY AXIOMS

> Cluster key: `DRGU.RH.WEIL_LI.UNCOMPRESSED_TEST_FAMILY.AXIOMS.V1`
> Equations: 14

## Equations

### 1. Li spectral test

**Key:** `EQ.DRGU.LIWEILF.01`

**Formula:** `F_n(s)=1-(1-1/s)^n`

**Interpretation:** Distinguished spectral kernel.

**Status:** certified

### 2. Ratio coordinate

**Key:** `EQ.DRGU.LIWEILF.02`

**Formula:** `q(s)=(s-1)/s`

**Interpretation:** Functional-pair ratio carrier.

**Status:** certified

### 3. Reciprocal return

**Key:** `EQ.DRGU.LIWEILF.03`

**Formula:** `q(1-s)=q(s)^{-1}`

**Interpretation:** Exact bidirectional functional return.

**Status:** certified

### 4. Pair product identity

**Key:** `EQ.DRGU.LIWEILF.04`

**Formula:** `F_n(s)+F_n(1-s)=F_n(s)F_n(1-s)`

**Interpretation:** Bombieri-Lagarias algebraic identity.

**Status:** certified

### 5. Critical-line norm square

**Key:** `EQ.DRGU.LIWEILF.05`

**Formula:** `\Re s=\tfrac12\Rightarrow F_n(1-s)=\overline{F_n(s)}\Rightarrow F_n(s)+F_n(1-s)=|F_n(s)|^2`

**Interpretation:** Local positivity mechanism.

**Status:** certified

### 6. Ratio modulus

**Key:** `EQ.DRGU.LIWEILF.06`

**Formula:** `|q(\beta+i\gamma)|^2=((\beta-1)^2+\gamma^2)/(\beta^2+\gamma^2)`

**Interpretation:** Explicit horizontal response.

**Status:** certified

### 7. Ratio kernel

**Key:** `EQ.DRGU.LIWEILF.07`

**Formula:** `|q(s)|=1\iff\Re s=\tfrac12`

**Interpretation:** Exact local critical-line identification.

**Status:** certified

### 8. Quartet response

**Key:** `EQ.DRGU.LIWEILF.08`

**Formula:** `W_n^{(4)}(s)=4-2(r^n+r^{-n})\cos(n\theta),\ q=re^{i\theta}`

**Interpretation:** Real contribution of a functional/conjugate quartet.

**Status:** certified

### 9. On-line quartet square

**Key:** `EQ.DRGU.LIWEILF.09`

**Formula:** `r=1\Rightarrow W_n^{(4)}=4-4\cos(n\theta)=2|1-e^{in\theta}|^2\ge0`

**Interpretation:** Positive local quartet contribution.

**Status:** certified

### 10. Off-line amplification

**Key:** `EQ.DRGU.LIWEILF.10`

**Formula:** `r\ne1\Rightarrow r^n+r^{-n}>2`

**Interpretation:** Off-line radial residue is exponentially amplified with n.

**Status:** certified

### 11. Phase sign guard

**Key:** `EQ.DRGU.LIWEILF.11`

**Formula:** `\operatorname{sgn}W_n^{(4)}\text{ depends on }\cos(n\theta)`

**Interpretation:** Amplification alone does not fix the sign.

**Status:** certified

### 12. Global coefficient

**Key:** `EQ.DRGU.LIWEILF.12`

**Formula:** `\lambda_n=\sum_\rho F_n(\rho)`

**Interpretation:** Requires symmetric convergence and global cancellation control.

**Status:** certified

### 13. Open coercivity

**Key:** `EQ.DRGU.LIWEILF.13`

**Formula:** `A_n^{\infty}+P_n+R_n\ge0\quad\forall n`

**Interpretation:** Placeholder ledger for exact archimedean, prime-power, and regularization terms; explicit normalization must be imported before use.

**Status:** open

### 14. Finite nonimplication

**Key:** `EQ.DRGU.LIWEILF.14`

**Formula:** `W_n^{(4)}\ge0\text{ for finitely many quartets/indices}\not\Rightarrow\lambda_n\ge0\ \forall n`

**Interpretation:** Prevents finite local positivity from being laundered globally.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]