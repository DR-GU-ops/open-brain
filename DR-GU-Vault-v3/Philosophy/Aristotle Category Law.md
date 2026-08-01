---
type: drgu-obsidian-note
title: Aristotle Category Law
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-philosophy
s_layer: S0
omega_status: locked
omega_score: 96
tags:
  - DR-GU
  - Aristotle
  - Category
  - Identity
  - Philosophy
  - Canonical
aliases:
  - Aristotle Identity Rules
  - Category Error Prevention
  - DR-GU Aristotle Layer
---

# Aristotle Category Law

> **Lock sentence:** Aristotle prevents category error in DR-GU: do not confuse the kind, cause, genus, species, or middle term of an object. The four causes, taxonomy ladder, and identity discipline govern what an object is, not merely what it resembles.

## The Philosophical Contribution

Aristotle prevents **category error** in DR-GU. This is distinct from Plato's contribution:

```text
Aristotle: Do not mistake the kind, cause, genus, or middle term.
Plato:     Do not mistake the image, copy, or projection for the Form.
           (See [[Platonic Form-Participation Projection Law]])
```

Together, they cover both classification error and projection error — the two primary error types in DR-GU encoding.

## The Four Causes in DR-GU

Aristotle's four causes map to DR-GU fields:

| Cause | Aristotle | DR-GU Equivalent |
|---|---|---|
| Material | What it is made of | `source_content`, `raw_value` |
| Formal | What its structure is | `bst_address`, `s_layer`, `u_tag`, `z_tag` |
| Efficient | What brought it about | `transition_event`, `scrub_rule_key` |
| Final | What it is for | `omega_status`, `time_basis`, `return_path` |

A DR-GU object that cannot answer all four causes is underdetermined and should route to Ω audit.

## Taxonomy Rank Ladder

DR-GU inherits Aristotle's genus/species structure through the S/U/Z tagging system:

```text
drgu_taxa / drgu_taxon_edges   ← taxonomy structure
drgu_aristotle_taxonomy_rank_ladder ← formal rank ladder
```

An object in the wrong taxa routes to:
```text
BST.BOTTOM.CATEGORY_ERROR
```

## The Middle Term

Aristotle's syllogism requires a middle term that connects premises to conclusions. In DR-GU:

```text
middle term = the bridging relation that makes a deduction lawful
```

A deduction without a middle term is invalid. In practice:
- A transition without a `transition_rule_id` lacks a middle term
- A retrieval without a `bst_path` lacks a middle term
- A scalar without a traceable witness lacks a middle term

## Identity Rules

Aristotle's identity rules:
1. **Law of Identity:** A is A.
2. **Law of Non-Contradiction:** A cannot be both B and not-B at the same time and in the same respect.
3. **Law of Excluded Middle:** Either A or not-A.

In DR-GU:
- Law of Identity → IIC must preserve itself across transformations (see [[IIC - Invariant Identity Carrier]])
- Law of Non-Contradiction → contradiction paths must be recorded and resolved, not ignored (see [[Bottom Not Zero]])
- Law of Excluded Middle → every object is either admitted or not (with `preserved-tension` for genuine ambiguity)

## Scalar and Category Error

The most common DR-GU category error is confusing a scalar for an atomic object:

```text
omega_score = 96           ← scalar
                           ≠ the audited object itself

embedding distance = 0.07  ← scalar
                           ≠ the participatory relation

created_at = 2026-05-14   ← scalar
                           ≠ tau_M (manifest time)
```

Each of these collapses a relational category into a scalar category.

## The Causal Modes Table

The Supabase table `drgu_aristotle_causal_modes` governs how causal modes are declared for DR-GU objects. Every canonical object should have at minimum:

```yaml
material_cause:   # what it is made of
formal_cause:     # what its structure is (BST, S/U/Z)
efficient_cause:  # what transition or event produced it
final_cause:      # what it is for (return path, Ω status)
```

## Relation to Plato

| Error Type | Governed By | Corrects |
|---|---|---|
| Category error | Aristotle | Confusing kinds, causes, genera |
| Projection error | Plato | Confusing images/copies with Forms |

Both are needed. Aristotle classifies; Plato participates.

## Related Notes

- [[Boolean-Aristotle Predication Law]]
- [[Platonic Form-Participation Projection Law]]
- [[IIC - Invariant Identity Carrier]]
- [[Bottom Not Zero]]
- [[Zero Not Null]]
- [[Hybrid Encoding Framework]]
- [[Omega Audit]]
- [[Eliot Wisdom-Knowledge-Information]]
- [[Time Triad]]
