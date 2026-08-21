---
type: drgu-obsidian-note
title: DRGU PHYS EM WHITTAKER PSI PARALLAX_IDENTITY_CORRIDOR
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

# DRGU PHYS EM WHITTAKER PSI PARALLAX_IDENTITY_CORRIDOR

> Cluster key: `DRGU.PHYS.EM.WHITTAKER.PSI.PARALLAX_IDENTITY_CORRIDOR.V1`
> Equations: 8

## Equations

### 1. Exact four-potential corridor decomposition

**Key:** `WHITTAKER.PSI.CORRIDOR.DECOMPOSITION.V1`

**Formula:** `\mathcal A=\mathcal A_{FG}+\mathcal C_\psi,\quad \mathcal C_\psi=(-c^{-1}\partial_t\psi,\nabla\psi)`

**Interpretation:** Whittaker psi enters the four-potential as an exact corridor.

**Status:** source_exact

### 2. Exact zero-curvature identity

**Key:** `WHITTAKER.PSI.ZERO_CURVATURE.V1`

**Formula:** `\mathscr D\mathcal C_\psi=0`

**Interpretation:** Curl-gradient and mixed-partial identities remove psi from the field tensor.

**Status:** derived_exact

### 3. Non-null admissible kernel occupancy

**Key:** `WHITTAKER.PSI.NONNULL_KERNEL.V1`

**Formula:** `\mathcal C_\psi\neq0,\quad \mathscr D\mathcal C_\psi=0`

**Interpretation:** Zero field defect does not imply a null potential-level corridor.

**Status:** derived_exact_drgu_nomenclature

### 4. Single-carrier stereo views

**Key:** `WHITTAKER.CHESTERHEDRON.STEREO_VIEWS.V1`

**Formula:** `(\Phi_L,\Phi_R)=(\Pi_L\Psi_\Omega,\Pi_R\Psi_\Omega)`

**Interpretation:** Two apertures are offset projections of one carrier.

**Status:** proposed_structural_correspondence

### 5. Parallax corridor residual

**Key:** `WHITTAKER.CHESTERHEDRON.PARALLAX_RESIDUAL.V1`

**Formula:** `\Delta_\psi^\Omega=\Pi_L\mathcal C_\psi-e^{A\delta\theta}\Pi_R\mathcal C_\psi`

**Interpretation:** Tests alignment of the common corridor across stereo apertures.

**Status:** omega_pending_definition

### 6. Same-witness common-carrier closure

**Key:** `WHITTAKER.CHESTERHEDRON.SAME_WITNESS_CLOSURE.V1`

**Formula:** `\Delta_\psi^\Omega=0\not\Rightarrow\mathcal C_\psi=0`

**Interpretation:** Common-mode closure does not erase the corridor.

**Status:** omega_pending_corollary

### 7. Chesterhedron Todd return defect

**Key:** `WHITTAKER.CHESTERHEDRON.TODD_RETURN.V1`

**Formula:** `D_{\mathrm{Ch,Td}}\Psi_W^{\mathrm{Ch}}=(Td(\Omega)M_{\mathrm{cyc}}-I_7)\Psi_W^{\mathrm{Ch}}`

**Interpretation:** Full seven-seat return test; local cancellation cannot discharge it.

**Status:** omega_pending_obligation

### 8. Two-scalar Pauli field compiler

**Key:** `WHITTAKER.FIELD.PAULI_COMPILER.V1`

**Formula:** `\binom{\mathbf d}{\mathbf h}=(\mathcal P_{\hat n}\sigma_3+\mathcal Q_{\hat n}\sigma_1)\binom{F}{G}`

**Interpretation:** Exact equivalent packaging; Pauli matrices act on F/G rails, not spin.

**Status:** derived_equivalent

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]