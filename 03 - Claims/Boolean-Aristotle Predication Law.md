---
type: drgu-obsidian-note
title: Boolean-Aristotle Predication Law
status: locked
locked_at: 2026-05-15
scope: drgu-open-brain-philosophy
s_layer: S3
omega_status: locked
omega_score: 98
tags:
  - DR-GU
  - Boolean
  - Aristotle
  - Predication
  - Logic
  - Canonical
aliases:
  - boolean_aristotle_predication_warrant_law
  - Boolean Predication Law
  - Boolean Warrant Law
---

# Boolean-Aristotle Predication Law

> **Lock sentence:** A Boolean is not primitive truth. In DR-GU, a Boolean is a compressed verdict over a predicate relation. Aristotelian identity, category, predication, non-contradiction, excluded-middle domain closure, middle-term validity, time basis, contradiction path, and Omega admissibility must be declared or inferable before the Boolean verdict may be treated as admissible.

## The Thirteen Predication Rules

### 1. Boolean is predicate verdict, not truth
`boolean_is_predicate_verdict_not_truth`
A Boolean represents an affirmed or denied predicate relation in scope. It is not primitive truth and not the full warrant.

### 2. Identity precedes Boolean predication
`identity_precedes_boolean_predication`
Before a Boolean verdict counts, the subject must remain identical under a declared invariant set and allowed transformation class.

### 3. Category precedes Boolean predication
`category_precedes_boolean_predication`
The predicate must belong to a lawful category for the subject. A Boolean cannot repair a category error.

### 4. TRUE is scoped affirmation
`true_is_scoped_affirmation`
Boolean TRUE means "S is P" only within the declared subject, predicate, category, time basis, and Omega scope.

### 5. FALSE is scoped denial, not non-being
`false_is_scoped_denial_not_nonbeing`
Boolean FALSE denies a predicate of a subject in a scope. It does not mean non-being, NULL, bottom, missing, unknown, or invalid.

### 6. NULL/UNKNOWN is no completed predication
`null_unknown_is_no_completed_predication`
NULL or UNKNOWN is not Boolean false. It marks absence of completed predication or a typed absence state. See [[Zero Not Null]].

### 7. BOTTOM is failed predication, not false
`bottom_is_failed_predication_not_false`
BOTTOM marks unlawful predication, category collapse, contradiction failure, or Omega failure. It is not ordinary Boolean false. See [[Bottom Not Zero]].

### 8. Non-contradiction requires same respect
`non_contradiction_requires_same_respect`
A predicate cannot be both true and false for the same subject in the same category, respect, time basis, regime, and Omega scope. Apparent contradictions across different scopes must be preserved, not erased.

### 9. Excluded middle requires binary closed domain
`excluded_middle_requires_binary_closed_domain`
"P or not-P" applies only when the predicate domain is explicitly binary, closed, total, and category-valid. Multi-state DR-GU statuses must not be compressed into premature Boolean excluded middle.

### 10. Syllogism requires identity, category, and middle term
`syllogism_requires_identity_category_middle_term`
A syllogistic Boolean conclusion is admissible only when subject identity, major premise category relation, minor premise membership, and middle-term bridge are all valid.

### 11. Middle term is bridge, not label
`middle_term_is_bridge_not_label`
The middle term in syllogistic logic is a governed bridge between category inclusion and instance membership. It is not merely a matching string or label.

### 12. Square of opposition is scoped by level
`square_of_opposition_is_scoped_by_level`
Contrary, contradictory, subcontrary, and subaltern relations must be evaluated within level/regime. Cross-level opposition is preserved as tension unless same-respect contradiction is proven.

### 13. Omega admits Boolean verdict
`omega_admits_boolean_verdict`
No Boolean, score, status flag, dashboard row, or SQL predicate self-canonizes. Omega admits, scopes, preserves tension, or bottoms the Boolean verdict after warrant review.

## The Four Collapse Traps

```text
TRUE  ≠ canonical           (TRUE is scoped affirmation only)
FALSE ≠ NULL                (denial ≠ absence)
FALSE ≠ bottom              (denial ≠ failed predication)
NULL  ≠ false               (absence ≠ denial)
```

## The Warrant Chain

A Boolean is admissible only after this chain:

```text
1. Subject identity established (IIC preserved)
2. Category lawful for predicate
3. Time basis declared
4. Middle term valid (for syllogism)
5. Contradiction path checked
6. Omega scope declared
→ Boolean verdict admissible
```

Skipping any step → `preserved-tension` or `bottomed`.

## BST Routing

```text
BST.BOOLEAN.WARRANT          — passing Boolean evaluations
BST.BOOLEAN.CATEGORY_ERROR   — predicate in wrong category
BST.BOOLEAN.SCOPE_MISSING    — undeclared scope
BST.BOTTOM.PREDICATION_FAIL  — unlawful predication
```

## Supabase Tables

```text
public.drgu_boolean_predication_rules         — 13 locked rules
public.drgu_boolean_predicate_evaluations     — per-verdict evaluations
public.drgu_boolean_predication_review_queue  — failed evaluations pending review
```

## Relation to Aristotle Category Law

The Boolean law extends [[Aristotle Category Law]]:
- Aristotle prevents **category error** in classification
- This law prevents **category error in predication** — asserting a Boolean about the wrong kind of subject

## Related Notes

- [[Aristotle Category Law]]
- [[Platonic Form-Participation Projection Law]]
- [[Zero Not Null]]
- [[Bottom Not Zero]]
- [[Master Coherence Kernel]]
- [[Omega Audit]]
- [[Time Triad]]
- [[IIC - Invariant Identity Carrier]]
