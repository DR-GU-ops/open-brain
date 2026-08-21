---
type: drgu-obsidian-note
title: DRGU SPECTRAL SOURCE_CARRIER FUNDAMENTAL_SUBHARMONIC RETURN_AXIOMS
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

# DRGU SPECTRAL SOURCE_CARRIER FUNDAMENTAL_SUBHARMONIC RETURN_AXIOMS

> Cluster key: `DRGU.SPECTRAL.SOURCE_CARRIER.FUNDAMENTAL_SUBHARMONIC.RETURN_AXIOMS.V1`
> Equations: 8

## Equations

### 1. Subharmonic family

**Key:** `SSC.EQ.01.FREQUENCY_FAMILY`

**Formula:** `\\omega_n=\\omega_\\star/n,\\quad T_n=nT_\\star,\\quad T_\\star=2\\pi/\\omega_\\star`

**Interpretation:** Parent-generated positive-integer subharmonic family.

**Status:** locked

### 2. Uncompressed direct-sum carrier

**Key:** `SSC.EQ.02.UNCOMPRESSED_CARRIER`

**Formula:** `\\Psi_{\\rm src}(t)=\\bigoplus_{n\\in\\bar{\\mathcal N}}c_n e^{A_{\\rm ax}\\omega_\\star t/n}e_n`

**Interpretation:** Retains channel identity before observation.

**Status:** locked

### 3. Observable projection

**Key:** `SSC.EQ.03.OBSERVABLE_PROJECTION`

**Formula:** `s(t)=\\Pi_{\\rm obs}\\Psi_{\\rm src}(t)=\\sum_n c_ne^{A_{\\rm ax}\\omega_\\star t/n}`

**Interpretation:** Reduced scalar presentation.

**Status:** locked

### 4. Finite-family return

**Key:** `SSC.EQ.04.FINITE_RETURN`

**Formula:** `L=\\operatorname{lcm}(\\bar{\\mathcal N}),\\quad T_{\\rm ret}=LT_\\star,\\quad \\omega_{\\rm coll}=\\omega_\\star/L`

**Interpretation:** Least full-return period and collective fundamental.

**Status:** locked

### 5. Axial phase rotation

**Key:** `SSC.EQ.05.AXIAL_GENERATOR`

**Formula:** `A_{\\rm ax}^2=-I,\\quad e^{A_{\\rm ax}\\theta}=\\cos\\theta I+\\sin\\theta A_{\\rm ax}`

**Interpretation:** Real two-axis representation of phase rotation.

**Status:** locked

### 6. Projected coherent power

**Key:** `SSC.EQ.06.COHERENT_POWER`

**Formula:** `\\left|\\sum_n z_n\\right|^2=\\sum_n|z_n|^2+2\\sum_{m<n}\\operatorname{Re}(z_m\\bar z_n)`

**Interpretation:** Cross terms belong to the projection ledger.

**Status:** locked

### 7. Projection-kernel cancellation

**Key:** `SSC.EQ.07.ZERO_NONNULL`

**Formula:** `\\Pi_{\\rm obs}\\Psi(t_0)=0\\;\\not\\Rightarrow\\;\\Psi(t_0)=0`

**Interpretation:** Projected zero does not erase the carrier.

**Status:** locked

### 8. C20 spectral nonidentity

**Key:** `SSC.EQ.08.C20_GUARD`

**Formula:** `\\omega_m^{(C_{20})}=2\\sqrt{K_U/I}|\\sin(\\pi m/20)|\\;\\not\\equiv\\;\\omega_\\star/m`

**Interpretation:** Blocks spectral identity without a conjugacy theorem.

**Status:** locked

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]