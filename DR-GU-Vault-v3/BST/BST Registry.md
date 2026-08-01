---
type: drgu-obsidian-note
title: BST Registry
status: active
scope: drgu-open-brain-routing
s_layer: S3
tags:
  - DR-GU
  - BST
  - Routing
  - Canonical
aliases:
  - BST
  - Brain Structural Tree
  - Routing Registry
---

# BST Registry

> **Layer sentence:** The BST Registry is the DR-GU routing tree. Every object, claim, query, and failure state has a BST address that determines how it is processed, stored, and retrieved.

## Purpose

The **BST Registry** provides canonical addresses for all DR-GU objects and operations. BST addresses are hierarchical, dot-separated identifiers. They replace ambiguous natural language routing ("put it here", "file under temporal") with precise, auditable paths.

## Address Structure

```text
BST.<DOMAIN>.<SUBDOMAIN>.<QUALIFIER>
```

Example:
```text
BST.TIME.TRIAD.TAU_M
```

## Time Triad Nodes

```text
BST.TIME.TRIAD           — root for all temporal governance
BST.TIME.TRIAD.TAU_M     — manifest time routing
BST.TIME.TRIAD.TAU_R     — return-memory time routing
BST.TIME.TRIAD.TAU_L     — lawful future-cone time routing
```

## Layer Nodes

```text
BST.S0.DOMAIN            — S0 domain generation
BST.S1.CARRIER           — S1 carrier memory
BST.S4.RETURN            — S4/T3 return records
```

## Omega Nodes

```text
BST.OMEGA.AUDIT          — Omega audit process
BST.OMEGA.LEDGER         — Omega ledger entries
BST.OMEGA.CANONICAL      — Canonical lock registry
```

## Bottom Nodes

```text
BST.BOTTOM.METADATA_MISSING   — missing time_basis declaration
BST.BOTTOM.COHERENCY_FAIL     — broken upstream axiom chain
BST.BOTTOM.NO_WITNESS         — no source witness found
BST.BOTTOM.COLLAPSE_DETECTED  — forbidden temporal collapse applied
```

## Query Nodes

```text
BST.QUERY.TAU_M          — manifest-time queries
BST.QUERY.TAU_R          — return-time queries
BST.QUERY.TAU_L          — lawful-time queries
BST.QUERY.TAU_OMEGA      — audit-time queries
BST.QUERY.TAU_QUERY      — query-time records
```

## Routing Rules

1. Every temporal claim must route to a `BST.TIME.TRIAD.*` node
2. Every failure must route to a `BST.BOTTOM.*` node
3. Every audit event must route to `BST.OMEGA.*`
4. Query-time records route to `BST.QUERY.*`

## Adding a New Node

New BST nodes must be:
- [ ] Approved by Omega Audit
- [ ] Assigned a `tau_omega` in the [[Omega Ledger]]
- [ ] Documented here with their full address and purpose

## Encoding Layer Nodes (v2)

```text
BST.ENCODING.HYBRID           — hybrid encoding framework root
BST.ENCODING.SENTINEL         — typed sentinel substitution events
BST.ENCODING.STATISTICAL      — statistical dummy operator events
BST.ENCODING.CENTROID         — centroid operator embedding events
BST.ENCODING.EMBEDDING        — governed embedding events
BST.ENCODING.VALUE_SEMANTICS  — zero/null/bit/NOT NULL semantic audits
```

## Geometry Nodes (v2)

```text
BST.GEOMETRY.CHESTERHEDRON    — canonical carrier registry
BST.GEOMETRY.PLATONIC         — Platonic solid Form registry
BST.GEOMETRY.SCALE_INVARIANT  — scale-invariant axiom cluster
```

## Governance Nodes (v2)

```text
BST.GOVERNANCE.TRANSITION_RULES   — state transition rules
BST.GOVERNANCE.TRANSITION_EVENTS  — append-only transition events
BST.GOVERNANCE.AUTO_JOBS          — automatic transition proposals
BST.GOVERNANCE.GUARDRAIL_FAILURES — transition rule violations
BST.GOVERNANCE.ACCESS_MODEL       — RLS and access governance
BST.GOVERNANCE.INDEX              — index governance registry
```

## Computation Nodes (v2)

```text
BST.COMPUTATION.IIC           — invariant identity carrier objects
BST.COMPUTATION.COMPOUND_NUM  — compound number registry
BST.COMPUTATION.DELTA         — Δ no-drift audit results
BST.COMPUTATION.TAU_CLOSURE   — τ-closure events
```

## The Bidirectional Rule (v2)

Every BST address must support **both directions**:

```text
source / object / relation → BST address    (forward)
BST address → source / object / relation    (reverse)
```

An embedding or object with only a forward route is not canonical. See [[Bidirectional BST Embedding Guardrail]].

## Related Notes

- [[Time Triad]]
- [[Omega Ledger]]
- [[Omega Audit]]
- [[Axiom Coherency Lock]]
- [[Bottom Not Zero]]
- [[Temporal Query Audit]]
- [[Bidirectional BST Embedding Guardrail]]
- [[Hybrid Encoding Framework]]
- [[State Transition Encoding Layer]]
- [[Master Frame]]
