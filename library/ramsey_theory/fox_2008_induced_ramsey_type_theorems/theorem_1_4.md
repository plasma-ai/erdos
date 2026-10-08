---
name: ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_4
title: "Theorem 1.4 (p. 6): (1/k, n^{0.9})-pseudo-random graphs on n ≥ k^{cd log χ} vertices are induced Ramsey hosts for d-degenerate graphs"
desc: |
  Every (1/k, n^{0.9})-pseudo-random graph on n ≥ k^{cd log χ} vertices
  contains, in every 2-edge-coloring, an induced monochromatic copy of every
  d-degenerate graph on k vertices with chromatic number at most χ, all in
  the same color.
created: 2026-10-08T15:22:44Z
updated: 2026-10-08T15:22:44Z
---

***

## Statement

Setting (p. 6). A graph $G=(V,E)$ is $(p,\lambda)$-pseudo-random if
$|d(A,B)-p|\le\lambda/\sqrt{|A||B|}$ for all subsets $A,B\subset V$, where
$d(A,B)=e(A,B)/(|A||B|)$. A graph is $d$-degenerate if every subgraph of it
has a vertex of degree at most $d$. All logarithms are base $2$.

**Theorem 1.4** (p. 6, quoted). "There is an absolute constant $c$ such
that for all integers $k,d,\chi\ge2$, every $(\frac1k,n^{0.9})$-pseudo-random
graph $G$ on $n\ge k^{cd\log\chi}$ vertices satisfies that every
$d$-degenerate graph on $k$ vertices with chromatic number at most $\chi$
occurs as an induced monochromatic copy in all $2$-edge-colorings of $G$.
Moreover, all of these induced monochromatic copies can be found in the
same color."

The paper notes (pp. 6--7) that $G(n,1/k)$ satisfies the hypothesis with
high probability, which gives
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5|Corollary 1.5]],
and that a construction of Delsarte and Goethals and of Turyn gives an
explicit graph satisfying it, for $n=r^2$ with $r$ a prime power.

**Source.** J. Fox and B. Sudakov, Induced Ramsey-type theorems; preprint
arXiv:0706.4112v3 (27 December 2007), p. 6; published in Adv. Math. 219
(2008), 1771--1800, whose text was not compared. The edition read is
identified on the
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
(p. 6) and the deduction from Theorem 5.4 (p. 20) were read clause by clause
on the page images. The proof of Theorem 5.4 was not read.

## Proof pointer

The theorem is the case $p=1/k$ of
[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|Theorem 5.4]]:
the paper takes $n=k^{cd\log\chi}$ with $c$ large enough that
$((\frac p{10k})^d2^{-pk})^{20\log\chi}>n^{-0.1}$ (p. 20). The sentence
introducing Theorem 1.4 (p. 6) says the general result is proved in
Section 4; the organization paragraph (p. 8) and the paper's text (pp.
17--20) place it in Section 5.

## Dependencies

[[ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_5_4|Theorem 5.4]]
of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: through
  [[ramsey_theory/fox_2008_induced_ramsey_type_theorems/corollary_1_5|Corollary 1.5]],
  an upper bound on induced Ramsey numbers of $d$-degenerate graphs; it
  does not address the problem's bound for all graphs.
