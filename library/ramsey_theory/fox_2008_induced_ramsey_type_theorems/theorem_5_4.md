---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4
title: "Theorem 5.4 (p. 20): (p, λ)-pseudo-random graphs with small λ are induced Ramsey hosts for d-degenerate graphs"
desc: |
  The paper's general pseudo-random host theorem: a (p, λ)-pseudo-random
  graph with 0 < p ≤ 3/4 and λ ≤ ((p/(10k))^d 2^{-pk})^{20 log χ} n contains,
  in every 2-coloring of its edges, an induced monochromatic copy of every
  d-degenerate graph on k vertices with chromatic number at most χ.
created: 2026-10-08T15:31:49Z
updated: 2026-10-08T15:31:49Z
---

***

## Statement

Setting (p. 6). $(p,\lambda)$-pseudo-random and $d$-degenerate are as on
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4|Theorem 1.4]];
$n$ is the number of vertices of $G$, and logarithms are base $2$.

**Theorem 5.4** (p. 20, quoted). "Let $\chi\ge2$ and $G$ be a
$(p,\lambda)$-pseudo-random graph with $0<p\le3/4$ and
$\lambda\le((\frac p{10k})^d2^{-pk})^{20\log\chi}n$. Then every
$d$-degenerate graph on $k$ vertices with chromatic number at most $\chi$
occurs as an induced monochromatic copy in every $2$-coloring of the edges
of $G$. Moreover, all of these induced monochromatic copies can be found in
the same color."

The paper derives two results from it (p. 20). With $p=1/k$ and
$n=k^{cd\log\chi}$ it gives
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4|Theorem 1.4]].
The Paley graph $P_n$, for a prime power $n$, is
$(1/2,\sqrt n)$-pseudo-random, and with $n=2^{ck\log^2k}$, $p=1/2$ and
$d=\chi=k$ it gives
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|Corollary 1.6]].

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 20; published in Adv. Math. 219
(2008), 1771--1800, whose text was not compared. The edition read is
identified on the
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|source card]].

**Read depth.** Claims checked: the statement and the two deductions after
it (p. 20) were read clause by clause on the page images, with the opening
of Section 5 (pp. 17--18). The proof was not read.

## Proof pointer

Section 5, pp. 20--24. By the paper's outline (p. 18), a coloring with no
induced red copy of $H_1$ and no induced blue copy of $H_2$ is treated as a
three-coloring of the complete graph, the non-edges of $G$ green. An
Erdős--Hajnal-type lemma (Lemma 5.1, p. 18) and the key lemma of Section 3
give $k$ large disjoint vertex sets with few red edges between the pairs
that are edges of $H_2$, and Lemma 5.5 (p. 21) uses the pseudo-randomness
of $G$ to embed an induced blue copy of $H_2$ one vertex at a time.

## Dependencies

Lemma 5.1, Corollaries 5.2 and 5.3 and Lemma 5.5 of the same paper, and the
key lemma of Section 3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: through
  [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_6|Corollary 1.6]],
  the explicit host for the bound $2^{ck\log^2k}$ on induced Ramsey numbers
  of $k$-vertex graphs; it does not give the problem's bound $2^{O(k)}$.
