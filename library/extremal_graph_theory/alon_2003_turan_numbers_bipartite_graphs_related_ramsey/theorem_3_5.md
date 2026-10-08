---
name: extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5
title: "Theorem 3.5: ex(n,H) ≤ h^{1/2r} n^{2−1/4r} for bipartite r-degenerate H of order h"
desc: |
  The published general upper bound for the Turán number of an r-degenerate
  bipartite graph, with exponent 2 minus one over four r; the partial result
  the site records on Problem 146.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The paper calls a graph $r$-degenerate when each of its subgraphs has a
vertex of degree at most $r$ (p. 478, again on p. 480). **Theorem 3.5**
(p. 483). For a bipartite $r$-degenerate graph $H$ on $h$ vertices and
every $n\ge h$,

$$
\mathrm{ex}(n,H)\le h^{1/2r}\,n^{2-\frac1{4r}}.
$$

The introduction (p. 478) states the consequence with an absolute constant:
"there is an absolute constant $c>0$, such that, for every such $H$,
$\mathrm{ex}(n,H)\le n^{2-c/r}$"; the abstract (p. 477) prints the exponent
as $1-c/r$, a misprint for $2-c/r$. The paper adds (p. 484) that "the
problem of reducing the constant $4$ in Theorem 3.5, all the way to $1$,
remains a challenging open question", the exponent $2-1/r$ being Erdős's
conjecture ("an old conjecture of Erdős ([9], see also [7])", p. 484, where
[9] is Erdős's 1967 Rome paper and [7] the Chung--Graham problem book). For
$r=2$ the theorem gives $\mathrm{ex}(n,H)\le h^{1/4}n^{15/8}$ against the
conjectured $O(n^{3/2})$.

Companion statements read on the same pages: Theorem 3.3 (p. 482), every
graph on $n$ vertices with at least $n^{2-1/10r}$ edges contains every
$r$-degenerate bipartite $H$ with both sides of order at most $n^{0.1}$, and
its Corollary 3.4 ($\mathrm{ex}(n,H)\le n^{2-1/10r}$ for $n\ge h^{10}$);
Theorem 3.6 (p. 484), the strengthening with $n^{2-1/8r}$ edges and order
$n^{1/4}$, obtained by substituting $h=n^{1/4}$ in Theorem 3.5.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of
bipartite graphs and related Ramsey-type questions*, Combin. Probab. Comput.
12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741 (Crossref
record read); Theorem 3.5 on printed p. 483 (PDF p. 7 of the
publisher's typeset article), read on the page image; the p. 484
remarks read on the page image.

**Read depth.** Claims checked: the statement and the p. 484 remarks were
read clause by clause on the page images of pp. 483--484; the proof
(pp. 483--484, a page) was read for structure and not checked.

## Proof pointer

Pages 483--484. Pass to a balanced bipartite subgraph $G_1$ with at least
half the edges; choose an ordered $2r$-subset $T$ of one side at random and
let $A'$ be its common neighborhood; a convexity estimate gives
$\mathbb E|A'|\ge2hn^{1/2}$, Jensen's inequality bounds $\mathbb E|A'|^{2r}$
from below, the counting in the proof of Lemma 3.2 bounds from above the
expected number of ordered $3r$-tuples in $A'$ with fewer than $h$ common
neighbors in $B$, and so for some $T$ the "bad" ordered $2r$-tuples of
$A'$ (p. 483) number fewer than $|A'|^{2r}$; a good ordered $2r$-tuple
$S\subseteq A'$ then defines $B'$, the common neighborhood of $S$, and every
$r$-tuple in $A'$ has at least $h$ common neighbors in $B'$ and every
$r$-tuple in $B'$ at least $h$ in $A'$, which embeds $H$ greedily along a
degenerate ordering (Proposition 3.1, p. 481) as in the proof of Theorem
3.3.

## Dependencies

Same paper: Proposition 3.1 (the degenerate ordering, p. 481), the
counting argument of Lemma 3.2 (p. 481). External: none named in the
statement.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the site's
  "$\mathrm{ex}(n;H)\ll n^{2-1/4r}$" is this theorem; it is the best
  general upper bound recorded here and leaves the conjectured exponent
  $2-1/r$ open in general, while the conjecture itself is false for $r=2$
  (recorded on the problem page).
