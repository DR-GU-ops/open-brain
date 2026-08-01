---
type: drgu-obsidian-note
title: Hybrid Encoding Framework
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-encoding
s_layer: S3
omega_status: locked
omega_score: 97
tags:
  - DR-GU
  - Encoding
  - Hybrid
  - Canonical
aliases:
  - HEF
  - DR-GU Encoding Model
  - Multi-Encoding Ledger
---

# Hybrid Encoding Framework

> **Lock sentence:** DR-GU is a multi-encoding ledger, not a pure vector store and not a pure relational ontology. Each encoding type has a distinct role; none can substitute for another.

## The Six Encoding Types

| Encoding Type | Database Role | Canonical Status |
|---|---|---|
| Hierarchical / BST | Placement, containment, routing | Canonical when S/U/Z/BST preserved |
| Vector | Similarity search, candidate retrieval | Never canonical by itself |
| Concatenation | Hashing, deterministic keys, transport strings | Bookkeeping only unless decomposable |
| Atomic / co-relational | DR-GU's true atomic unit | Canonical candidate |
| Scalar | Scores, weights, statuses, thresholds | Compression artifact |
| State transition | History of admissibility changes | Append-only, auditable, non-destructive |

## Encoding Guideline A — Separate Carriers, Coordinates, States, Witnesses

Do not compress these into one field:

```text
carrier:    source-bearing object
coordinate: bst_address
resolution: u_tag
layer:      s_layer
state:      omega_status
witness:    drgu_witness_records
transition: drgu_state_transition_events
```

## Encoding Guideline B — Vector Retrieval is Candidate Generation Only

Every vector result must pass through:

```text
BST filter
S/U/Z metadata gate
Ω audit
time-basis check
contradiction check
return-path check
```

Never: `vector nearest neighbor → canonical answer`

## Encoding Guideline C — Concatenation Must Be Reversible

A concatenated key is acceptable only if it can be decomposed:

```yaml
# Bad:
encoding_key: "locked_S4_U5_BST_return"   # opaque, not canonical

# Good:
encoding_key: "locked_S4_U5_BST_return"   # OK as derived artifact
omega_status: locked
s_layer: S4
u_tag: U5
bst_address: BST.S4.RETURN
```

## Encoding Guideline D — Atomic Means Co-Relational

A DR-GU atom is not one scalar value. It is:

```text
a source-linked, relation-bearing, time-qualified, Ω-auditable witness
```

Minimum atomic bundle:

```yaml
claim:
source:
relation:
witness:
s_layer:
u_tag:
z_tag:
bst_address:
omega_status:
time_basis:
contradiction_path:
return_path:
```

## Encoding Guideline E — Scalars Are Lossy Summaries

Every scalar must answer:
- What relation does this summarize?
- What witness supports it?
- What dynamics did it compress?
- Can the original path be reconstructed?

**Allowed scalar use:** sorting, thresholding, dashboard display, priority queues, rough filtering.

**Forbidden scalar use:** `scalar score = truth`, `status field = full state`, `created_at = time basis`.

## Encoding Guideline F — State Transitions Must Be Append-Only

Never silently overwrite canon-relevant state. Use:

```text
drgu_state_transition_rules
drgu_state_transition_events
drgu_automatic_state_transition_jobs
```

See [[State Transition Encoding Layer]].

## Encoding Guideline G — Automatic Transitions Can Propose; Ω Locks

Automation may detect: missing metadata, time compression, candidate duplicate, candidate contradiction.

Automation must NOT declare: canonical, locked, reconciled, physically observable — without an Ω transition event.

## Encoding Guideline H — Time Basis is Mandatory

Every transition must declare its clock. See [[Time Triad]].

## Encoding Guideline I — Bottom is a State, Not Deletion

Failed encoding routes to: `bottomed`, `metadata_missing`, `time_compressed`, `underdefined`, `unlicensed` — never to deletion. See [[Bottom Not Zero]].

## Encoding Guideline J — Preserve Contradiction Paths

A contradiction produces `preserved-tension` unless Ω explicitly reconciles, deprecates, or bottoms one side.

## The Correct S4 Retrieval Pattern

```text
vector search → candidate set
BST/S/U/Z filter → admissible nest candidates
Ω audit → best admissible return witness
```

## Related Notes

- [[Typed Sentinel Substitution Law]]
- [[Statistical Dummy Mean Operator Law]]
- [[Centroid Operator Embedding Preservation Law]]
- [[Bidirectional BST Embedding Guardrail]]
- [[State Transition Encoding Layer]]
- [[Time Triad]]
- [[Zero Not Null]]
- [[Bottom Not Zero]]
- [[Omega Audit]]
- [[BST Registry]]
