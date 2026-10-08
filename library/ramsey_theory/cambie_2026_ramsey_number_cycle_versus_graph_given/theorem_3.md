---
name: ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3
title: "Theorem 3: the eventual sharp bound for odd cycles"
desc: |
  Gives the exact eventual Ramsey bound for every odd cycle of length at
  least seven against an arbitrary graph without isolated vertices.
created: 2026-09-07T12:38:22Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Cambie, Freschi, Morawski, Petrova, and Pokrovskiy (2026),
Theorem 3 on
[physical and numbered p. 2](cambie_2026_ramsey_number_cycle_versus_graph_given.pdf#page=2)
of arXiv:2601.10238v1.

**Statement.** Let $k\geq7$ be odd. If $H$ is a graph with $m$ edges and no
isolated vertices, then, for all sufficiently large $m$ relative to $k$,

$$
R(C_k,H)\leq2m+\left\lfloor\frac{k-1}{2}\right\rfloor.
$$

Equivalently, for each fixed admissible $k$, there is a threshold $m_0(k)$
such that the inequality holds whenever $m\geq m_0(k)$.

**Proof pointer.** The paragraph following Theorem 3 points to the stronger
all-$m$ Theorem 10. The proof combines induction with the path Ramsey estimate
in Corollary 7 and the neighborhood-to-cycle mechanism in Lemma 8. This page
records the stated dependencies and theorem locator, not a complete
reconstruction.

**Relation to the problems.** This is precisely the odd-$k\geq7$ part of
[[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]]. It is also asymptotic context for
[[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]], but it does not determine that
problem's best coefficient for all target sizes or cover the separate triangle
and five-cycle cases.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]];
[[../wiki/problems/ramsey_theory/E0570/_index|#570]].

**Living verification.** Needs review. The oddness condition, range $k\geq7$,
eventual quantifier, formula, and proof pointer were checked against the
selected arXiv v1 PDF. No complete proof is supplied, reconstructed, or
independently certified here.
