---
name: set_theory/erdos_1987_problems_finite_infinite_graphs/problem_7
title: "Problem 7 (p. 225): almost bipartite graphs of large chromatic number"
desc: |
  The Erdős–Hajnal–Szemerédi question whether some ℵ₀-chromatic graph has every
  n-vertex subgraph made bipartite by deleting h(n) edges, for h(n) → ∞ as
  slowly as we please, with the ℵ₁-chromatic remarks and the n^{3/2} bound.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Problem 7 (printed p. 225), a problem of Hajnal, Szemerédi and Erdős. Let
$h(n)\to\infty$ as slowly as we please. Quoted: "Is it true that there is a
$G$ of chromatic number $\aleph_0$ so that any subgraph of $n$ vertices of $G$
can be made two-chromatic by the omission of $h(n)$ edges?" The print cites
P. Erdős, A. Hajnal and E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. Vol. 12, with the pages printed as 114--123
and no year.

The item then records, without proofs:

- for $G$ of chromatic number $\aleph_1$, "it is easy to see" that the
  property fails with $h(n)=cn$ ($c$ small), and Erdős and his coauthors
  conjecture that for any such $h(n)$, $h(n)/n\to\infty$;
- they proved there is a $G$ for which $h(n)<n^{3/2}$, and in fact by omitting
  $n^{1+\varepsilon_k}$ edges any set of $n$ vertices can be made to have
  chromatic number at most $k$, where $\varepsilon_k\to0$ as $k\to\infty$; the
  print does not restate the chromatic number of this $G$;
- they have no guess of the true order of magnitude of $h(n)$; the print cites
  V. Rödl, *Nearly bipartite graphs with large chromatic number*,
  Combinatorica 2 (1982), 377--383.

**Source.** P. Erdős, *Some problems on finite and infinite graphs*, Logic and
Combinatorics (Arcata, Calif., 1985), Contemp. Math. 65, Amer. Math. Soc.
(1987), 223--228; Problem 7, p. 225, PDF p. 3 of the Rényi archive's scan
(printed p. $n$ = PDF p. $n-222$), read on the rendered page image. The edition
read is identified in the
[[set_theory/erdos_1987_problems_finite_infinite_graphs/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the page
image. The results it reports are cited without proof and were not checked
here.

## Proof pointer

None in the source. The print cites the Erdős--Hajnal--Szemerédi paper after
the question and Rödl's paper after the remarks.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]]: the question is
  this problem's, with chromatic number $\aleph_0$ where the site says infinite
  chromatic number. The paper records no answer.
- [[../wiki/problems/set_theory/E0111/_index|Problem 111]]: the conjecture
  $h(n)/n\to\infty$ for graphs of chromatic number $\aleph_1$ is this
  problem's second question. The paper records only the remark that
  $h(n)=cn$ with $c$ small fails, given without proof.
