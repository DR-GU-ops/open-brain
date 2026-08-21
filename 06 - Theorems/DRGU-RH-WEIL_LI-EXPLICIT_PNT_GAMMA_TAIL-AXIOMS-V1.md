---
type: drgu-obsidian-note
title: DRGU RH WEIL_LI EXPLICIT_PNT_GAMMA_TAIL AXIOMS
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

# DRGU RH WEIL_LI EXPLICIT_PNT_GAMMA_TAIL AXIOMS

> Cluster key: `DRGU.RH.WEIL_LI.EXPLICIT_PNT_GAMMA_TAIL.AXIOMS.V1`
> Equations: 12

## Equations

### 1. Published unconditional envelope

**Key:** `EQ.DRGU.EPGT.01`

**Formula:** `|E(x)|<C\,x(\log x)^{3/2}e^{-a\sqrt{\log x}},\quad C=9.22106,\ a=0.8476836,\ x>2`

**Interpretation:** Fiori–Kadiri–Swidinsky bound with threshold attached.

**Status:** certified

### 2. Log-coordinate envelope

**Key:** `EQ.DRGU.EPGT.02`

**Formula:** `e^{-u}|E(e^u)|<C\,u^{3/2}e^{-a\sqrt u},\quad u>\log2`

**Interpretation:** Direct substitution.

**Status:** certified

### 3. Laguerre expansion

**Key:** `EQ.DRGU.EPGT.03`

**Formula:** `L_{n-1}^{(2)}(u)=\sum_{k=0}^{n-1}(-1)^k\binom{n+1}{k+2}\frac{u^k}{k!}`

**Interpretation:** Declared coefficient convention.

**Status:** certified

### 4. Coefficient majorant

**Key:** `EQ.DRGU.EPGT.04`

**Formula:** `|L_{n-1}^{(2)}(u)|\le\sum_{k=0}^{n-1}\binom{n+1}{k+2}\frac{u^k}{k!}`

**Interpretation:** Triangle inequality.

**Status:** certified

### 5. Gamma substitution

**Key:** `EQ.DRGU.EPGT.05`

**Formula:** `\int_U^\infty u^{k+3/2}e^{-a\sqrt u}du=2a^{-(2k+5)}\Gamma(2k+5,a\sqrt U)`

**Interpretation:** Upper incomplete-gamma evaluation.

**Status:** certified

### 6. Closed tail bound

**Key:** `EQ.DRGU.EPGT.06`

**Formula:** `\mathcal B_{n,U}=2C\sum_{k=0}^{n-1}\frac{\binom{n+1}{k+2}}{k!}a^{-(2k+5)}\Gamma(2k+5,a\sqrt U)`

**Interpretation:** Finite computable majorant.

**Status:** certified

### 7. Tail certification

**Key:** `EQ.DRGU.EPGT.07`

**Formula:** `|R_{n,U}|\le B_{n,U}\le\mathcal B_{n,U},\quad U>\log2`

**Interpretation:** Rigorous envelope chain.

**Status:** certified

### 8. Per-index certificate

**Key:** `EQ.DRGU.EPGT.08`

**Formula:** `M_{n,U}\ge\mathcal B_{n,U}\Longrightarrow\lambda_n\ge0`

**Interpretation:** Sufficient signed closure.

**Status:** conditional

### 9. First mode bound

**Key:** `EQ.DRGU.EPGT.09`

**Formula:** `\mathcal B_{1,U}=2Ca^{-5}\Gamma(5,a\sqrt U)`

**Interpretation:** Normalization check.

**Status:** certified

### 10. Constant-envelope no-go

**Key:** `EQ.DRGU.EPGT.10`

**Formula:** `|E(x)|\le\epsilon_0x\not\Rightarrow\int_U^\infty\epsilon_0|L_{n-1}^{(2)}(u)|du<\infty`

**Interpretation:** Nondecaying relative bounds cannot certify the infinite tail.

**Status:** certified

### 11. Universal obligation

**Key:** `EQ.DRGU.EPGT.11`

**Formula:** `\forall n\ \exists U_n>\log2:\ M_{n,U_n}\ge\mathcal B_{n,U_n}`

**Interpretation:** Remaining RH-bearing cutoff rule.

**Status:** conditional

### 12. No-RH promotion

**Key:** `EQ.DRGU.EPGT.12`

**Formula:** `\mathcal B_{n,U}\text{ explicit and finite }\not\Rightarrow M_{n,U}\ge\mathcal B_{n,U}`

**Interpretation:** Tail computability is not margin positivity.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]