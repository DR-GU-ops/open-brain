---
type: drgu-obsidian-note
title: DRGU RH WEIL_LI REGULARIZATION_COMPATIBLE_CENTROID AXIOMS
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

# DRGU RH WEIL_LI REGULARIZATION_COMPATIBLE_CENTROID AXIOMS

> Cluster key: `DRGU.RH.WEIL_LI.REGULARIZATION_COMPATIBLE_CENTROID.AXIOMS.V1`
> Equations: 12

## Equations

### 1. Modal kernel

**Key:** `EQ.DRGU.RCC.01`

**Formula:** `k_n(u)=e^{-u}L_{n-1}^{(2)}(u)`

**Interpretation:** Declared signed kernel.

**Status:** certified

### 2. Combined error carrier

**Key:** `EQ.DRGU.RCC.02`

**Formula:** `E(e^u)=\sum_{m\le e^u}\Lambda(m)-e^u`

**Interpretation:** Prime and main terms remain coupled.

**Status:** certified

### 3. Canonical cutoff centroid

**Key:** `EQ.DRGU.RCC.03`

**Formula:** `I_{n,\le U}=\int_0^U e^{-u}E(e^u)L_{n-1}^{(2)}(u)\,du`

**Interpretation:** Finite arithmetic centroid determined by prime powers <=e^U.

**Status:** certified

### 4. Tail response

**Key:** `EQ.DRGU.RCC.04`

**Formula:** `R_{n,U}=\int_U^\infty e^{-u}E(e^u)L_{n-1}^{(2)}(u)\,du`

**Interpretation:** Combined regularized tail.

**Status:** certified

### 5. Exact split

**Key:** `EQ.DRGU.RCC.05`

**Formula:** `I_n=I_{n,\le U}+R_{n,U}`

**Interpretation:** No counterterm is separated.

**Status:** certified

### 6. Signed margin

**Key:** `EQ.DRGU.RCC.06`

**Formula:** `M_{n,U}=A_n-n-I_{n,\le U}`

**Interpretation:** Computable finite-seat headroom.

**Status:** certified

### 7. Certified sufficient condition

**Key:** `EQ.DRGU.RCC.07`

**Formula:** `M_{n,U}\ge0,\quad |R_{n,U}|\le M_{n,U}\Longrightarrow\lambda_n\ge0`

**Interpretation:** Lawful per-index certificate.

**Status:** conditional

### 8. PNT envelope

**Key:** `EQ.DRGU.RCC.08`

**Formula:** `|E(e^u)|\le e^u\varepsilon(u)\quad(u\ge U_0)`

**Interpretation:** Any unconditional explicit PNT envelope may be inserted.

**Status:** certified

### 9. Tail majorant

**Key:** `EQ.DRGU.RCC.09`

**Formula:** `|R_{n,U}|\le B_{n,U}:=\int_U^\infty\varepsilon(u)|L_{n-1}^{(2)}(u)|\,du`

**Interpretation:** Exact triangle-inequality obligation.

**Status:** certified

### 10. Finite-prime split no-go

**Key:** `EQ.DRGU.RCC.10`

**Formula:** `\int_0^\infty e^{-u}(-e^u)L_{n-1}^{(2)}(u)\,du=-\int_0^\infty L_{n-1}^{(2)}(u)\,du\text{ diverges}`

**Interpretation:** Main term cannot be detached from the infinite prime carrier.

**Status:** certified

### 11. Universal closure

**Key:** `EQ.DRGU.RCC.11`

**Formula:** `\left[\forall n\ \exists U_n:\ M_{n,U_n}\ge B_{n,U_n}\ge0\right]\Longrightarrow\mathrm{RH}`

**Interpretation:** Conditional all-index certificate.

**Status:** conditional

### 12. Quantifier guard

**Key:** `EQ.DRGU.RCC.12`

**Formula:** `\forall n\,\exists U_n\text{ requires a proof rule or effective construction valid for arbitrary }n`

**Interpretation:** Finite tables cannot discharge the universal quantifier.

**Status:** certified

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]