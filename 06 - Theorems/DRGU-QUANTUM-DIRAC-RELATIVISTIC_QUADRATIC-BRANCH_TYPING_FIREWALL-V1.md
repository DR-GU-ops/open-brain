---
type: drgu-obsidian-note
title: DRGU QUANTUM DIRAC RELATIVISTIC_QUADRATIC BRANCH_TYPING_FIREWALL
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

# DRGU QUANTUM DIRAC RELATIVISTIC_QUADRATIC BRANCH_TYPING_FIREWALL

> Cluster key: `DRGU.QUANTUM.DIRAC.RELATIVISTIC_QUADRATIC.BRANCH_TYPING_FIREWALL.V1`
> Equations: 14

## Equations

### 1. Relativistic quadratic shell

**Key:** `DIRAC.QBF.E01.RELATIVISTIC_QUADRATIC`

**Formula:** `\mathcal E_{\mathbf p}^{\,2}=c^2\|\mathbf p\|^2+m^2c^4`

**Interpretation:** Retains the nonnegative squared energy magnitude before choosing a signed spectral branch.

**Status:** standard_mathematics

### 2. Signed energy branches

**Key:** `DIRAC.QBF.E02.SIGNED_ENERGY_BRANCHES`

**Formula:** `E=\varepsilon_E\mathcal E_{\mathbf p},\qquad \varepsilon_E\in\{+1,-1\},\qquad \mathcal E_{\mathbf p}\ge 0`

**Interpretation:** Separates the nonnegative magnitude from the branch sign; the minus sign is not a negative norm, mass, or probability.

**Status:** standard_mathematics

### 3. Dirac first-order Hamiltonian

**Key:** `DIRAC.QBF.E03.DIRAC_HAMILTONIAN`

**Formula:** `H_D=c\,\boldsymbol{\alpha}\!\cdot\!\mathbf p+\beta mc^2`

**Interpretation:** Introduces a matrix-valued first-order operator instead of suppressing the relativistic quadratic.

**Status:** standard_mathematics

### 4. Clifford anticommutation conditions

**Key:** `DIRAC.QBF.E04.CLIFFORD_CONDITIONS`

**Formula:** `\alpha_i^2=\beta^2=I_4,\qquad \{\alpha_i,\alpha_j\}=2\delta_{ij}I_4,\qquad \{\alpha_i,\beta\}=0`

**Interpretation:** These relations cancel mixed terms and make the first-order square recover the relativistic shell.

**Status:** standard_mathematics

### 5. Quadratic recovered from the Dirac square

**Key:** `DIRAC.QBF.E05.SQUARE_RECOVERY`

**Formula:** `H_D^2=\mathcal E_{\mathbf p}^{\,2}I_4=(c^2\|\mathbf p\|^2+m^2c^4)I_4`

**Interpretation:** Formalizes Dirac linearization as a Clifford-algebraic square root rather than an erasure of the quadratic.

**Status:** standard_mathematics

### 6. On-shell signed factorization

**Key:** `DIRAC.QBF.E06.ON_SHELL_FACTORIZATION`

**Formula:** `(H_D-EI_4)(H_D+EI_4)=(\mathcal E_{\mathbf p}^{\,2}-E^2)I_4=0`

**Interpretation:** Displays both signed factors on the relativistic shell.

**Status:** standard_mathematics

### 7. Positive/negative spectral projectors

**Key:** `DIRAC.QBF.E07.ENERGY_PROJECTORS`

**Formula:** `P_{\varepsilon}(\mathbf p)=\frac12\!\left(I_4+\varepsilon\frac{H_D}{\mathcal E_{\mathbf p}}\right),\qquad \varepsilon\in\{+1,-1\},\quad \mathcal E_{\mathbf p}>0`

**Interpretation:** Defines representation-independent energy-branch projectors on the stated nonzero-energy domain.

**Status:** standard_mathematics

### 8. Typed energy-branch decomposition

**Key:** `DIRAC.QBF.E08.ENERGY_PHI_COMPONENTS`

**Formula:** `\Phi_{E,\varepsilon}=P_{\varepsilon}\Psi_D,\qquad \Psi_D=\Phi_{E,+}+\Phi_{E,-}`

**Interpretation:** Uses an E subscript so this spectral pair cannot silently overwrite other Phi-pair namespaces.

**Status:** typed_standard_decomposition

### 9. Independent free-particle helicity projectors

**Key:** `DIRAC.QBF.E09.HELICITY_PROJECTORS`

**Formula:** `\Pi_h(\mathbf p)=\frac12\!\left(I_4+h\,\boldsymbol{\Sigma}\!\cdot\!\widehat{\mathbf p}\right),\qquad h\in\{+1,-1\},\quad \mathbf p\ne0`

**Interpretation:** Separates helicity from energy sign. At rest a spin basis must be specified separately.

**Status:** standard_mathematics_domain_qualified

### 10. Energy–helicity sector resolution

**Key:** `DIRAC.QBF.E10.FOUR_SECTOR_SPLIT`

**Formula:** `\Psi_{\varepsilon,h}=P_{\varepsilon}\Pi_h\Psi_D,\qquad \Psi_D=\sum_{\varepsilon=\pm1}\sum_{h=\pm1}\Psi_{\varepsilon,h}`

**Interpretation:** Exhibits two independent binary axes for the free particle instead of identifying upper/lower, energy sign, and spin.

**Status:** standard_mathematics_domain_qualified

### 11. Phi namespace non-identification guard

**Key:** `DIRAC.QBF.E11.PHI_NAMESPACE_FIREWALL`

**Formula:** `(\Phi_{E,-},\Phi_{E,+})\not\equiv(\Phi_{W,-},\Phi_{W,+})\not\equiv(\Phi_{O,-},\Phi_{O,+})\not\equiv(\Phi_{p,-},\Phi_{p,+})`

**Interpretation:** Energy, Whittaker/gauge, oscillator, and prime-carrier pairs remain distinct until a typed intertwiner is certified.

**Status:** governance_guard_proposed

### 12. Prime orbit-length comparator and retained pair

**Key:** `DIRAC.QBF.E12.PRIME_LENGTH_AND_PAIR`

**Formula:** `\ell_p=\log p,\qquad \boldsymbol{\Phi}_p(\ell_p,x_0)=\begin{pmatrix}\Phi_{p,-}(\ell_p,x_0)\\ \Phi_{p,+}(\ell_p,x_0)\end{pmatrix}`

**Interpretation:** Retains the prime carrier as an ordered pair; log p is the comparator coordinate, not the entire carrier.

**Status:** proposed_carrier_not_theorem

### 13. Open prime-to-Dirac intertwiner

**Key:** `DIRAC.QBF.E13.OPEN_PRIME_DIRAC_INTERTWINER`

**Formula:** `\mathcal B_p:\boldsymbol{\Phi}_p\dashrightarrow\begin{pmatrix}\Phi_{E,-}\\ \Phi_{E,+}\end{pmatrix}`

**Interpretation:** The dashed arrow records a possible bridge only. Domain, covariance, same-witness identity, projector preservation, inverse return, and no-drift remain open obligations.

**Status:** candidate_bridge_open

### 14. Omega non-fold guard

**Key:** `DIRAC.QBF.E14.OMEGA_NO_FOLD`

**Formula:** `\mathsf{Fold}_{\Omega}(\Phi_{p,\pm}\leftrightarrow\Phi_{E,\pm})\ \text{is forbidden until }\mathcal B_p\text{ and its return pass the external no-drift audit}`

**Interpretation:** Prevents suggestive notation or finite agreement from self-certifying the unification.

**Status:** omega_pending_guard

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]