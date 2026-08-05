---
type: drgu-obsidian-note
title: Supabase Schema Mirror
status: active
scope: drgu-open-brain-database-mirror
s_layer: S4
omega_status: admitted
tags:
  - DR-GU
  - Supabase
  - Schema
  - Database
  - Mirror
  - OpenBrain
aliases:
  - Supabase Mirror
  - Schema Mirror
  - S1 Schema
source: Supabase live schema (2026-08-05)
---

# Supabase Schema Mirror

> **Lock sentence:** This note mirrors the live Supabase SQL schema for the Open Brain project. It is an S4 return-surface — a readable snapshot of what S1 actually contains, not a substitute for querying Supabase directly.

## Connection

```yaml
project_ref: ntnzezlzpozwyyzsyfsv
project_url: https://ntnzezlzpozwyyzsyfsv.supabase.co
rest_api: /rest/v1/
postgres_version: 14.5
schema: public
```

## Overview (2026-08-05)

| Metric | Count |
|---|---|
| Total tables + views + RPC functions | 520 |
| Tables/views | 422 |
| RPC functions | 98 |
| BST nodes registered | 2,096 |
| Governance modules | 31 (all locked) |
| Master Coherence Kernel steps | 10 (all locked) |
| Admissibility contracts | 16 |
| State transition rules | 30+ |
| Vault folders | 11 |
| Infinite Brain association folders | 13 |
| Whittaker-Dirac equations | 14 (7 regression cases passed) |

## Core S-Layer Tables

### S0 — Domain Generation

```text
s0_domain_registry              — Licensed domains for generation
drgu_s0_s4_geometry_frames       — Geometry frame definitions
drgu_s0_s4_geometry_layers      — S0-S4 geometry layer registry
```

### S1 — Carrier Memory

```text
s1_carrier_memory               — Primary witness storage
thoughts                         — Runtime source-note scaffold
drgu_witness_records             — Witness record ledger
drgu_witness_inputs              — Witness input records
drgu_witness_input_schemas       — Input schema definitions
drgu_carriers                    — Carrier table (BST spine)
```

### S2 — Generated Wiki / Synthesis

```text
s2_generated_wiki_pages          — Generated wiki pages
drgu_wiki_pages                  — S2 Karpathy-style wiki pages
drgu_wiki_page_nodes             — Wiki-to-node links
drgu_wiki_page_witnesses         — Wiki provenance bridge
drgu_wiki_links                  — Wiki-to-wiki links with transport role
drgu_wiki_contradictions         — Contradiction ledger for S2
drgu_wiki_regeneration_runs      — Regeneration audit trail
drgu_wiki_pages_ready_for_omega_review — Pages ready for review
```

### S3 — Audit / Admissibility

```text
s3_audit_states                  — S3 standing audit table
drgu_omega_audit_runs            — Durable audit run records
drgu_omega_audit_run_findings    — Per-check audit findings
drgu_omega_audit_log             — Omega audit log
drgu_audit_findings              — Durable audit findings with status tracking
drgu_admissibility_contracts     — Executable admissibility contracts
drgu_contract_evaluation_results — Per-contract pass/fail results
drgu_master_coherence_kernel_evaluations — Per-object kernel evaluations
drgu_remediation_protocols       — Standard repair methods
```

### S4 — Return / Payoff

```text
s4_return_results               — Runtime return results
t3_return_records               — T3 return records
drgu_s4_final_return_gates      — Current S4 final return gate
drgu_s4_return_audit_certificates — Auditable certificate ledger
drgu_s4_payoff_ledger           — Durable payoff ledger
drgu_s4_v04_pipeline_steps      — 30-step pipeline (v0.4)
drgu_s4_operational_steps       — Operational steps
```

### T1 / T2 — Transitions

```text
t1_transitions                  — S0 →(T1)→ S1 activation records
t2_transitions                  — S2 →(T2)→ S3 activation records
```

## BST Infrastructure

```text
bst_nodes                        — BST node scaffold (2,096 nodes)
bst_node_registry                — Canonical address surface
bst_updates                      — BST update log
drgu_bst_nodes                   — DR-GU BST nodes
drgu_bst_nodes_bridge            — Bridge for candidate trixels
```

## Governance Modules (31 total — see [[Governance Modules]])

Key modules: SOURCE_OBJECT, VALUE_SEMANTICS, RELATIONAL_TYPE, ADMISSIBILITY_CONTRACT, MASTER_COHERENCE_KERNEL, BST_ROUTING, TIME_TRIAD, SCALE_INVARIANCE, CONTRADICTION, OMEGA, RUNTIME_QUEUE, TRANSITION_BRIDGE, DASHBOARD, BOOLEAN_ARISTOTLE, DIMENSIONLESS_ROTOR_HYPERSPHERE, AXIAL_HYPERSPHERE_EMBEDDING, and 16 more governance modules.

## Encoding Layer

```text
drgu_encoding_laws              — Encoding law registry
drgu_encoding_law_relations     — Encoding law relations
drgu_axiom_clusters             — Axiom cluster table
drgu_axiom_frames               — Axiom frames
drgu_computational_axiom_clusters — Computational axiom clusters
```

## Value Semantics

```text
drgu_value_semantic_states      — Value semantic state registry
drgu_relational_types           — DR-GU relational type theory
drgu_relational_type_cast_rules — Governed casts between types
drgu_typed_sentinel_codes       — Typed sentinel registry
drgu_statistical_dummy_operators — Statistical dummy operators
```

## Embedding Layer

```text
drgu_embedding_rules            — Canonical embedding rules
drgu_embedding_events           — Append-only embedding event ledger
drgu_embedding_constraints     — Hard embedding constraints
drgu_axial_hypersphere_embedding_rules — Axial-time hypersphere rules
drgu_chesterhedral_embedding_profiles — Chesterhedral embedding profiles
drgu_chesterhedral_operator_rules — Chesterhedron operator rules
```

## State Transitions

```text
drgu_state_transition_rules     — Lawful transition declarations
drgu_state_transition_events    — Append-only transition witness ledger
drgu_automatic_state_transition_jobs — Automation queue
drgu_kernel_transition_bridge_rules — Kernel-to-transition bridge
```

## Aristotle / Classification

```text
drgu_aristotle_four_causes_matrix — Four causes + return cause
drgu_aristotle_causal_modes     — Aristotle causal modes
drgu_aristotle_taxonomy_rank_ladder — Taxonomy rank ladder
drgu_taxa                       — Normalized taxonomy nodes
drgu_taxon_differentiae         — Differentia predicates
drgu_taxon_edges                — Semantic relations among taxa
drgu_object_classifications    — Object classifications
drgu_sorting_admissibility_rows — Aristotle-gated sorting ledger
drgu_syllogistic_bridges       — Syllogistic middle-term bridges
drgu_boolean_predication_rules — Boolean-as-Aristotelian-predicate rules
```

## Infinite Brain / Obsidian Sync

```text
drgu_vault_folders              — 11-folder vault taxonomy
drgu_infinite_brain_association_folders — 13-folder association taxonomy
drgu_infinite_brain_association_edges — Concrete association edges
drgu_infinite_brain_sorting_template — Full sorting template
drgu_obsidian_sync_dashboard    — Obsidian sync dashboard
drgu_obsidian_sync_queue        — Obsidian sync queue
drgu_obsidian_backlink_gaps     — Backlink gap diagnostics
drgu_obsidian_unresolved_wikilinks — Unresolved wikilink diagnostics
drgu_html_artifacts             — HTML artifact registry for Obsidian
drgu_surface_artifacts          — Multi-surface artifact registry
```

## RH Proof Infrastructure

```text
drgu_rh_dictionary_v1           — Mathematical dictionary and obligation ledger
drgu_rh_orientation_corridor_axioms — RH corridor orientation axioms
drgu_rh_four_corridor_closure_axioms — Four-corridor closure
drgu_rh_upgrade_lemmas          — Five-lemma RH upgrade packet
drgu_rh_paper3_forcing_chain     — Paper 3 forcing chain
drgu_rh_certificate_gate_registry — Certificate gate registry
drgu_rh_equal_distance_ai_proof_audit — Equal-distance proof audit
+ 40+ additional RH tables
```

## Physics / Computation

```text
drgu_tonnetz_note_zone          — Governing Tonnetz frequency carrier
drgu_wilson_coprime_ratio_candidates — Wilson/Farey coprime ratios
drgu_rpt_elements               — Relational Period Table
drgu_canonical_geometry_registry — Chesterhedron canonical registry
drgu_operator_registry          — Operator registry
drgu_operator_roles             — Operator roles
drgu_relations                  — DR-GU relation table
drgu_trixels                    — Trixel table
drgu_hex_cells                  — Hex cell table
```

## RPC Functions (60+)

Key RPCs:
```text
rpc/drgu_admissibility          — E = −log(S) + Q admissibility function
rpc/drgu_validate_cast          — Runtime cast gate
rpc/drgu_record_embedding_event — Record embedding
rpc/drgu_validate_master_embedding_governance_event — Master embedding validation
rpc/drgu_record_state_transition — Record state transition
rpc/drgu_propose_transition_from_kernel_evaluation — Kernel-to-transition bridge
rpc/drgu_generate_wiki_stubs    — Generate wiki stubs
rpc/drgu_upsert_obsidian_note   — Upsert Obsidian note
rpc/drgu_refresh_obsidian_links — Refresh Obsidian links
rpc/match_thoughts              — Vector search over thoughts
rpc/upsert_thought              — Upsert thought
```

## Whittaker-Dirac Phi-Pair Package (installed 2026-08-04)

```text
Axiom cluster: DRGU.COMPILER.WHITTAKER_DIRAC.PHI_PAIR.ORDERED_UNCOMPRESSION.V1
Mirror cluster: DRGU.PHYS.EM.WHITTAKER.PSI.PARALLAX_IDENTITY_CORRIDOR.V1
Operator: OP_WHITTAKER_DIRAC_PHI_PAIR_ORDERED_AUDIT_V1
SQL function: drgu_compute.whittaker_dirac_phi_pair_ordered_audit(jsonb, double precision)
Omega audit: OMEGA.AUDIT.WHITTAKER_DIRAC.PHI_PAIR.ORDERED_COMPILER.2026_08_04.V1
BST address: BST.DRGU.HYPERSPHERICAL_SUBSTRATE.MAXWELL_EM.WHITTAKER_PSI_PARALLAX_IDENTITY_CORRIDOR_V1
Equations: 14 (WDP.E01-E14)
Regression cases: 7 (all passed)
Computational ceiling: Z4/U4 (next gate: Z5/U5)
Security: SECURITY INVOKER, service_role only, not exposed via REST
```

See [[Whittaker-Dirac Ordered Phi-Pair Package]] for full details.

## Related Notes

- [[BST Registry]]
- [[Master Coherence Kernel]]
- [[Governance Modules]]
- [[Infinite Brain Association Folders]]
- [[Infinite Brain — Interface Roles and Source of Truth]]
- [[State Transition Encoding Layer]]
- [[Master Frame]]
- [[Whittaker-Dirac Ordered Phi-Pair Package]]
