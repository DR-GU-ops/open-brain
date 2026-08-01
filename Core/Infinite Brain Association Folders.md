---
type: drgu-obsidian-note
title: Infinite Brain Association Folders
status: locked
scope: drgu-open-brain-association-taxonomy
s_layer: S3
omega_status: locked
tags:
  - DR-GU
  - InfiniteBrain
  - Association
  - Folders
  - Taxonomy
  - Bidirectional
aliases:
  - 13 Folders
  - Association Folders
  - Infinite Brain Folders
source: Supabase live schema (2026-07-27)
---

# Infinite Brain Association Folders

> **Lock sentence:** The Infinite Brain uses a 13-folder association taxonomy for bidirectional note links. Every association type requires an explicit middle term — the syllogistic bridge that prevents semantic collapse between forward and reverse directions.

## Purpose

These 13 folders define the **lawful relationship types** for linking notes in the Obsidian wiki. Each folder enforces:
- A **forward phrase** (A relates to B)
- A **reverse phrase** (B is related to by A)
- A **DR-GU relation type** (canonical transport role)
- A **middle term requirement** (syllogistic bridge — never omitted)
- A **bidirectional policy** (paired but distinct — forward ≠ reverse)
- **Forbidden shortcuts** (what you must NOT collapse)

## The 13 Folders (live from Supabase)

| # | Folder Key | Label | S-Layer | Middle Term? | Transport Role |
|---|---|---|---|---|---|
| 1 | `logical_presumption` | Logical Presumption | S3 | ✅ Required | presupposition_transport |
| 2 | `contradicts` | Contradiction | S3 | ✅ Required | contradiction_transport |
| 3 | `derived_from` | Derived From | S2 | ✅ Required | derivation_transport |
| 4 | `supports` | Supports | S3 | ✅ Required | support_transport |
| 5 | `depends_on` | Depends On | S3 | ✅ Required | dependency_transport |
| 6 | `causes_or_enables` | Causes / Enables | S3 | ✅ Required | causal_transport |
| 7 | `analogous_to` | Analogous To | S3 | ✅ Required | analogy_transport |
| 8 | `generalizes_specializes` | Generalizes / Specializes | S3 | ✅ Required | taxonomy_transport |
| 9 | `example_of` | Example Of | S1 | ✅ Required | exemplification_transport |
| 10 | `part_whole` | Part / Whole | S4 | ✅ Required | mereological_transport |
| 11 | `sequence_precedes_follows` | Precedes / Follows | S3 | ✅ Required | sequence_transport |
| 12 | `alternative_to` | Alternative To | S3 | ✅ Required | alternation_transport |
| 13 | `question_answered_by` | Question / Answered By | S4 | ✅ Required | inquiry_transport |

## Bidirectionality Rule

Every association is **paired but distinct**. The forward and reverse phrases are not interchangeable:

```text
"A logically presumes B"     ≠ "B is presumed by A"
"A contradicts B"           ≠ "B contradicts A" (same content, different warrant)
"A derives from B"          ≠ "B is derived from by A"
"A supports B"              ≠ "B is supported by A"
"A causes B"                ≠ "B is caused by A"
"A generalizes B"           ≠ "B specializes A"
"A is part of B"            ≠ "B contains A"
"A precedes B"              ≠ "B follows A"
"A is alternative to B"     ≠ "B is alternative to A"
"A is answered by B"        ≠ "B answers A"
```

## Middle Term Rule

**Every association requires a middle term.** The middle term is the syllogistic bridge that mediates the relationship — the warrant or premise that makes the connection lawful.

```text
middle_term_prompt = "What premise or warrant mediates this [association type]?"
```

Omitting the middle term is a **forbidden shortcut**. It routes to:
```text
BST.BOTTOM.COHERENCY_FAIL — omitted middle term
```

## Forbidden Shortcuts (per folder)

Each folder declares its own forbidden shortcuts. Common patterns:

```text
presumption equals proof           ← INVALID (presumption is not proof)
contradiction equals refutation    ← INVALID (contradiction is not refutation)
derivation equals equivalence      ← INVALID (derivation is not equivalence)
support equals proof                ← INVALID (support is not proof)
analogy equals identity             ← INVALID (analogy is not identity)
generalization equals abstraction   ← INVALID (generalization is not abstraction)
example equals instance             ← INVALID (context-dependent)
part equals subset                  ← INVALID (mereological ≠ set-theoretic)
precedence equals causation         ← INVALID (temporal ≠ causal)
alternative equals contradiction    ← INVALID (alternative ≠ contradictory)
question equals ignorance           ← INVALID (question is a governed state)
```

## Vault Folder Taxonomy (11 folders)

The 13 association folders map to the 11-folder vault structure:

| Folder | S-Layer | Purpose |
|---|---|---|
| `00-Inbox` | S0 | Raw extractions, unreviewed outputs — nothing canonical |
| `01-Core` | S0 | Foundational architecture notes, operating locks |
| `02-Domains` | S0 | S0 domain registry entries as wiki pages |
| `03-Claims` | S2 | Individual claim notes — axioms, lemmas, corollaries |
| `04-Sources` | S1 | Source documents, uploaded files, external references |
| `05-Maps` | S2 | Concept maps, S-layer diagrams, BST topology maps |
| `06-Theorems` | S2 | Full theory module pages |
| `07-Audits` | S3 | Ω-Audit outputs, contradiction reports |
| `08-Generated` | S2 | AI-created notes not yet reviewed |
| `09-Database-Mirrors` | S4 | Supabase-generated snapshots |
| `99-Archive` | — | Deprecated, superseded, or retired notes |

## Supabase Tables

```text
public.drgu_infinite_brain_association_folders — 13 folder definitions
public.drgu_infinite_brain_association_edges   — Concrete association edges
public.drgu_infinite_brain_association_edges_expanded — Edges with folder semantics
public.drgu_infinite_brain_bidirectional_guardrails — Guardrails against collapse
public.drgu_infinite_brain_sorting_template    — Full sorting template
public.drgu_infinite_brain_sorting_template_rows — Operational rows
public.drgu_infinite_brain_sorting_template_locked_guardrails — Locked guardrails
public.drgu_infinite_brain_13_folder_template   — Template mapped to DR-GU transport
public.drgu_vault_folders                        — 11-folder vault taxonomy
```

## Related Notes

- [[Infinite Brain — Interface Roles and Source of Truth]]
- [[Supabase Schema Mirror]]
- [[Axiom Coherency Lock]]
- [[Master Coherence Kernel]]
- [[BST Registry]]
- [[Master Frame]]
