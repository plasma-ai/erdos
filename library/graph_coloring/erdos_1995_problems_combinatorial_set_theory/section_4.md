---
name: graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_4
title: "Section 4 (pp. 63–64): the Erdős–Hajnal conjecture on subgraphs of chromatic number m without short odd cycles, and its finite version"
desc: |
  Erdős states the Erdős–Hajnal conjecture that chromatic number at least
  f_r(m) forces a subgraph of chromatic number m whose shortest odd cycle
  exceeds 2r+1, open even for r = 1, and its finite version with girth
  greater than r, which Rödl proved for r = 3.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Section 4 runs from printed p. 63 to p. 64.

**The conjecture (p. 63).** Erdős and Hajnal conjectured that for every
cardinal number $m$ and every integer $r$ there is an $f_r(m)$ such that every
graph $G$ of chromatic number at least $f_r(m)$ contains a subgraph of
chromatic number $m$ whose smallest odd cycle has length greater than $2r+1$.
The print writes the hypothesis as "$\geq f_k(m)$" [sic], a misprint for
$f_r(m)$: no $k$ is in scope. In a parenthesis Erdős notes that, by his old
result with Hajnal, $G$ must contain all even cycles. He says the conjecture
is open even for $r=1$, that is: does every graph of sufficiently large
chromatic number contain a triangle-free subgraph of chromatic number $m$?

**The finite version (pp. 63–64).** Is it true that for all integers $r$ and
$n$ there is an integer $g(r,n)$ such that every graph of chromatic number
$\ge g(r,n)$ has a subgraph of girth $>r$ and chromatic number $n$? Erdős
reports that Rödl proved this for $r=3$, with a bound for $g(3,n)$ that is
probably very far from best possible (V. Rödl, On the chromatic number of
subgraph of a given graph, Proc. Amer. Math. Soc. 64 (1977), 370–371).

**Source.** P. Erdős, *On some problems in combinatorial set theory*, Publ.
Inst. Math. (Beograd) (N.S.) 57(71) (1995), 61–65; Section 4, printed
pp. 63–64. The edition is identified on the
[[graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|source card]].

**Read depth.** Claims checked: the section was read clause by clause on the
page images. It poses conjectures and reports Rödl's theorem without proof.

## Proof pointer

None in the paper; Rödl's theorem is cited to the paper named above.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0740/_index|Problem 740]]: the problem
  asks, for an infinite cardinal $\mathfrak m$, for a subgraph of the same
  chromatic number $\mathfrak m$ as $G$ with no odd cycle of length at most
  $r$. The conjecture here is the general form that the problem's notes
  record, in which the hypothesis $f_r(m)$ may exceed $m$, with two
  differences: it is stated for every cardinal $m$, not only infinite ones,
  and it excludes odd cycles of length at most $2r+1$ where the problem and
  its notes exclude those of length at most $r$. The paper records no result
  on it.
- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the finite
  version is the problem's question up to indexing: the problem asks for girth
  $\ge r$ (with $r\ge4$) and chromatic number $\ge k$, the print for girth
  $>r$ and chromatic number $n$. The reported case $r=3$ is the problem's
  case $r=4$. The paper records no result beyond Rödl's.
- [[../wiki/problems/graph_coloring/E0923/_index|Problem 923]]: the reported
  theorem of Rödl, a triangle-free subgraph of chromatic number $n$ in every
  graph of chromatic number at least $g(3,n)$, answers the problem's question.
  The paper reports it and does not prove it.
