---
type: drgu-obsidian-note
title: DRGU THERMODYNAMICS SYMMETRY_RESPONSE_COMPILER
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

# DRGU THERMODYNAMICS SYMMETRY_RESPONSE_COMPILER

> Cluster key: `DRGU.THERMODYNAMICS.SYMMETRY_RESPONSE_COMPILER.V1`
> Equations: 9

## Equations

### 1. Free-energy response frame

**Key:** `DRGU.THERMO.RESP.001`

**Formula:** `F=F(T,H_i,\\varepsilon_{jk},\\eta)`

**Interpretation:** The free energy is typed by temperature, magnetic field, strain tensor, and order parameter.

**Status:** active

### 2. Entropy derivative

**Key:** `DRGU.THERMO.RESP.002`

**Formula:** `S=-\\left(\\frac{\\partial F}{\\partial T}\\right)_{H,\\varepsilon}`

**Interpretation:** Entropy is the temperature-conjugate derivative of free energy.

**Status:** active

### 3. Stress derivative

**Key:** `DRGU.THERMO.RESP.003`

**Formula:** `\\sigma_{jk}=\\left(\\frac{\\partial F}{\\partial \\varepsilon_{jk}}\\right)_{T,H}`

**Interpretation:** Stress is the strain-conjugate response with tensor orientation preserved.

**Status:** active

### 4. Magnetization derivative

**Key:** `DRGU.THERMO.RESP.004`

**Formula:** `M_i=-\\left(\\frac{\\partial F}{\\partial H_i}\\right)_{T,\\varepsilon}`

**Interpretation:** Magnetization is the field-conjugate response.

**Status:** active

### 5. Elastocaloric coefficient

**Key:** `DRGU.THERMO.RESP.005`

**Formula:** `\\left(\\frac{\\partial T}{\\partial \\varepsilon_{jk}}\\right)_S=-\\frac{T}{C_{\\varepsilon}}\\left(\\frac{\\partial S}{\\partial \\varepsilon_{jk}}\\right)_T`

**Interpretation:** A quasi-adiabatic temperature change measures a strain derivative of entropy.

**Status:** active

### 6. Thermoelastic Maxwell bridge

**Key:** `DRGU.THERMO.RESP.006`

**Formula:** `\\left(\\frac{\\partial S}{\\partial \\varepsilon_{jk}}\\right)_T=-\\left(\\frac{\\partial \\sigma_{jk}}{\\partial T}\\right)_{\\varepsilon}`

**Interpretation:** Mixed free-energy derivatives connect entropy–strain and stress–temperature response.

**Status:** active

### 7. Mixed magnetoelastic response

**Key:** `DRGU.THERMO.RESP.007`

**Formula:** `\\chi_{i,jk}^{H\\varepsilon}=-\\frac{\\partial^2F}{\\partial H_i\\partial \\varepsilon_{jk}}`

**Interpretation:** The mixed derivative is the typed field–strain response channel.

**Status:** active

### 8. Magnetic pressure

**Key:** `DRGU.PLASMA.LEDGER.001`

**Formula:** `P_B=\\frac{B^2}{2\\mu_0}`

**Interpretation:** Magnetic pressure supplies the magnetic term in the plasma pressure ledger.

**Status:** research_scaffold

### 9. Plasma beta

**Key:** `DRGU.PLASMA.LEDGER.002`

**Formula:** `\\beta_{\\mathrm{pl}}=\\frac{P_{\\mathrm{thermal}}}{P_B}`

**Interpretation:** Plasma beta compares thermal and magnetic pressure and is semantically distinct from other beta coordinates.

**Status:** research_scaffold

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]