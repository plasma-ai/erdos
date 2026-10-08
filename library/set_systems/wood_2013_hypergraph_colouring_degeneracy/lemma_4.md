---
name: set_systems/wood_2013_hypergraph_colouring_degeneracy/lemma_4
title: "Lemma 4 (p. 2): the inductive construction"
desc: |
  Builds the sharp triangle-free hypergraphs while forcing every color class
  to contain at least r-1 vertices.
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T15:41:20Z
---

***

## Statement

Conventions (p. 1, abstract and footnote 1; p. 2). A hypergraph $G$ is a vertex
set $V(G)$ with a set $E(G)$ of subsets of $V(G)$, the edges; it is
$r$-uniform when every edge has size $r$. $H$ is a subhypergraph of $G$ when
$V(H)\subseteq V(G)$ and $E(H)\subseteq E(G)$, so a retained edge is never
shrunk. The degree of a vertex is the number of edges containing it, and $G$ is
$d$-degenerate when every subhypergraph has a vertex of degree at most $d$
(read, as usual, for subhypergraphs with a nonempty vertex set). A colouring
gives each vertex one colour so that no edge is monochromatic, and $\chi(G)$ is
the least number of colours in one. A triangle in an $r$-uniform hypergraph is
three edges whose union is a set of $r+1$ vertices. The hypergraphs below are
finite.

**Lemma 4** (p. 2, quoted). "Fix $r\geq2$. For all $d\geq1$ there is a
triangle-free $d$-degenerate $r$-uniform hypergraph $G_d$ with chromatic number
$d+1$, such that in every $(d+1)$-colouring of $G_d$ each colour is assigned to
at least $r-1$ vertices."

The paper notes at the end of the proof (p. 3) that in particular $G_d$ has no
$d$-colouring; this is what gives $\chi(G_d)\geq d+1$. Theorem 3 is stated as a
corollary of the lemma (p. 2).

**Source.** David R. Wood, *Hypergraph Colouring and Degeneracy*,
arXiv:1310.2972v3, as identified on the
[[set_systems/wood_2013_hypergraph_colouring_degeneracy/_index|source card]]:
conventions on pp. 1--2, Lemma 4 on p. 2, its proof on pp. 2--3.

**Read depth.** Claims checked: the statement and conventions were read clause
by clause on the print. The proof was read and the sketch below checked here;
nothing here is independently reviewed.

## The construction

Induction on $d$, with $r\geq2$ fixed.

- $d=1$. Put $n=r(r-1)$, take vertices $v_1,\ldots,v_n$, and let the edges be
  the $n-r+1$ windows $e_i=\{v_i,\ldots,v_{i+r-1}\}$, $1\leq i\leq n-r+1$.
- $d\geq2$. Take $d+r-2$ disjoint copies $H_1,\ldots,H_{d+r-2}$ of $G_{d-1}$.
  For every set $S$ that meets exactly $d$ of the copies, in exactly $r-1$
  vertices each, and misses the other $r-2$, add $r-1$ new vertices
  $v_{S,1},\ldots,v_{S,r-1}$ and, for each copy $H_i$ that $S$ meets and each
  $j$, the new edge $(S\cap V(H_i))\cup\{v_{S,j}\}$.

## Proof pointer

pp. 2--3. In the base case the least-indexed vertex of any vertex set lies in at
most one edge inside it, three windows already cover $r+2$ vertices, and the
$r-1$ disjoint windows starting at $1,r+1,\ldots,(r-2)r+1$ each carry both
colours of any $2$-colouring (that the alternate colouring by index shows
$\chi(G_1)=2$ is this page's check). In the step, each new vertex has degree $d$ and the copies are
$(d-1)$-degenerate, so $G_d$ is $d$-degenerate; colouring the copies with $d$
colours and all new vertices with one more gives $\chi(G_d)\leq d+1$. If some
colour, say blue, is used at most $r-2$ times, at least $d$ copies are
blue-free and $d$-coloured, so by induction each contains $r-1$ vertices of its
own colour $i$; the new vertices attached to the union of these sets must all be
blue, a contradiction.

For triangle-freeness the paper argues that a triangle would contain a new edge
through a new vertex $v$, that every vertex of a triangle lies in at least two of
its edges, and that $v$ lies in only one edge inside $V(H_i)\cup\{v\}$. The
remaining case check is this page's: the second edge through $v$ lies in another
copy $H_{i'}$, so for $r\geq3$ the two edges already span $2r-1>r+1$ vertices,
and for $r=2$ the third edge would have to join $H_i$ to $H_{i'}$, which the
construction never does.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]: through
  [[set_systems/wood_2013_hypergraph_colouring_degeneracy/theorem_3|Theorem 3]]
  at $d=2$, $r=t$, which bounds every constant for which the implication of
  the corrected statement (nonempty $X$) holds below $2$. The paper does not mention the problem.
