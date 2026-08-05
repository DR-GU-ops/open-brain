---
type: drgu-obsidian-note
title: Whittaker-Dirac Ordered Phi-Pair Package
status: active
scope: drgu-open-brain-whittaker-dirac
s_layer: S3-S4
omega_status: pending
tags:
  - DR-GU
  - Whittaker
  - Dirac
  - Phi-Pair
  - Compiler
  - Computational
  - Gauge
  - Spinor
aliases:
  - Whittaker-Dirac Package
  - Ordered Phi-Pair Compiler
  - WDP Package
source: Supabase live verification (2026-08-05)
---

# Whittaker-Dirac Ordered Phi-Pair Package

> **Lock sentence:** The ordered Phi-pair package is installed and computational in the Open Brain database. It implements the Whittaker-Dirac gauge-kernel as a typed, ordered, non-commuting carrier pair with 12-step ordered operations, 14 executable equations, 7 regression cases (all passed), and a hard computational ceiling at Z4/U4 with Z5/U5 as the next external gate.

## Verification Status

All components verified against live Supabase database on 2026-08-05.

## Registered Objects

| Object | Key | Status |
|---|---|---|
| Axiom cluster (governing) | `DRGU.COMPILER.WHITTAKER_DIRAC.PHI_PAIR.ORDERED_UNCOMPRESSION.V1` | pending |
| Axiom cluster (mirror) | `DRGU.PHYS.EM.WHITTAKER.PSI.PARALLAX_IDENTITY_CORRIDOR.V1` | pending |
| Computational operator | `OP_WHITTAKER_DIRAC_PHI_PAIR_ORDERED_AUDIT_V1` | operational |
| Test packet | `DRGU.COMPUTATION.WHITTAKER_DIRAC.PHI_PAIR.ORDERED_COMPILER.V1` | passed |
| SQL function | `drgu_compute.whittaker_dirac_phi_pair_ordered_audit(jsonb, double precision)` | operational |
| Omega audit | `OMEGA.AUDIT.WHITTAKER_DIRAC.PHI_PAIR.ORDERED_COMPILER.2026_08_04.V1` | provisionally_passed |
| BST address | `BST.DRGU.HYPERSPHERICAL_SUBSTRATE.MAXWELL_EM.WHITTAKER_PSI_PARALLAX_IDENTITY_CORRIDOR_V1` | S3 |

## Installation Contents

- 1 DR-GU governing cluster
- 1 Open Brain mirror cluster
- 14 executable/formal equations
- 1 registered operator
- 7 computational regression cases (all passed)
- 4 Omega-audit findings
- 6 governance guards

## Enforced Order of Operations (12 steps)

| Step | Code | Description |
|---|---|---|
| 1 | WDP-00 | Declare provenance and carrier type |
| 2 | WDP-01 | Verify domains, dimensions, and finite coordinates |
| 3 | WDP-02 | Retain the non-null ordered pair |
| 4 | WDP-03 | Project each rail through the typed witness compiler |
| 5 | WDP-04 | Calculate Phi_Sigma and Phi_Delta |
| 6 | WDP-05 | Audit witness equality without inferring carrier equality |
| 7 | WDP-06 | Apply typed-zero and non-erasure guards |
| 8 | WDP-07 | Audit the declared conjugate transporter |
| 9 | WDP-08 | Audit inverse return on the forward endpoint |
| 10 | WDP-09 | Audit order and handedness |
| 11 | WDP-10 | Require external Z5/U5 no-drift evidence |
| 12 | WDP-11 | Permit final carrier recompression only through Omega authorization |

## The 14 Equations (verified in `open_brain_equations`)

### Governing Cluster Equations (WDP.E01-E14)

| # | Key | Label | Formula |
|---|---|---|---|
| 1 | WDP.E01.TYPED_CARRIER.V1 | Typed Whittaker-Dirac carrier | Xi = (A^FG, Psi_D), Xi != 0_empty |
| 2 | WDP.E02.ORDERED_PAIR.V1 | Ordered gauge-related Phi pair | Phi_- = Xi, Phi_+ = T_chi Xi |
| 3 | WDP.E03.CARRIER_DISPARITY.V1 | Uncompressed carrier disparity | Phi_+ - Phi_- = (d_chi, (e^... - I)Psi_D) |
| 4 | WDP.E04.WITNESS_COMPILER.V1 | Dual witness compiler | W(A, Psi) = (dA, q Psi gamma Psi) |
| 5 | WDP.E05.WITNESS_EQUALITY.V1 | Gauge-related witness equality | W(Phi_+) = W(Phi_-) = (F_mu_nu, j^mu) |
| 6 | WDP.E06.SIGMA_DELTA.V1 | Common and differential coordinates | Phi_Sigma = (Phi_+ + Phi_-)/2, Phi_Delta = (Phi_+ - Phi_-)/2 |
| 7 | WDP.E07.WITNESS_CARRIER_NONCOLLAPSE.V1 | Witness zero does not erase carrier | W_Delta = 0 NOT=> Phi_Delta = 0 |
| 8 | WDP.E08.CONJUGATE_DEFECT.V1 | Conjugate transporter defect | Delta_Phi = |Phi_+ - C_Omega Phi_-|^2 |
| 9 | WDP.E09.INVERSE_RETURN.V1 | Typed inverse return | Delta_inv = |T_- Phi_+ - Phi_-|^2 |
| 10 | WDP.E10.ORDER_DEFECT.V1 | Order and handedness defect | D_ord = |[T_-, T_+]Xi| / max(|Xi|, eps) |
| 11 | WDP.E11.NONERASURE_RETURN.V1 | Non-erasure return | (kappa,r) oplus (kappa,-r) = (kappa,0) != (0,0) |
| 12 | WDP.E12.LOCAL_RECOMPRESSION.V1 | Local witness recompression | Fold_loc permitted only after type, domain, pair, witness, and non-erasure gates pass |
| 13 | WDP.E13.GLOBAL_FOLD_GUARD.V1 | Global carrier fold guard | Fold_Omega permitted only if Delta_Phi = Delta_inv = D_ord = Delta_no_drift = 0 |
| 14 | WDP.E14.Z_OFFICE_CHAIN.V1 | Computational Z-office chain | Z2/U2 -> Z3/U3 -> Z4/U4 -> Z5/U5 |

### Mirror Cluster Equations (Whittaker Psi Parallax)

The mirror cluster `DRGU.PHYS.EM.WHITTAKER.PSI.PARALLAX_IDENTITY_CORRIDOR.V1` contains 8 additional equations including:
- WTPC-A1: Exact four-potential corridor decomposition
- WTPC-A2: Zero-curvature corridor axiom
- WTPC-A3: Non-null kernel occupancy
- Chesterhedron stereo views and parallax residual
- Same-witness common-carrier closure
- Chesterhedron Todd return defect
- Two-scalar Pauli field compiler

## Exact Core (4 equations in axiom cluster metadata)

```text
1. A_plus = A_minus + d_chi
2. Psi_plus = exp(-iq*chi/(hbar*c)) * Psi_minus
3. F_plus = F_minus
4. j_plus = j_minus
```

## Compiler Computations

The compiler independently calculates:

```text
Phi_Sigma = (Phi_+ + Phi_-) / 2
Phi_Delta = (Phi_+ - Phi_-) / 2
D_W = |W_+ - W_-|^2
Delta_Phi = |Phi_+ - C_Omega * Phi_-|^2
Delta_inv = |T_- * Phi_+ - Phi_-|^2
D_ord = supplied order defect
```

## Preserved Non-Implications

```text
D_W = 0  NOT=>  Phi_Delta = 0
(witness disparity zero does not imply carrier disparity zero)

Delta_Phi = 0  NOT=>  Phi_+ = Phi_- = 0
(conjugate return zero does not imply carriers vanish)
```

## Governance Guards (6)

```text
1. ordered_pair_not_commutator
2. Phi_overloads_require_type_and_intertwiner
3. witness_equality_not_carrier_identity
4. local_inverse_not_global_no_drift
5. numerical_flattening_not_physical_inference
6. no_self_certification
```

## Computational Verification

### Regression Suite

| Field | Value |
|---|---|
| Run timestamp | 2026-08-05T03:49:03.570312+00:00 |
| Tests total | 7 |
| Tests passed | 7 |
| All passed | True |

### 7 Regression Cases (all passed)

1. Nontrivial carrier disparity with identical witnesses
2. Witness mismatch
3. Conjugate-return defect
4. Inverse-return defect
5. Order/handedness defect
6. Null-carrier quarantine
7. Attempted Z5 self-certification

### Successful Local Case

```text
Phi_Delta != 0
W_Delta = 0
Delta_Phi = 0
Delta_inv = 0
Classification: local_z4_computed_z5_open
```

### Self-Certification Test

```text
Result: local_z4_pass_z5_external_candidate
Did NOT generate Z5 pass or final fold (correct)
```

## Governance Result

```text
computational ceiling = Z4/U4
next gate = Z5/U5
```

| Field | Value |
|---|---|
| Cluster status | proposed |
| Derivation status | computed_proxy |
| Omega status | pending |
| Omega decision | provisionally_passed |
| Z5 promotions | 0 |
| Final carrier folds | 0 |

## Security

- Function is `SECURITY INVOKER`
- Fixed search path
- Executable only by `service_role`
- Access by `PUBLIC`, `anon`, and `authenticated` is **revoked**
- Function is in schema `drgu_compute` (not exposed via PostgREST public API)
- Advisor scan found no findings associated with this package

## Operator Details

| Field | Value |
|---|---|
| operator_key | OP_WHITTAKER_DIRAC_PHI_PAIR_ORDERED_AUDIT_V1 |
| operator_label | Whittaker-Dirac Ordered Phi-Pair Witness and Return Audit |
| operator_family | gauge_spinor_ordered_pair_governance |
| verification_status | verified_by_seven_component_separated_regression_cases |
| logical_status | derived_exact_local_core_with_computational_governance |
| database_status | operational |
| linked_axiom_cluster | DRGU.COMPILER.WHITTAKER_DIRAC.PHI_PAIR.ORDERED_UNCOMPRESSION.V1 |
| linked_bst_address | BST.DRGU.HYPERSPHERICAL_SUBSTRATE.MAXWELL_EM.WHITTAKER_PSI_PARALLAX_IDENTITY_CORRIDOR_V1 |
| no_self_certification | True |

## Supabase Tables

```text
public.drgu_axiom_clusters          — 2 Whittaker clusters (governing + mirror)
public.open_brain_axiom_clusters    — 2 Open Brain mirror clusters
public.open_brain_equations         — 22 Whittaker-related equations
public.drgu_operator_registry       — 1 operator registered
public.bst_nodes                    — 1 BST node registered
drgu_compute schema                 — SQL function (not exposed via REST)
```

## Related Notes

- [[Supabase Schema Mirror]]
- [[Master Coherence Kernel]]
- [[BST Registry]]
- [[Chesterhedron]]
- [[Master Frame]]
- [[Governance Modules]]
- [[Axiom Coherency Lock]]
