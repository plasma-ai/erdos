---
name: research/erdos_617/source_notes/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs
title: "Split and balanced colorings of complete graphs"
desc: "Source notes for Problem 617: Split and balanced colorings of complete graphs."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Split and balanced colorings of complete graphs


[Full paper in Markdown](../../../../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index.md).

***

Paul Erdős and András Gyárfás, "Split and balanced colorings of complete
graphs," *Discrete Mathematics* **200** (1999), 79--86.
[DOI 10.1016/S0012-365X(98)00323-9](https://doi.org/10.1016/S0012-365X(98)00323-9).

The complete local
[Full paper in Markdown](../../../../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index.md)
is the source used for this digest. Page locators below are the printed journal
pages 79--86.

## Definitions and the conjecture

An edge $r$-coloring is **$(r,n)$-split** when its vertex set can be
partitioned into $S_1,\ldots,S_r$ so that $S_i$ contains no color-$i$ copy
of $K_n$. The least order admitting a coloring that is not $(r,n)$-split is
$f_r(n)$. Equivalently, in every vertex $r$-coloring of such a nonsplit
edge-colored complete graph, some $K_n$ has all its vertices and edges in the
same color (Introduction, pp. 79--80).

A **balanced $(r,n)$-coloring** of $K_N$ requires every set of
$\lceil N/r\rceil$ vertices to contain a color-$i$ $K_n$ for every $i$. Its
minimum possible order is $g_r(n)$, and $f_r(n)\leq g_r(n)$ (Introduction,
p. 80).

**Conjecture 1 (p. 80).** For every $r\geq3$, every edge $r$-coloring of
$K_{r^2+1}$ has a set of $r+1$ vertices whose induced complete graph omits at
least one color. This is exactly
[Problem 617](../../../problems/extremal_graph_theory/E0617/_index.md). In the language
above it says that no balanced $(r,2)$-coloring exists at order $r^2+1$. Since
the balanced threshold stays $r+1$ through order $r^2+r$, restriction to an
$r^2+1$-vertex subset would then exclude balanced colorings at all those orders.
Combined with Theorem 5, it would give $g_r(2)=r^2+r+1$ whenever a projective
plane of order $r+1$ exists.

The restriction $r\geq3$ is essential. For $r=2$, the red-blue pentagon
coloring of $K_5$ has no monochromatic triangle, so every three vertices see
both colors; the authors remark that $g_2(2)=5$ "seems to be exceptional"
(p. 80).

## The sharp construction one vertex below

The paragraph immediately following Conjecture 1 (p. 80) gives the affine-plane
near-construction. If an affine plane of order $r$ exists, its $r^2$ points
admit an edge $r$-coloring in which every $r+1$ points span every color. Assign
$r-1$ colors to $r-1$ parallel classes of lines and assign the last color to
the union of two further parallel classes. Each parallel class partitions the
points into $r$ lines of size $r$, so every $r+1$-set contains two points on a
common line in each assigned class. Thus each of the first $r-1$ colors occurs,
and either of the two classes assigned the last color supplies that color.

This shows why the extra vertex in E0617 is the sharp issue. If a new vertex
$v$ is added to this affine coloring, the old $(r+1)$-sets already span every
color. For every old $r$-set $T$, however, the colors on the star
$\{vt:t\in T\}$ must collectively supply every color missing from the edges
inside $T$. One fixed coloring of the $r^2$ star edges has to satisfy these
overlapping repair requirements simultaneously. The affine construction alone
does not provide that repair. The authors point instead in the opposite
direction: the freedom to merge two parallel classes into one color "might
suggest that the conjecture is not true" (p. 80). Thus they explicitly express
doubt rather than presenting the construction as evidence for the conjecture.

## General balanced bounds

**Theorem 5 (p. 83).** If a finite projective plane of order $r+1$ exists,
then

$$
f_r(2)\leq g_r(2)\leq r^2+r+1.
$$

For the upper bound, take two distinguished lines $L_1,L_2$ in the plane, a
point $x\in L_2\setminus L_1$, and $r$ points
$y_1,\ldots,y_r\in L_1\setminus L_2$. The vertex set $S$ consists of $x$
and all points off $L_1\cup L_2$, so $|S|=r^2+r+1$. For each $i$, the
$r+1$ lines through $y_i$ other than $L_1$ partition $S$ into $r$ blocks of
size $r$ and one block of size $r+1$. Color the cliques on those blocks with
color $i$. The resulting $r$ graphs are edge-disjoint; uncolored pairs may be
colored arbitrarily. Every $r+2$ vertices contain two points in one block of
each partition, so they contain an edge of every color.

**Theorem 6 (pp. 83--84).**

$$
r^2+1\leq g_r(2).
$$

In an arbitrary $r$-coloring of $K_{r^2}$, a minority color has at most
$\binom{r^2}{2}/r$ edges. Turán's theorem says that destroying every
$r$-vertex independent set requires

$$
(r-2)\binom{r+1}{2}+\binom{r+2}{2}
$$

edges, the complement of the balanced complete $(r-1)$-partite extremal
graph. The paper checks the strict inequality between these two quantities,
so the minority-color graph has an independent $r$-set and the coloring is not
balanced. The extension of the lower bound to orders below $r^2$ is asserted
to follow from a more careful calculation, but that calculation is omitted.

## The cases $r=3$ and $r=4$

**Proposition 1 (p. 84).** $f_3(2)=8$. For the upper-bound construction,
take two disjoint four-vertex graphs, each a red $C_4$ with its two diagonals
blue, and color every edge between the copies green. The proof that every
three-coloring of $K_7$ is split treats, in turn, a monochromatic $K_4$, a
monochromatic triangle, and the triangle-free case; in the last case it starts
from a triangle with color pattern $aab$ and partitions the remaining four
vertices according to two disjoint edges.

**Proposition 2 (p. 84) and Lemma 1 (pp. 84--85).** $g_3(2)=13$, and every
three-coloring of $K_{10}$ has four vertices on which at least one color is
missing. For Lemma 1, the minority-color graph $G_1$ has at most $15$ edges.
If it is 3-regular, Brooks' theorem gives either a 3-coloring (and hence a
four-vertex independent set) or a $K_4$, either of which yields the required
four vertices. Otherwise a vertex of degree at most two is deleted with its
neighbors, leaving at least seven vertices. Assuming there is no independent
triple forces a triangle; the remaining adjacency alternatives force either a
$K_4-e$ or a clique, again producing four vertices that miss a color. Theorem
5 uses the projective plane of order $4$ for the matching construction on
$13$ vertices. Restricting a hypothetical balanced coloring on $11$ or $12$
vertices to ten vertices completes the exclusion implicit in Proposition 2.

**Proposition 3 (p. 85) and Lemma 2 (pp. 85--86).** $g_4(2)=21$, and every
four-coloring of $K_{17}$ has five vertices on which at least one color is
missing. The minority-color graph $G_1$ has at most $34$ edges. If it is
4-regular, Brooks' theorem supplies either a 4-coloring (hence an independent
five-set) or a $K_5$. Otherwise the proof chooses low-degree vertices
$x_1,x_2$, removes their neighbor sets $M,N$, and obtains a residue
$X$ of at least eight vertices. It may assume that $G_1[X]$ has no independent
triple and that no five vertices span eight edges of $G_1$, since either event
already gives a five-set missing a color.

The rest of Lemma 2 separates whether $G_1[X]$ contains a $K_4$. In the first
case the eight-edge exclusion controls all edges between that $K_4$ and its
complement; it makes the rest of $X$ a $G_1$-clique, and in the one remaining
configuration it produces an independent five-set. In the second, the
uniqueness of the extremal graph for $R(3,4)=9$ identifies $G_1[X]$ as an
eight-cycle with its short chords; degree and incidence counting then forces
at least $35$ minority-color edges, contradicting $|E(G_1)|\leq34$. Theorem 5
uses the projective plane of order $5$ for the construction on $21$ vertices,
and restriction excludes the intermediate orders $18,19,20$.

**Proposition 4 (p. 86).** The paper states

$$
12\leq f_4(2)\leq16,
\qquad
13\leq g_2(3)\leq17.
$$

The second inequality is printed with the parameters $g_2(3)$; it is not
silently changed here to an $r=4$ statement. Proposition 4 is stated without
an accompanying proof in the paper.

The small-case proofs establish Conjecture 1, and hence E0617, only for
$r=3$ and $r=4$. They do not supply a general mechanism for coloring or
controlling the extra vertex over the affine-plane construction.

Read status: claims checked for Conjecture 1, Theorems 5 and 6, Propositions
1--4, and Lemmas 1 and 2 (pp. 80, 83--86). Their proofs were read for the
mechanisms and limitations summarized above, but were not independently
verified.
