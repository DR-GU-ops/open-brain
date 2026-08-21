---
type: drgu-obsidian-note
title: DRGU HARMONIC TONNETZ WILSON_COPRIME_FAREY_CANDIDATE_BRANCH
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

# DRGU HARMONIC TONNETZ WILSON_COPRIME_FAREY_CANDIDATE_BRANCH

> Cluster key: `DRGU.HARMONIC.TONNETZ.WILSON_COPRIME_FAREY_CANDIDATE_BRANCH.V1`
> Equations: 6

## Equations

### 1. Primitive coprime ratio

**Key:** `EQ.DRGU.WILSON_COPRIME.E01`

**Formula:** `r=\\frac{p}{q},\\quad \\gcd(p,q)=1`

**Interpretation:** A candidate node is admitted only as a reduced rational.

**Status:** canonical

### 2. Farey adjacency determinant

**Key:** `EQ.DRGU.WILSON_COPRIME.E02`

**Formula:** `|ad-bc|=1`

**Interpretation:** The declared rational parents are primitive Farey neighbors.

**Status:** canonical

### 3. Mediant fork

**Key:** `EQ.DRGU.WILSON_COPRIME.E03`

**Formula:** `\\frac{a}{b}\\oplus\\frac{c}{d}=\\frac{a+c}{b+d}=\\frac{p}{q}`

**Interpretation:** A legal fork generates the child ratio by componentwise addition.

**Status:** canonical

### 4. C256 candidate frequency

**Key:** `EQ.DRGU.WILSON_COPRIME.E04`

**Formula:** `f_{\\mathrm{candidate}}=256\\,\\frac{p}{q}\\;\\mathrm{Hz}`

**Interpretation:** Exact candidate projection under the shared C4 comparison anchor; non-governing.

**Status:** computational

### 5. Pythagorean comparison residue

**Key:** `EQ.DRGU.WILSON_COPRIME.E05`

**Formula:** `\\Delta_{\\mathrm{cents}}=1200\\log_2\\!\\left(\\frac{f_{\\mathrm{candidate}}}{f_{\\mathrm{Pyth}}}\\right)`

**Interpretation:** Signed residue between candidate and governing frequency.

**Status:** computational

### 6. Triangle order candidate

**Key:** `EQ.DRGU.WILSON_COPRIME.E06`

**Formula:** `k_{\\triangle}=p+q`

**Interpretation:** Computational classifier only; not a certified petal count or angular-momentum value.

**Status:** computational

## Related Notes

- [[Open Brain Master Mirror]]
- [[Supabase Schema Mirror]]
- [[BST Registry]]