---
type: drgu-obsidian-note
title: Governance Modules
status: locked
scope: drgu-open-brain-governance-modules
s_layer: S3
omega_status: locked
tags:
  - DR-GU
  - Governance
  - Modules
  - Architecture
  - Supabase
aliases:
  - Modules
  - Governance Modules
  - 31 Modules
source: Supabase live schema (2026-07-27)
---

# Governance Modules

> **Lock sentence:** DR-GU governance is organized into 31 bounded-context modules. Each module has one cohesive responsibility and couples only through explicit contracts. All 31 modules are `omega_status: locked`.

## Architecture

```text
Supabase (ChatGPT) ←→ Obsidian (Claude/Hermes)
         ↕                    ↕
    31 governance modules as the shared guardrail
         ↕
    BST as the universal routing layer
```

Every module declares:
- **`module_key`** — canonical identifier
- **`module_layer`** — its position in the architecture
- **`cohesion_domain`** — its single responsibility
- **`owns_tables`** / `owns_functions` / `owns_views` — what it owns
- **`exports_contracts`** / `imports_contracts` — how it couples
- **`coupling_policy`** — contract_only, read_model, event, bridge
- **`allowed_dependency_direction`** — downstream_only, bidirectional, none

## The 31 Modules (live from Supabase)

### Source Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `SOURCE_OBJECT_MODULE` | Declare what object is governed; preserve source path/object identity | contract_only, downstream_only |
| `bst_carrier_spine_governance` | BST carrier and encoding spine governance | — |

### Semantics Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `VALUE_SEMANTICS_MODULE` | Preserve zero/NULL/NOT NULL/empty/boolean/bit as distinct governed states | contract_only, downstream_only |
| `RELATIONAL_TYPE_MODULE` | DR-GU relational type theory (ObservedValue, RelationalZero, BitReadout, etc.) | contract_only, downstream_only |
| `BOOLEAN_ARISTOTLE_MODULE` | Booleans as compressed Aristotelian predicate verdicts | contract_only |
| `relational_value_boolean_governance` | Relational value and boolean governance | — |
| `aristotle_taxonomy_causal_governance` | Aristotle taxonomy and causal governance | — |

### Typing / Contract Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `ADMISSIBILITY_CONTRACT_MODULE` | Executable contracts declaring required fields, forbidden collapses, pass/fail routes | contract_only |
| `conjugate_pair_registry_governance` | Conjugate pair registry governance | — |
| `string_comparator_governance` | String comparator and DR-GU mapping governance | — |
| `axiom_encoding_law_governance` | Axiom cluster and encoding law governance | — |

### Kernel Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `MASTER_COHERENCE_KERNEL_MODULE` | 10-step ordered kernel evaluating all governed objects | contract_only |
| `AXIAL_HYPERSPHERE_EMBEDDING_MODULE` | Axial-time hypersphere embedding governance | — |
| `kernel_contract_transition_governance` | Kernel, contract, and transition governance | — |
| `horizon_reconstruction_governance` | Horizon reconstruction governance | — |

### Routing Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `BST_ROUTING_MODULE` | BST canonical address routing | contract_only |
| `wiki_surface_governance` | Wiki surface governance | — |

### Time Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `TIME_TRIAD_MODULE` | tau_M / tau_R / tau_L temporal governance | contract_only |
| `sentinel_statistical_time_governance` | Sentinel, statistical dummy, and time governance | — |

### Scale Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `SCALE_INVARIANCE_MODULE` | No-exception scale-invariant physical-theory constraint | contract_only |
| `DIMENSIONLESS_ROTOR_HYPERSPHERE_MODULE` | Dimensionless rotor/hypersphere orientation governance | — |
| `embedding_measurement_geometry_governance` | Embedding, measurement, and geometry governance | — |

### Contradiction / Omega Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `CONTRADICTION_MODULE` | Contradiction and presupposition ledger | contract_only |
| `OMEGA_MODULE` | Omega admissibility decisions and audit | contract_only |
| `s4_final_return_payoff_governance` | S4 final return and payoff governance | — |

### Runtime Layer

| Module | Responsibility | Coupling |
|---|---|---|
| `RUNTIME_QUEUE_MODULE` | Automation queue for proposed state transitions | contract_only |
| `TRANSITION_BRIDGE_MODULE` | Maps kernel evaluations to state-transition proposals | contract_only |
| `DASHBOARD_MODULE` | Security-invoker dashboards for all governed surfaces | read_model |
| `obsidian_sync_governance` | Obsidian sync governance | — |
| `runtime_scaffold_governance` | Runtime scaffold governance | — |
| `access_security_index_governance` | Access, security, and index governance | — |

## Dependency Rule

```text
Hidden coupling is FORBIDDEN by default.
Coupling must be by contract, event, bridge, read model, or explicit dependency declaration.
```

Every dependency is recorded in `drgu_module_dependencies` and validated by `rpc/drgu_validate_module_dependency`.

## Supabase Tables

```text
public.drgu_governance_modules        — 31 module registry entries
public.drgu_module_dependencies       — explicit dependency graph
public.drgu_module_dependency_dashboard — dependency dashboard
```

## Related Notes

- [[Master Coherence Kernel]]
- [[BST Registry]]
- [[Supabase Schema Mirror]]
- [[Master Frame]]
- [[Infinite Brain — Interface Roles and Source of Truth]]
- [[State Transition Encoding Layer]]
