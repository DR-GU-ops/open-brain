---
type: drgu-obsidian-note
title: Typed Sentinel Substitution Law
status: locked
locked_at: 2026-05-14
scope: drgu-open-brain-encoding
s_layer: S3
omega_status: locked
omega_score: 96
tags:
  - DR-GU
  - Encoding
  - Sentinel
  - BadValue
  - Canonical
aliases:
  - typed_sentinel_substitution_law
  - Sentinel Law
  - Bad Value Rule
---

# Typed Sentinel Substitution Law

> **Lock sentence:** Bad, impossible, malformed, missing, unknown, suppressed, or inadmissible values may be replaced in cleaned or encoded fields with a typed sentinel value, but the raw value must be preserved, the sentinel type and substitution reason must be recorded, and the replacement must remain auditable through Omega and transition history.

## The Rule

Generic dummy replacement is **forbidden**.

Typed sentinel substitution is **allowed** when:
- The bad value type is declared
- The sentinel code is typed (not vague)
- The raw value is preserved
- The substitution reason is recorded
- The replacement is auditable through Ω and transition history

## Canonical Sentinel Codes

| Code | Meaning | Severity |
|---|---|---|
| `UNKNOWN` | Value not known | medium |
| `MISSING` | Value not supplied | medium |
| `NOT_APPLICABLE` | Value does not apply to this context | low |
| `INVALID` | Value is present but violates domain rules | high |
| `UNPARSEABLE` | Value cannot be parsed or interpreted | high |
| `SUPPRESSED` | Value exists but is withheld | medium |
| `OUT_OF_DOMAIN` | Value falls outside declared domain | high |
| `TIME_COMPRESSED` | Temporal claim lacks time_basis | high |
| `BOTTOM` | Object is inadmissible | critical |
| `STATISTICAL_DUMMY` | Value replaced by operator-governed imputation | medium |

## Two Distinct Cases

**1. Known bad value** (invalid, out-of-domain, unparseable)
```yaml
raw_value: "2026-99-99"
sentinel_code: INVALID
```

**2. Truly unknown value** (not supplied, not applicable)
```yaml
raw_value: null
sentinel_code: MISSING
```

Do not collapse both into `UNKNOWN`. The distinction matters.

## Required Schema

```yaml
raw_value:           # original value — always preserved
clean_value:         # sentinel code
sentinel_code:       # typed sentinel from canonical list
sentinel_reason:     # why this sentinel was applied
scrub_rule_key:      # which encoding law governs this substitution
source_path:
time_basis:
omega_status:        # preserved-tension | bottomed | pending
```

For calculated unknowns:
```yaml
calculation_basis:
confidence:
imputation_method:
is_imputed: true
```

## Forbidden

```text
generic dummy (999, 0, N/A, "unknown") without typed reason  ← INVALID
deleting raw value after substitution                         ← INVALID
NULL without typed sentinel reason                            ← INVALID
UNKNOWN used for both "invalid" and "not supplied"            ← INVALID
```

## Transition Events

A sentinel substitution should create a transition event:

```text
raw → scrubbed           (for most cases)
pending → preserved-tension  (if source object remains useful)
pending → bottomed       (if inadmissible)
```

See [[State Transition Encoding Layer]].

## Omega Routing

| Sentinel | Default Ω Route |
|---|---|
| MISSING | preserved-tension |
| UNKNOWN | preserved-tension |
| INVALID | Ω audit required |
| UNPARSEABLE | Ω audit required |
| OUT_OF_DOMAIN | Ω audit required |
| BOTTOM | bottomed |

## Related Notes

- [[Zero Not Null]]
- [[Bottom Not Zero]]
- [[Statistical Dummy Mean Operator Law]]
- [[Hybrid Encoding Framework]]
- [[State Transition Encoding Layer]]
- [[Omega Audit]]
- [[Time Triad]]
