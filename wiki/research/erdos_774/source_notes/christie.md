---
name: research/erdos_774/source_notes/christie
title: "Christie–Dykema–Klep: minimal vanishing sums of roots of unity"
desc: "Source notes for Problem 774: Christie–Dykema–Klep: minimal vanishing sums of roots of unity."
tags: []
sources: []
created: 2026-09-24T22:18:19Z
updated: 2026-09-24T22:18:19Z
---

# Christie–Dykema–Klep: minimal vanishing sums of roots of unity

***

[Library card](../../../../library/number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/_index.md),
especially Proposition 2.3 and Theorem 3.3.

Louis Christie, Kenneth J. Dykema, and Igor Klep, "Classifying minimal
vanishing sums of roots of unity," arXiv:2008.11268 (2020).

The paper defines the type of a vanishing sum recursively (Definition 2.4)
and, in Theorem 3.3, classifies by hand the types and parities of all minimal
vanishing sums of weight at most 16 (76 types); a computer search extends the
list to weight 21, which the authors present as conjectural (pp. 1-2).  A
minimal sum is the circuit-like object relevant to relation hypergraphs: every
forbidden relation contains a minimal one.  The type and parity bookkeeping
expose how larger relations are assembled from prime cycles and smaller
vanishing sums.

For E0774 this gives a finite catalogue for testing low-weight portions of a
roots-of-unity construction and may suggest bounded local templates for a
Ramsey amplification.  It concerns nonnegative vanishing sums with
multiplicity.  A signed $\{-1,0,1\}$ relation is such a sum once each term
$-\omega$ is read as the root of unity $-\omega$ (the paper's parity counts
these signs, p. 5); its vanishing proper sub-relations are then exactly the
vanishing proper sub-sums, so the two minimality notions agree.
