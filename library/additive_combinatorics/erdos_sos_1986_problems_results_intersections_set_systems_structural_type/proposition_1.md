---
name: additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/proposition_1
title: "Proposition 1 (p. 65): f(n;G) <= c(k,2) 2^n / 2^k when chi(G) <= k, with f(n;G) = 2^n/4 for chi(G) = 2 or 3"
desc: |
  The paper's chromatic bound for the weak graph-intersection problem: if
  every two members of a family of subsets must share an edge of a fixed
  graph G of chromatic number at most k, the family has at most
  c(k,2) 2^n / 2^k members, which is sharp, equal to 2^n / 4, when G has
  chromatic number 2 or 3.
created: 2026-10-08T16:07:43Z
updated: 2026-10-08T16:07:43Z
---

***

## Statement

**Setting** (p. 64). Let $\underline G^r(V;\underline J)$ be an
$r$-uniform hypergraph on a vertex set $V$ whose edge set is the
intersection family $\underline J$, and let $S\supseteq V$ be an
$n$-element set. Then $f(n;\underline G^r)$, also written
$f(n;\underline J)$, is the largest size of a family of subsets of $S$ in
which every two members have an intersection containing an edge of
$\underline G^r$ (condition (2)). Proposition 1 is the case $r=2$, an
ordinary graph $\underline G$.

**Proposition 1** (p. 65). Let $\chi(\underline G)$ be the chromatic number
of $\underline G(V;\underline J)$. If $\chi(\underline G)\le k$, then
(display (9))

$$
f(n;\underline G)\le\frac{c(k,2)}{2^k}\,2^n,
$$

with $c(k,r)$ as in the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|Intersection-Lemma]].
If $\chi(\underline G)=2$ or $3$, then (9) is sharp, that is,
$f(n;\underline G)=\frac14\,2^n$.

The value $c(k,2)$ is printed $c(k;2)$ in (9). For $k=2$ and $k=3$ the
right side of (9) is $\frac14 2^n$, since $c(2,2)=1$ and $c(3,2)=2$;
the matching lower bound is the trivial one of Remark 2a (p. 63), all subsets
containing a fixed edge. This arithmetic is this page's, not the paper's.

**Source.** P. Erdős and V. T. Sós, *Problems and results on intersections
of set systems of structural type*, Utilitas Math. **29** (1986), 61--70;
see the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/_index|source card]].
Proposition 1 and its proof are on p. 65.

**Read depth.** Claims checked: the setting of p. 64, the statement and the
proof outline were read on the print. The proof's appeal to the quoted
lemma was not re-derived.

## Proof pointer

Page 65. A graph with $\chi(\underline G)\le k$ is a subgraph of a complete
$k$-partite graph $T_k(n_1,\ldots,n_k)$, and $f$ can only grow when
edges are added, so it suffices to bound $f(n;T_k(n_1,\ldots,n_k))$. If two
members share an edge of $T_k$, their intersection meets at least two of
the $k$ parts, and the
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|Intersection-Lemma]]
with $r=2$ gives (9).

## Dependencies

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|Intersection-Lemma]]
(pp. 63--64), with $r=2$.

## Bears on

None among the corpus's problem pages: no problem page cites this
proposition.
