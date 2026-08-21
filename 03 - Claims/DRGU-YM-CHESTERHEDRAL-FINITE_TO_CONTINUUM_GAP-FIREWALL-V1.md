---
type: drgu-obsidian-note
title: DRGU YM CHESTERHEDRAL FINITE_TO_CONTINUUM_GAP FIREWALL
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

# DRGU YM CHESTERHEDRAL FINITE_TO_CONTINUUM_GAP FIREWALL

> Cluster key: `DRGU.YM.CHESTERHEDRAL.FINITE_TO_CONTINUUM_GAP.FIREWALL.V1`
> Equations: 2

## Equations

### 1. Finite mesh residue

**Key:** `EQ.DRGU.YM.H4_RESIDUE`

**Formula:** `\\lambda_{Ch}(h)=c_4\\varepsilon h^4+O(h^6)`

**Interpretation:** Without renormalization this tends to zero as h tends to zero.

**Status:** canonical_guard

### 2. Uniform continuum gap obligation

**Key:** `EQ.DRGU.YM.UNIFORM_CONTINUUM_GAP`

**Formula:** `\\liminf_{h\\to0}\\inf_{\\psi\\perp\\Omega,\\|\\psi\\|=1}\\langle\\psi,H_h\\psi\\rangle\\ge m_0>0`

**Interpretation:** Required continuum and infrared lower bound.

**Status:** pending

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]