---
name: set_theory/erdos_1943_non_denumerable_graphs/theorem_1
title: "Theorem 1 (p. 457): a complete graph on m vertices is a union of countably many trees if and only if m ≦ aleph_1"
desc: |
  Erdős and Kakutani's theorem that the edges of a complete graph on m
  vertices can be split into countably many graphs without closed polygons
  exactly when m is at most aleph_1, with the paper's remarks on p. 459 on
  higher alephs and on graphs without quadrilaterals, even polygons or
  triangles.
created: 2026-10-08T18:21:26Z
updated: 2026-10-08T18:21:26Z
---

***

## Statement

Setting (p. 457). A graph is *complete* when every pair of its points is
joined by exactly one segment; it is a *tree* when it contains no closed
polygon. A tree in this sense need not be connected: it is what is now called
a forest. The paper does not define splitting; its proofs split the set of
segments (edges) of the graph among the graphs.

**Theorem 1** (p. 457, quoted). "A complete graph of cardinal number $m$
(that is, the cardinal number of the vertices is $m$) can be split up into a
countable number of trees if and only if $m\leqq\aleph_1$."

A footnote on p. 457 says the positive direction was also obtained by J.
Tukey (oral communication).

## Remarks on p. 459

These follow the proof of Theorem 1 and are stated without proof.

- The same method shows, the paper says, that the complete graph of power
  $\aleph_x$ is the sum of $\aleph_{x-1}$ trees but not of fewer than
  $\aleph_{x-1}$ trees.
- The paper asks whether the complete graph of power $\aleph_x$ is the sum
  of fewer than $\aleph_{x-1}$ graphs containing no quadrilateral. It says
  it cannot answer this without assuming the generalized continuum
  hypothesis, under which the answer is negative.
- The complete graph of power $2^m$ is the sum of $m$ graphs containing no
  even closed polygon (credited to K. Gödel, oral communication), but a
  complete graph of power greater than $2^m$ is not the sum of $m$ graphs
  containing no triangle (credited to a paper of Erdős then to appear in
  Revista, Matematicas y Fisica Teorica).

## Proof pointer

Pp. 457--458. For $m=\aleph_1$, index the vertices by the countable
ordinals; for each $\beta<\omega_1$ list the ordinals below $\beta$ as a
sequence $\alpha_{\beta,n}$ and put the edge from $\alpha_{\beta,n}$ to
$\beta$ into the $n$-th class. Each vertex then has at most one smaller
neighbour in each class, so no class contains a closed polygon. Conversely,
given a decomposition into countably many trees, each tree is cut, by a
degree count from an origin chosen in each component, into four parts in
which consecutive segments meet with a fixed orientation relative to a
well-ordering of the vertices. Collecting the parts gives two graphs, one in
which every vertex has countably many smaller neighbours and one in which it
has countably many larger neighbours; an argument the paper takes from
Sierpiński (Hypothèse du continu, Proposition $P_1$) then bounds the number
of vertices by $\aleph_1$.

## Read depth

Claims checked: Theorem 1 and the remarks of p. 459 were read clause by
clause on the page images of the print, and the proof of pp. 457--458 was
followed for its structure. The remarks of p. 459 are not proved in the
paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Sierpiński's
Proposition $P_1$ (Hypothèse du continu, p. 9).

**Source.** P. Erdős and S. Kakutani, On non-denumerable graphs, Bull. Amer.
Math. Soc. 49 (1943), 457--461, doi:10.1090/S0002-9904-1943-07954-2; the
edition read is named on the
[[set_theory/erdos_1943_non_denumerable_graphs/_index|source card]].

## Bears on

No Erdős problem directly. The paper uses Theorem 1 to prove the converse
half of
[[set_theory/erdos_1943_non_denumerable_graphs/theorem_2|Theorem 2]].
