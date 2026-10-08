---
name: set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3
title: "Theorem 3 (p. 2): tightness of the degeneracy colouring bound"
desc: |
  Constructs triangle-free d-degenerate r-uniform hypergraphs with chromatic
  number d+1 and applies them to Problem 1022.
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T15:41:26Z
---

***

## Statement

**Theorem 3** (p. 2, quoted). "For all $r\geq2$ and $d\geq1$ there is a
triangle-free $d$-degenerate $r$-uniform hypergraph with chromatic number
$d+1$."

Here a hypergraph is $d$-degenerate when every subhypergraph has a vertex lying
in at most $d$ of its edges, and a triangle in an $r$-uniform hypergraph is
three edges whose union is a set of $r+1$ vertices (p. 1, abstract and
footnote 1; p. 2); the full conventions are on the
[[set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4|Lemma 4]] page.
The paper presents the theorem as showing that the greedy bound
$\chi\leq d+1$ for $d$-degenerate hypergraphs is tight for every $r$, ruling
out for $r\geq3$ the $o(d)$ and $O(d^{1/(r-1)})$ bounds that its background
Theorems 1 and 2 might suggest (p. 2).

**Source.** David R. Wood, *Hypergraph Colouring and Degeneracy*,
arXiv:1310.2972v3, as identified on the
[[set_systems/wood_2013_hypergraph_colouring_degeneracy/_index|source card]]:
Theorem 3 on p. 2.

**Read depth.** Claims checked: the statement was read clause by clause on the
print. Nothing here is independently reviewed.

## Proof pointer

p. 2: the paper states Theorem 3 as a corollary of
[[set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4|Lemma 4]], whose
hypergraph $G_d$ has the three properties; the lemma's extra conclusion on the
sizes of colour classes is not needed.

## Consequence for Problem 1022

This application is the corpus's; the paper does not mention the problem. Fix
$t\geq2$ and take $r=t$, $d=2$. The theorem gives a finite $t$-uniform
hypergraph $G$ with $\chi(G)=3$, so $G$ does not have property B.

Let $X$ be any nonempty set. The edges of $G$ inside $X$ are the edges of the
induced subhypergraph $G[Y]$, $Y=X\cap V(G)$. If $Y$ is empty there are none.
Otherwise $G[Y]$ is a subhypergraph, and so is every induced subhypergraph of
it, so its vertices can be deleted one at a time, each lying in at most two
remaining edges when deleted. Charge each edge to its first deleted vertex: each
vertex is charged at most two edges, and the last vertex none, since every edge
has $t\geq2$ vertices. Hence the number of edges inside $X$ is at most
$2(|Y|-1)<2|X|$.

So $G$ meets the hypothesis of the corrected statement (every nonempty $X$) with
every $c\geq2$ yet has no property B. Any constant $c$ for which that
implication holds at a given $t\geq2$ therefore satisfies $c<2$, and no
sequence of such constants tends to infinity.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]: by the
  consequence above, every constant for which the implication of the corrected
  statement (nonempty $X$) holds is below $2$ at every $t\geq2$, so the
  corrected statement has the answer no.
