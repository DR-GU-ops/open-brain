---
type: drgu-obsidian-note
title: DRGU RH PASCAL_LUCAS_KUMMER HEX6 REGULARIZED_TOTAL_TRANSPORT
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

# DRGU RH PASCAL_LUCAS_KUMMER HEX6 REGULARIZED_TOTAL_TRANSPORT

> Cluster key: `DRGU.RH.PASCAL_LUCAS_KUMMER.HEX6.REGULARIZED_TOTAL_TRANSPORT.V1`
> Equations: 10

## Equations

### 1. Lucas residue

**Key:** `EQ.DRGU.PASCAL_LK6.LUCAS_RESIDUE.V1`

**Formula:** `r_p(n,k)=\\binom{n}{k}\\bmod p`

**Interpretation:** Digitwise modular inheritance coordinate.

**Status:** derived_exact

### 2. Kummer carry depth

**Key:** `EQ.DRGU.PASCAL_LK6.KUMMER_DEPTH.V1`

**Formula:** `\\kappa_p(n,k)=v_p\\!\\left(\\binom{n}{k}\\right)`

**Interpretation:** Number of base-p carries; used as attenuation and defect depth.

**Status:** derived_exact

### 3. Oriented mirror kernels

**Key:** `EQ.DRGU.PASCAL_LK6.ORIENTED_KERNELS.V1`

**Formula:** `K_{p,q}^{\\pm}(n,k)=h_{\\pm}(n,k)\\,q^n(n+1)^{-1/2}p^{-\\kappa_p(n,k)}e^{2\\pi i r_p(n,k)/p}`

**Interpretation:** Square-summable left/right Pascal analysis kernels.

**Status:** derived

### 4. 6k±1 channel router

**Key:** `EQ.DRGU.PASCAL_LK6.HEX_ROUTER.V1`

**Formula:** `R_6(p)=I\\ (p\\equiv1\\!\\!\\pmod6),\\quad R_6(p)=S\\ (p\\equiv5\\!\\!\\pmod6)`

**Interpretation:** Residue sign selects direct or swapped forward/return orientation.

**Status:** derived_exact

### 5. Regularized prime weight

**Key:** `EQ.DRGU.PASCAL_LK6.PRIME_WEIGHT.V1`

**Formula:** `w_{p,\\varepsilon}=c_{\\varepsilon}(\\log p)p^{-1/2-\\varepsilon},\\quad \\varepsilon>0`

**Interpretation:** Square-summable prime weight for bounded infinite synthesis.

**Status:** derived_exact

### 6. Total transport

**Key:** `EQ.DRGU.PASCAL_LK6.TRANSPORT.V1`

**Formula:** `T_{q,\\varepsilon}=S_{\\Omega}\\,R_6\\,A_{LK,q,\\varepsilon}`

**Interpretation:** Lucas-Kummer analysis, hex routing, and prime-orbit frame synthesis.

**Status:** derived

### 7. Intertwining law

**Key:** `EQ.DRGU.PASCAL_LK6.INTERTWINING.V1`

**Formula:** `T_{q,\\varepsilon}J_P=C_{\\Phi}T_{q,\\varepsilon}`

**Interpretation:** Pascal bilateral reflection becomes conjugate channel return.

**Status:** derived_exact

### 8. Antisymmetric defect ledger

**Key:** `EQ.DRGU.PASCAL_LK6.DEFECT_LEDGER.V1`

**Formula:** `D_{q,\\varepsilon}(f)=\\{w_{p,\\varepsilon}(A_p^+(f)-A_p^-(f))\\}_{p>3}`

**Interpretation:** Return asymmetry is retained at coefficient level.

**Status:** derived

### 9. Critical-boundary gap

**Key:** `EQ.DRGU.PASCAL_LK6.CRITICAL_LIMIT_GAP.V1`

**Formula:** `\\sum_p(\\log p)^2/p=\\infty`

**Interpretation:** The naive epsilon=0 infinite transport is not bounded under this coefficient norm; finite cutoff or renormalized limit is required.

**Status:** open_bridge

### 10. Zero-carrier range gap

**Key:** `EQ.DRGU.PASCAL_LK6.ZERO_RANGE_GAP.V1`

**Formula:** `Z(\\zeta)\\subseteq\\operatorname{Ran}(T_{q,\\varepsilon})\\;?`

**Interpretation:** Surjectivity onto every classical zeta-zero carrier is not established by Lucas-Kummer or 6k±1 alone.

**Status:** open_bridge

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]