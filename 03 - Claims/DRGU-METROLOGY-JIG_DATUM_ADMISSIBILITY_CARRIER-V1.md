---
type: drgu-obsidian-note
title: DRGU METROLOGY JIG_DATUM_ADMISSIBILITY_CARRIER
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

# DRGU METROLOGY JIG_DATUM_ADMISSIBILITY_CARRIER

> Cluster key: `DRGU.METROLOGY.JIG_DATUM_ADMISSIBILITY_CARRIER.V1`
> Equations: 3

## Equations

### 1. Jig admissible locus

**Key:** `EQ.DRGU.JIG.ADMISSIBLE_LOCUS`

**Formula:** `\\mathcal{A}_{\\mathcal J}=\\bigcap_{i=1}^{m}\\ker C_i`

**Interpretation:** Admissible seating is simultaneous satisfaction of all locating constraints.

**Status:** canonical

### 2. Weighted jig defect

**Key:** `EQ.DRGU.JIG.DEFECT`

**Formula:** `D_{\\mathcal J}(x)=r_{\\mathcal J}(x)^TWr_{\\mathcal J}(x),\\quad W>0`

**Interpretation:** Positive detector for declared seating residuals.

**Status:** canonical

### 3. 3-2-1 datum constraints

**Key:** `EQ.DRGU.JIG.321`

**Formula:** `C_{primary}=0,\\quad C_{secondary}=0,\\quad C_{tertiary}=0`

**Interpretation:** Ordered constraints remove six rigid-body freedoms and fix address.

**Status:** canonical

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]