---
name: ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_1
title: "Theorem 1: m(k, l) is unbounded for k, l even, equals k + l for k, l odd, and lies in [k + l, (k+1)(k+l+2)) for k odd, l even"
desc: |
  Győri and Schelp's determination of m(k, l), the largest m such that every
  graph of maximum degree k + l with at most m vertices of that degree has a
  red-blue edge coloring with red degrees at most k and blue degrees at most
  l, exact when k and l have the same parity and bounded otherwise.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation (printed pp. 105--106). Throughout, $k$ and $\ell$ are positive
integers (p. 105). $\mathcal F$ is the family of graphs of maximum degree
$k+\ell$ whose edges can be colored red and blue so that every vertex meets
at most $k$ red edges and at most $\ell$ blue edges, and $m(k,\ell)$ is the
largest number such that every graph of maximum degree $k+\ell$ with at most
$m(k,\ell)$ vertices of degree $k+\ell$ lies in $\mathcal F$ (p. 106). In
the proof (p. 107) such a coloring is called a good coloring: one with no
red $K_{1,k+1}$ and no blue $K_{1,\ell+1}$.

**Theorem 1** (printed p. 106). "(i) $m(k,\ell)$ is unbounded when both $k$
and $\ell$ are even. (ii) $m(k,\ell)=k+\ell$ when both $k$ and $\ell$ are
odd. (iii) $k+\ell\le m(k,\ell)<(k+1)(k+\ell+2)$ when $k$ is odd and $\ell$
is even."

Part (i) says that every graph of maximum degree $k+\ell$ lies in
$\mathcal F$ when $k$ and $\ell$ are both even. The upper bound in (iii) is
strict as printed. The theorem does not state the case $k$ even and $\ell$
odd; exchanging the two colors gives $m(k,\ell)=m(\ell,k)$, so (iii) covers
it with the roles of $k$ and $\ell$ exchanged (this observation is the
corpus's, not the paper's). In every case $m(k,\ell)\ge k+\ell$, which is
the only consequence the proof of Theorem 2 uses. The paper asks (p. 109)
for the exact value of $m(k,\ell)$ for $k$ odd and $\ell$ even, and expects
it to lie near the lower bound of (iii).

**Source.** E. Győri and R. H. Schelp, Two-edge colorings of graphs with
bounded degree in both colors, Discrete Math. 249 (2002), no. 1--3, 105--110,
doi:10.1016/S0012-365X(01)00238-2; Theorem 1 on printed p. 106, its proof on
pp. 106--108. The artifact is identified in the
[[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions of
$\mathcal F$ and $m(k,\ell)$ were read clause by clause on the page images of
pp. 105--106. The proof (pp. 106--108) was read for structure only and none
of its steps was checked. Nothing here is independently reviewed.

## Proof pointer

Pages 106--108, one part per clause. (i): embed the graph in a
$(k+\ell)$-regular graph, take a $2$-factorization by Petersen's theorem and
color $k/2$ of the $2$-factors red and $\ell/2$ blue. (ii), upper bound: the
complete graph $K_{k+\ell+1}$ has no good coloring, since both color classes
would be regular of odd degree on an odd number of vertices. (ii), lower
bound (the case $m(k,\ell)\ge k+\ell$, pp. 106--108): remove a matching $M$
of at most $(k+\ell)/2-1$ edges among the vertices of maximum degree so that
the rest has a proper $(k+\ell)$-edge coloring (Fournier's generalization
of Vizing's theorem, or the algorithm of Vizing's proof), split the colors
into $k$ red and $\ell$ blue with Lemma 1 applied to an auxiliary graph on
the colors, and color $M$ accordingly. (iii), lower bound (p. 108): remove a
matching covering the maximum-degree vertices, embed the rest in a
$(k+\ell-1)$-regular graph, color its $2$-factors $(k-1)/2$ red and $\ell/2$
blue, and color the matching red. (iii), upper bound (p. 108): a graph on
$k+\ell+2$ vertices with one vertex of degree $k+\ell-1$, whose red degree
parity forces a pendant edge there to be red; $k+1$ copies glued at the
pendant vertex have no good coloring.

## Dependencies

Within the paper: Lemma 1 (p. 106), that the vertices of a graph (loops and
multiple edges allowed) on $r$ vertices with at most $\lceil r/2\rceil-1$
edges can be split into parts of any prescribed sizes $t$ and $w$,
$t+w=r$, with no edge between them. Outside it: Petersen's $2$-factorization
theorem, Vizing's theorem and Fournier's generalization of it (a graph whose
vertices of maximum degree induce a forest is Class 1).

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: no direct
  bearing; the bound $m(k,\ell)\ge k+\ell$ is the coloring step in the proof
  of
  [[ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|Theorem 2]],
  the paper's conditional case of the problem's formula.
