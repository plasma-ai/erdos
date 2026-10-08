---
name: ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/corollary_1
title: "Corollary 1: r̂(K_{1,n}, F_n) = (1+o(1))n² for F_n = C_{2m+1} with m = o(n), or χ(F_n) = 3 and v(F_n) = o(log n)"
desc: |
  The size Ramsey number of a star with n edges versus an odd cycle of length
  o(n), or versus a 3-chromatic graph on o(log n) vertices, is asymptotic to
  n squared.
created: 2026-10-08T15:25:50Z
updated: 2026-10-08T15:25:50Z
---

***

## Statement

**Corollary 1** (printed p. 411). "Let $F_n=C_{2m+1}$ with $m=o(n)$ or let
$F_n$ be any graph with $\chi(F_n)=3$ and $v(F_n)=o(\log n)$. Then
$\hat r(K_{1,n},F_n)=(1+o(1))n^2$."

Here $\hat r(F_1,F_2)$ is the least number of edges of a graph $G$ such that
every blue-red coloring of $E(G)$ has a blue $F_1$ or a red $F_2$ (p. 403).

**Source.** O. Pikhurko, *Size Ramsey numbers of stars versus 3-chromatic
graphs*, Combinatorica 21 (2001), no. 3, 403--412,
doi:10.1007/s004930100004; Corollary 1 on printed p. 411, announced on
p. 404 and in the abstract. The edition read is identified in the
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 411. The deduction is the paper's one line and is not
checked further here.

## Proof pointer

The paper derives it from
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_2|Theorem 2]]
and formula (2), that is Theorem 1(2) (p. 411). For the upper bound, a
$3$-chromatic graph on $v\le s$ vertices embeds in $K_{s,s,s}$, and
$C_{2m+1}$ with $2m+1\le cn$ is one of the red cycles that Theorem 2
provides, so the graph of Theorem 2 arrows $(K_{1,n},F_n)$ for every fixed
$\epsilon$ once $n$ is large. For the lower bound, any graph arrowing
$(K_{1,n},F_n)$ arrows $(K_{1,n},\mathcal C_{\mathrm{odd}})$, since $F_n$
contains an odd cycle, so Theorem 1(2) gives more than $n^2$ edges. This
reading of the one-line deduction is made here.

## Dependencies

Same-paper
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_2|Theorem 2]]
and
[[ramsey_theory/pikhurko_2001_size_ramsey_numbers_stars_versus_3_chromatic_graphs/theorem_1|Theorem 1]](2).

## Bears on

No problem page of this corpus.
