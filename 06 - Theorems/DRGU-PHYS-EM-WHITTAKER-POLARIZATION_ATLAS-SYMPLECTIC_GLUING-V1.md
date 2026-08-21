---
type: drgu-obsidian-note
title: DRGU PHYS EM WHITTAKER POLARIZATION_ATLAS SYMPLECTIC_GLUING
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

# DRGU PHYS EM WHITTAKER POLARIZATION_ATLAS SYMPLECTIC_GLUING

> Cluster key: `DRGU.PHYS.EM.WHITTAKER.POLARIZATION_ATLAS.SYMPLECTIC_GLUING.V1`
> Equations: 13

## Equations

### 1. Chart admissibility

**Key:** `DRGU.WPA.001`

**Formula:** `widehat{mathbf k}=mathbf k/|mathbf k|,qquad s_i(mathbf k)=|widehat{mathbf k}	imesmathbf n_i|>0`

**Interpretation:** The fixed-axis Whittaker chart is defined off its axial locus.

**Status:** derived_free_radiative

### 2. Transverse frame

**Key:** `DRGU.WPA.002`

**Formula:** `mathbf e_i=rac{mathbf n_i-(widehat{mathbf k}cdotmathbf n_i)widehat{mathbf k}}{s_i},qquad mathbf b_i=rac{widehat{mathbf k}	imesmathbf n_i}{s_i}`

**Interpretation:** Each admissible chart axis defines an oriented orthonormal transverse frame.

**Status:** derived_free_radiative

### 3. Whittaker-mode reconstruction

**Key:** `DRGU.WPA.003`

**Formula:** `widehat{mathbf d}=|mathbf k|^2s_i(mathbf e_iF_i+mathbf b_iG_i)`

**Interpretation:** The local scalar amplitudes reconstruct the transverse Maxwell displacement amplitude.

**Status:** derived_free_radiative

### 4. Normalized chart amplitudes

**Key:** `DRGU.WPA.004`

**Formula:** `mathbf U_i=|mathbf k|^2s_iegin{pmatrix}F_i\G_iend{pmatrix}`

**Interpretation:** Normalization removes the chart-axis scale from the polarization-frame transition.

**Status:** definition

### 5. SO(2) overlap map

**Key:** `DRGU.WPA.005`

**Formula:** `mathbf U_j=R_{ji}(mathbf k)mathbf U_i,qquad R_{ji}=egin{pmatrix}c_{ji}&s_{ji}\-s_{ji}&c_{ji}end{pmatrix}in SO(2)`

**Interpretation:** Chart overlaps are rotations of the normalized transverse polarization frame.

**Status:** derived_free_radiative

### 6. Overlap coefficients

**Key:** `DRGU.WPA.006`

**Formula:** `c_{ji}=rac{mathbf n_icdotmathbf n_j-(widehat{mathbf k}cdotmathbf n_i)(widehat{mathbf k}cdotmathbf n_j)}{s_is_j},qquad s_{ji}=rac{widehat{mathbf k}cdot(mathbf n_i	imesmathbf n_j)}{s_is_j}`

**Interpretation:** The overlap rotation is fixed by the two projected chart axes.

**Status:** derived_free_radiative

### 7. Unnormalized scalar transition

**Key:** `DRGU.WPA.007`

**Formula:** `egin{pmatrix}F_j\G_jend{pmatrix}=rac{s_i}{s_j}R_{ji}(mathbf k)egin{pmatrix}F_i\G_iend{pmatrix}`

**Interpretation:** The original Whittaker scalar pair has both a frame rotation and chart-normalization factor.

**Status:** derived_free_radiative

### 8. Cocycle condition

**Key:** `DRGU.WPA.008`

**Formula:** `R_{ki}(mathbf k)=R_{kj}(mathbf k)R_{ji}(mathbf k)`

**Interpretation:** The overlap matrices satisfy the Cech cocycle law on triple overlaps.

**Status:** derived_free_radiative

### 9. Reduced Whittaker phase space

**Key:** `DRGU.WPA.009`

**Formula:** `mathcal P_W^{(i)}=igl(mathrm{Sol}(Box)oplusmathrm{Sol}(Box)igr)/kerchi_W^{(i)}`

**Interpretation:** The chart kernel is removed before physical quantization.

**Status:** definition

### 10. Pulled-back symplectic form

**Key:** `DRGU.WPA.010`

**Formula:** `Omega_W^{(i)}=(chi_W^{(i)})^*Omega_{mathrm{Maxwell}},qquad T_{ji}^*Omega_W^{(j)}=Omega_W^{(i)}`

**Interpretation:** The overlap transition is symplectic when the Maxwell form is pulled back to each reduced chart.

**Status:** structurally_established_free_radiative

### 11. Conditional CCR equivalence

**Key:** `DRGU.WPA.011`

**Formula:** `operatorname{CCR}(mathcal P_W^{mathrm{atlas}},Omega_W)congoperatorname{CCR}(mathcal P_{mathrm{Maxwell}},Omega_{mathrm{Maxwell}})`

**Interpretation:** This follows only after the glued reconstruction is proved to be a fully normalized symplectic bijection.

**Status:** conditional_open_completion

### 12. Helicity transition phases

**Key:** `DRGU.WPA.012`

**Formula:** `W_h^{(j)}=e^{-ihartheta_{ji}(mathbf k)}W_h^{(i)},qquad hin{+1,-1}`

**Interpretation:** The two photon helicities are associated with opposite U(1) transition phases.

**Status:** standard_topology_reexpressed

### 13. Photon helicity Chern relation

**Key:** `DRGU.WPA.013`

**Formula:** `C_1(L_h)=-2h,qquad h=pm1`

**Interpretation:** The helicity line bundles have opposite first Chern numbers of magnitude two; sign depends on the helicity convention.

**Status:** established_external_topology

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]