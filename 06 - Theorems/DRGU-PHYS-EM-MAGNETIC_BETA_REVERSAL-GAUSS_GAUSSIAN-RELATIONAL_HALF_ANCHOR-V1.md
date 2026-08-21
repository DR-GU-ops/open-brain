---
type: drgu-obsidian-note
title: DRGU PHYS EM MAGNETIC_BETA_REVERSAL GAUSS_GAUSSIAN RELATIONAL_HALF_ANCHOR
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

# DRGU PHYS EM MAGNETIC_BETA_REVERSAL GAUSS_GAUSSIAN RELATIONAL_HALF_ANCHOR

> Cluster key: `DRGU.PHYS.EM.MAGNETIC_BETA_REVERSAL.GAUSS_GAUSSIAN.RELATIONAL_HALF_ANCHOR.V1`
> Equations: 9

## Equations

### 1. Magnetic reversal orientation coefficient

**Key:** `EQ.DRGU.EM.BETA_REV.ORIENTATION.V1`

**Formula:** `\beta_{\mathrm{rev}}(\theta)=\frac{1-\cos\theta}{2}`

**Interpretation:** Continuous orientation gate: aligned 0, orthogonal 1/2, antiparallel 1.

**Status:** locked

### 2. Normalized magnetic branch-distance identity

**Key:** `EQ.DRGU.EM.BETA_REV.MAGNETIC_DISTANCE.V1`

**Formula:** `\beta_{\mathrm{rev}}=\frac14\|\widehat{\mathbf B}_{+}-\widehat{\mathbf B}_{-}\|^2`

**Interpretation:** βrev is the squared normalized separation of two magnetic orientations.

**Status:** locked

### 3. Gauss magnetic flux closure

**Key:** `EQ.DRGU.EM.GAUSS_MAGNETIC_FLUX_CLOSURE.V1`

**Formula:** `\nabla\!\cdot\!\mathbf B=0\;\Longrightarrow\;\oint_{\partial V}\mathbf B\!\cdot\!\mathbf n\,dA=0`

**Interpretation:** No magnetic monopole/open endpoint; exact two-sector split gives opposed signed fluxes.

**Status:** locked

### 4. Complementary return reversal

**Key:** `EQ.DRGU.EM.BETA_REV.COMPLEMENT.V1`

**Formula:** `\theta^{\vee}=\frac{\tau}{2}-\theta\;\Longrightarrow\;\beta_{\mathrm{rev}}(\theta^{\vee})=1-\beta_{\mathrm{rev}}(\theta)`

**Interpretation:** Declared conjugate-return angle map; not a consequence of Gauss law alone.

**Status:** locked

### 5. Flux-weighted relational reversal coordinate

**Key:** `EQ.DRGU.EM.BETA_REV.WEIGHTED_CENTROID.V1`

**Formula:** `\beta_G=\frac{w_+\beta_{\mathrm{rev}}(\theta)+w_-\beta_{\mathrm{rev}}(\theta^{\vee})}{w_++w_-},\quad w_+=w_-\Rightarrow\beta_G=\frac12`

**Interpretation:** The half-anchor is the centroid of the complete balanced pair, not the full-reversal value of one branch.

**Status:** locked

### 6. Centered magnetic pair defect

**Key:** `EQ.DRGU.EM.BETA_REV.CENTERED_DEFECT.V1`

**Formula:** `\delta_G=\beta_G-\frac12=-\frac12\frac{w_+-w_-}{w_++w_-}\cos\theta`

**Interpretation:** Separates flux-weight imbalance from angular orientation imbalance.

**Status:** locked

### 7. Gaussian relational burden

**Key:** `EQ.DRGU.EM.BETA_REV.GAUSSIAN_BURDEN.V1`

**Formula:** `G_\varepsilon=e^{-\delta_G^2/\varepsilon},\quad \mathcal E_G=-\ln G_\varepsilon=\frac{\delta_G^2}{\varepsilon}\ge0`

**Interpretation:** Positive local envelope; vanishes exactly at relational half-balance.

**Status:** locked

### 8. Combined Gauss–Gaussian magnetic audit

**Key:** `EQ.DRGU.EM.BETA_REV.COMBINED_AUDIT.V1`

**Formula:** `\mathcal H_{B,\varepsilon}=a\|\nabla\cdot\mathbf B\|^2+b|\Phi_++\Phi_-|^2+c\|\mathbf B_-+\mathcal R\mathbf B_+\|^2+d\frac{(\beta_G-1/2)^2}{\varepsilon}\ge0`

**Interpretation:** Termwise nonnegative audit of local closure, global flux, return matching, and centered balance.

**Status:** locked

### 9. Candidate magnetic-to-zeta radial bridge

**Key:** `EQ.DRGU.RH.BETA_REV.CANDIDATE_RADIAL_BRIDGE.V1`

**Formula:** `\delta=\kappa_\gamma(\beta_G-\tfrac12),\quad D_{\mathrm{rad}}=\kappa_\gamma^2\|R_\Omega\|^2(\beta_G-\tfrac12)^2`

**Interpretation:** Candidate same-carrier intertwiner; universal coverage is not established.

**Status:** proposed

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]