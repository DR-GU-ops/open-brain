---
type: drgu-obsidian-note
title: DRGU OMEGAW DOUBLE_COVER ORDERED_PAIR DIAGONAL_FOLD RETURN_CORRIDOR
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

# DRGU OMEGAW DOUBLE_COVER ORDERED_PAIR DIAGONAL_FOLD RETURN_CORRIDOR

> Cluster key: `DRGU.OMEGAW.DOUBLE_COVER.ORDERED_PAIR.DIAGONAL_FOLD.RETURN_CORRIDOR.V1`
> Equations: 12

## Equations

### 1. Edge-occurrence carrier

**Key:** `EQ.DRGU.OMEGAW.CDC.OCCURRENCE_CARRIER.V1`

**Formula:** `\mathcal O_x=\{(e,C,j):e\in C,\ 1\le j\le x_C\},\qquad p_E:\mathcal O_x\to E`

**Interpretation:** Uncompresses aggregate edge counts into the actual selected cycle incidences carried by each base edge.

**Status:** derived_exact

### 2. Base CDC as two-occurrence fibers

**Key:** `EQ.DRGU.OMEGAW.CDC.FIBER_CARDINALITY.V1`

**Formula:** `Ax=2\mathbf1_E\iff |p_E^{-1}(e)|=2\quad\forall e\in E`

**Interpretation:** For a declared integer cycle multiset, unsigned double coverage is exactly a two-element occurrence fiber above every edge.

**Status:** derived_exact

### 3. Two-sheet lifted edge carrier

**Key:** `EQ.DRGU.OMEGAW.CDC.LIFTED_EDGE_SPACE.V1`

**Formula:** `\widetilde E=E\times\{+,-\},\qquad \pi(e,\pm)=e`

**Interpretation:** Separates the two carrier sheets that become indistinguishable after base projection.

**Status:** derived_architecture

### 4. Conjugate inversion involution

**Key:** `EQ.DRGU.OMEGAW.CDC.CONJUGATE_INVOLUTION.V1`

**Formula:** `\iota(e,+)=(e,-),\qquad \iota(e,-)=(e,+),\qquad \iota^2=I`

**Interpretation:** Encodes the two-pass return distinction; fixed points are forbidden before final folding.

**Status:** derived_architecture

### 5. Same-edge ordered conjugate pair

**Key:** `EQ.DRGU.OMEGAW.CDC.ORDERED_PAIR.V1`

**Formula:** `\Omega_e=((e,+),(e,-))\in\widetilde E\times_E\widetilde E`

**Interpretation:** The pair is off-diagonal in the lifted fiber but projects to the diagonal same-edge witness in E x E.

**Status:** derived_architecture

### 6. Multiplicity and conjugate-residue demultiplexing

**Key:** `EQ.DRGU.OMEGAW.CDC.H2_PAIR_LEDGER.V1`

**Formula:** `\begin{bmatrix}m_e\\c_e\end{bmatrix}=\begin{bmatrix}1&1\\1&-1\end{bmatrix}\begin{bmatrix}n_e^+\\n_e^-\end{bmatrix}=\begin{bmatrix}n_e^++n_e^-\\n_e^+-n_e^-\end{bmatrix}`

**Interpretation:** Separates the observable total from the hidden conjugate imbalance.

**Status:** derived_exact

### 7. Local OmegaW double-return certificate

**Key:** `EQ.DRGU.OMEGAW.CDC.LOCAL_PAIR_CERTIFICATE.V1`

**Formula:** `(m_e,c_e)=(2,0)\iff n_e^+=n_e^-=1`

**Interpretation:** Multiplicity two and zero conjugate residue are jointly required for the strengthened local certificate.

**Status:** derived_exact

### 8. Post-audit diagonal fold

**Key:** `EQ.DRGU.OMEGAW.CDC.DIAGONAL_FOLD.V1`

**Formula:** `F_\Delta((e,+),(e,-))=(e,e)\in\Delta_E,\qquad \mu_\Delta(e,e)=2e`

**Interpretation:** The two lifted copies are compressed to the base multiplicity only after the pair ledger and same-witness audits close.

**Status:** derived_architecture

### 9. Lawful global-to-local return chain

**Key:** `EQ.DRGU.OMEGAW.CDC.GLOBAL_LOCAL_RETURN_CHAIN.V1`

**Formula:** `\widetilde E\xrightarrow{\text{ordered pair}}\widetilde E\times_E\widetilde E\xrightarrow{\iota\text{-audit}}\Delta_E\xrightarrow{\mu_\Delta}2E`

**Interpretation:** Formalizes lift, conjugate inversion, diagonal seating, and final observable compression as distinct stages.

**Status:** derived_architecture

### 10. Projected closure versus lifted identity return

**Key:** `EQ.DRGU.OMEGAW.CDC.PROJECTION_CARRIER_DISTINCTION.V1`

**Formula:** `\pi(\widetilde e^+)=\pi(\widetilde e^-)=e,\qquad \widetilde e^+\ne\widetilde e^-,\qquad \iota^2(\widetilde e^+)=\widetilde e^+`

**Interpretation:** Base equality does not erase the lifted-sheet distinction required by OmegaW global return.

**Status:** derived_architecture

### 11. Local pairing versus global coherence guard

**Key:** `EQ.DRGU.OMEGAW.CDC.GLOBAL_COHERENCE_GUARD.V1`

**Formula:** `\bigl[|p_E^{-1}(e)|=2\ \forall e\bigr]\not\Rightarrow\operatorname{GlobalConjCompat}(\sigma,\iota,Z)=1`

**Interpretation:** A local plus/minus label exists on each two-element fiber, but coherent orientation-sensitive pairing across the whole cycle system is an additional obligation.

**Status:** scope_guard

### 12. Ordinary CDC versus OmegaW strengthening

**Key:** `EQ.DRGU.OMEGAW.CDC.BASE_VS_STRENGTHENED_CONDITION.V1`

**Formula:** `Ax=2\mathbf1_E\quad\text{is weaker than}\quad Ax=2\mathbf1_E\ \land\ c_e=0\ \forall e\ \land\ \operatorname{GlobalConjCompat}=1`

**Interpretation:** Prevents the strengthened ordered-pair architecture from being attributed to the ordinary CDC statement without proof.

**Status:** scope_guard

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]