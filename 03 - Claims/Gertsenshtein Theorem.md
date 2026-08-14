---
type: drgu-obsidian-note
title: Gertsenshtein Theorem - Einstein-Maxwell Linear Mixing
status: locked
scope: drgu-gr-qed-gertsenshtein
s_layer: S3
omega_status: locked
tags:
  - DR-GU
  - GR
  - QED
  - Gertsenshtein
  - Einstein-Maxwell
  - Gravitational
  - Electromagnetic
  - Carrier
aliases:
  - Gertsenshtein
  - GEM Theorem
  - Einstein-Maxwell Mixing
source: Supabase live (2026-08-05)
---

# Gertsenshtein Theorem - Einstein-Maxwell Linear Mixing

> **Lock sentence:** The Gertsenshtein mechanism shows that gravitational perturbations and electromagnetic waves share a coupled wave equation under a background magnetic field. This is a physical realization of the DR-GU sector recovery map: GR and QED are distinct projections of the same carrier M_Omega.

## Cluster Identity

| Field | Value |
|---|---|
| Cluster key | DRGU.PHYS.EINSTEIN_MAXWELL.GERTSENSHTEIN.LINEAR_MIXING.THEOREM.V1 |
| Status | locked |
| Governing lens | typed carrier -> cross stress -> coupled wave equations -> coherent mixing -> bounded conversion |

## The 8 Axioms (GEM-00 through GEM-07)

| Axiom | Name | Formula |
|---|---|---|
| GEM-00 | Typed regime | Declare metric background, perturbation order, EM tensor, static field, propagation, polarization, medium, boundaries, coherence length |
| GEM-01 | Weak metric carrier | g = eta + h, |h| << 1, with declared linearized gauge |
| GEM-02 | Einstein-Maxwell equations | Box h_bar = -(16pi G/c^4) T_EM + source-free Maxwell |
| GEM-03 | Field split | F = F^(0) + f (background + propagating wave) |
| GEM-04 | Cross-stress source | T_EM[F^(0)+f] = T[F^(0)] + T[f] + T^cross[F^(0),f] |
| GEM-05 | Weak coherent conversion | eta = kappa * G * B_perp^2 * L_coh^2 / (mu_0 * c^4) + O(eta^2) |
| GEM-06 | Conversion power ledger | P_out = eta * P_in, 0 <= eta <= 1 |
| GEM-07 | Zero-coupling limit | B*L=0 => eta=0 does NOT imply (F,h)=0 |
| GEM-08 | Coherence guard | |Delta k| * L_coh << 1 |

## Key DR-GU Significance

The Gertsenshtein theorem is the physical realization of the diagram's Sector Recovery equation: Pi_GR . R_Omega = id_GR. It demonstrates that:

1. Gravitational waves (h_mu_nu) and electromagnetic waves (A_mu) share a coupled carrier
2. The coupling is through cross-stress T^cross -- a shared transport mechanism
3. Zero coupling (eta=0) does NOT mean the fields are zero (GEM-07) -- this is DR-GU's "zero not null" applied to conversion efficiency

## Experimental Bridge (HOLD)

A companion cluster (DRGU.EXPERIMENT...CONVERSION_WITNESS.BRIDGE.V1) is on HOLD with 5 experimental witness axioms (GEW-00 through GEW-04) covering parameter ledger, same-carrier instantiation, detector factorization, control subtraction, and typed output witness.

## Related Notes

- [[Open Brain Master Mirror]]
- [[S0-S4 Projection Strata - 10 Connection Audit Report]]
- [[Zero Not Null]]
- [[Master Frame]]
- [[Supabase Schema Mirror]]
