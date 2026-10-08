---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_1_3
title: "Theorem 1.3 (p. 13): the least number of edges of a maximal triangle-free graph with maximum degree at most D, for D >= (n-2)/2"
desc: |
  Füredi and Seress's exact value of F(n,D), the least number of edges of a
  maximal triangle-free graph on n vertices with maximum degree at most D,
  for n above 2^(2^28) and every D from (n-2)/2 to n-2.
created: 2026-10-08T18:04:32Z
updated: 2026-10-08T18:04:32Z
---

***

## Statement

Setting (p. 11). A triangle-free graph on $n$ vertices is maximal when
adding any further edge creates a triangle. $F(n,D)$ denotes the least
number of edges of a maximal triangle-free graph on $n$ vertices whose
maximum degree is at most $D$. Without the degree restriction the least
number is $n-1$, attained only by the star, which has a vertex of degree
$n-1$.

**Theorem 1.3** (p. 13). Let $n>2^{2^{28}}$. Then

$$
F(n,D)=
\begin{cases}
2n-5, & D=n-2,\\
2n-5+(n-3-D)^2, & n-3-\sqrt{n-10}\le D\le n-3,\\
3n-15, & (n-2)/2\le D<n-3-\sqrt{n-10}.
\end{cases}
$$

The upper bounds come from two constructions on p. 12. Example 1.1: for
$(n-2)/2<D\le n-3$, split $n$ vertices into two vertices $x,y$ and classes
$V_1,V_2,V_3$ with $|V_1|=|V_2|=n-2-D$ and $|V_3|=2D-(n-2)$; join $x$ to
$V_1\cup V_3$, $y$ to $V_2\cup V_3$, and every vertex of $V_1$ to every
vertex of $V_2$. The result is maximal triangle-free with maximum degree
$D$ and $2n-5+(n-3-D)^2$ edges. Example 1.2: for $n\ge10$, replace four
pairwise nonadjacent vertices of the Petersen graph by independent sets of
sizes $\lfloor(n-6+(i-1))/4\rfloor$, $i=1,\dots,4$, each joined to the
neighbours of the vertex it replaces. The result is maximal triangle-free
with $n$ vertices, $3n-15$ edges and maximum degree $(n-2)/2$, $(n-3)/2$ or
$(n-4)/2$ according as $n\equiv0$, $n\equiv1,3$ or $n\equiv2\pmod 4$.

## Proof pointer

P. 22: "By Examples 1.1, 1.2 and Lemmas 5.1, 5.2, and finally (1.1)." Here
(1.1) (p. 13) is Duffus and Hanson's bound that a maximal triangle-free
graph on $n$ vertices with minimum degree $3$ has at least $3n-15$ edges.
Lemma 5.1 (p. 21) shows that for $n>2^{2^{28}}$ minimum degree at least $4$
forces more than $3n-15$ edges, by the partition argument of Lemma 4.2.
Lemma 5.2 (p. 22) treats minimum degree $1$ (only the star, maximum degree
$n-1$) and minimum degree $2$: maximum degree $M=n-2$ with $2n-4$ edges, or
$M\le n-3$ with at least $2n-5+(n-3-M)^2$ edges, by splitting the vertices
other than the two neighbours of a degree-$2$ vertex according to which
neighbours they see.

## Read depth

Claims checked: Theorem 1.3, Examples 1.1 and 1.2, (1.1) and Lemmas 5.1
and 5.2 were read clause by clause on the print (pp. 12, 13, 21--22); the
proofs of Lemmas 5.1 and 5.2 were read in outline, not checked step by
step, and (1.1) is cited from Duffus and Hanson, not proved here.

## Dependencies

Duffus and Hanson's bound (1.1), cited as [2] (J. Graph Theory 10 (1986)
55--67); Lemma 4.2 for the argument of Lemma 5.1.

**Source.** Z. Füredi and Á. Seress, Maximal triangle-free graphs with
restrictions on the degrees, J. Graph Theory 18 (1994), no. 1, 11--24,
doi:10.1002/jgt.3190180103; Theorem 1.3 on p. 13, Section 5 on pp. 21--22.
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|Source card]].

## Bears on

No problem page of this corpus.
