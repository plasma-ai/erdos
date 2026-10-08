---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs
title: "Split and balanced colorings of complete graphs"
desc: |
  Introduces split and balanced colorings, states the missing-color
  conjecture of Problem 617, and proves its r=3 and r=4 cases.
license: reserved
created: 2026-09-18T02:32:24Z
updated: 2026-10-08T16:58:15Z
---

# Split and balanced colorings of complete graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/conjecture_1|conjecture_1]]: The Erdős–Gyárfás missing-color conjecture for r at least 3, which is the
statement of Problem 617; the paper proves its cases r = 3 and r = 4.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/construction_p80|construction_p80]]: When an affine plane of order r exists, an r-coloring of K_{r^2} has every
r+1 vertices spanning all r colors, so the order r^2+1 in Problem 617
cannot be lowered to r^2 for such r.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|lemma_1]]: Every 3-coloring of the edges of K_10 has four vertices whose six edges
miss a color; the case r = 3 of Problem 617.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|lemma_2]]: Every 4-coloring of the edges of K_17 has five vertices whose ten edges
miss a color; the case r = 4 of Problem 617.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_1|proposition_1]]: Every 3-coloring of the edges of K_7 is (3,2)-split, and some 3-coloring
of K_8 is not.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_2|proposition_2]]: The least order of a complete graph with a 3-coloring in which every
ceil(N/3) vertices span all three colors is 13.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_3|proposition_3]]: The least order of a complete graph with a 4-coloring in which every
ceil(N/4) vertices span all four colors is 21.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_4|proposition_4]]: Bounds on the least order of a non-split 4-coloring and of a balanced
(2,3)-coloring, stated without proof.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_1|theorem_1]]: An r-coloring of the complete graph on R_r(n+1) - 1 vertices with no
monochromatic K_{n+1} is not (r,n)-split, but each of its proper
subgraphs is.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_2|theorem_2]]: The least order of a complete graph with a red-blue edge coloring that is
not (2,n)-split is n^2.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_3|theorem_3]]: The least order of a complete graph with a balanced red-blue (2,n)-coloring
lies strictly above 2n(n-1) and at most (2n-1)^2.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_4|theorem_4]]: Every r-coloring of the edges of the complete graph on r(r-1)/2 vertices
is (r,2)-split.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|theorem_5]]: A finite projective plane of order r+1 yields an r-coloring of
K_{r^2+r+1} in which every r+2 vertices span every color.

[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|theorem_6]]: No complete graph on at most r^2 vertices has a balanced (r,2)-coloring;
the paper proves the order r^2 and omits the calculation for smaller
orders.

***

Paul Erdős and András Gyárfás, "Split and balanced colorings of complete
graphs," *Discrete Mathematics* **200** (1999), 79--86.
[DOI 10.1016/S0012-365X(98)00323-9](https://doi.org/10.1016/S0012-365X(98)00323-9).

The copy read for this card is the publisher's PDF of the printed article,
read in full. Page locators below are the printed journal
pages 79--86. The PDF prints "© 1999 Elsevier Science B.V. All rights reserved"
on its first page, every other right reserved.

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
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]. In the
language above it says that no balanced $(r,2)$-coloring exists at order
$r^2+1$. Since the balanced threshold stays $r+1$ through order $r^2+r$,
restriction to an $r^2+1$-vertex subset would then exclude balanced colorings
at all those orders. Combined with Theorem 5 and the exclusion of orders up
to $r^2$ in Theorem 6, it would give $g_r(2)=r^2+r+1$ whenever a projective
plane of order $r+1$ exists; the paper says only that the upper bound "would
follow from" the conjecture (p. 80).

The restriction $r\geq3$ is essential. For $r=2$, the red-blue pentagon
coloring of $K_5$ has no monochromatic triangle, so every three vertices see
both colors; the authors remark that $g_2(2)=5$ "seems to be exceptional"
(p. 80).

## Split critical colorings and the two-color case

**Theorem 1 (p. 81).** Every $(r,n+1)$-Ramsey coloring, an $r$-coloring of
the complete graph on $R_r(n+1)-1$ vertices with no monochromatic
$K_{n+1}$, is $(r,n)$-split critical: not $(r,n)$-split, while each of its
proper subgraphs is.

**Theorem 2 (p. 81).** $f_2(n)=n^2$.

**Theorem 3 (p. 82).** $2n(n-1)<g_2(n)\leq(2n-1)^2$.

**Theorem 4 (p. 82).** $\binom r2<f_r(2)$, so every $r$-coloring of
$K_{\binom r2}$ is $(r,2)$-split. The introduction (p. 80) summarizes
Theorems 4 and 5 as $\binom r2\leq f_r(2)\leq r^2+r+1$, weaker than the
strict inequality of Theorem 4.

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

**Theorem 5 (p. 83).** Assuming a projective plane of order $r+1$ exists,

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
graph. The paper asserts, without the computation, the strict inequality
between these two quantities, so the minority-color graph has an independent
$r$-set and the coloring is not balanced. The extension of the lower bound to
orders below $r^2$ is asserted to follow from a more careful calculation, but
that calculation is omitted.

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
configuration it produces an independent five-set. In the second, the uniqueness
of the extremal graph for $R(3,4)=9$ identifies $G_1[X]$ as an eight-cycle
with its short chords; degree and incidence counting then forces at least
$35$ minority-color edges, contradicting $|E(G_1)|\leq34$. Theorem 5 uses
the projective plane of order $5$ for the construction on $21$ vertices, and
restriction excludes the intermediate orders $18,19,20$.

**Proposition 4 (p. 86).** The paper states

$$
12\leq f_4(2)\leq16,
\qquad
13\leq g_2(3)\leq17.
$$

The second pair of bounds is printed for $g_2(3)$, the two-color balanced
function for triangles; its lower bound is the case $n=3$ of Theorem 3.
Proposition 4 is stated without an accompanying proof in the paper.

The small-case proofs establish Conjecture 1, and hence E0617, only for
$r=3$ and $r=4$. They do not supply a general mechanism for coloring or
controlling the extra vertex over the affine-plane construction.

Read status: claims checked for Conjecture 1, the affine-plane construction
on p. 80, Theorems 1--6, Propositions 1--4, and Lemmas 1 and 2 (pp. 80--86).
Their proofs were read for the mechanisms and limitations summarized above,
but were not independently verified.

## Result pages

- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/conjecture_1|Conjecture 1]] (p. 80): the missing-color
  conjecture, the statement of Problem 617.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/construction_p80|Construction]] (p. 80): affine-plane
  $r$-colorings of $K_{r^2}$ with every $r+1$ vertices spanning all colors.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_1|Theorem 1]] (p. 81): Ramsey colorings are split
  critical.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_2|Theorem 2]] (p. 81): $f_2(n)=n^2$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_3|Theorem 3]] (p. 82): $2n(n-1)<g_2(n)\leq(2n-1)^2$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_4|Theorem 4]] (p. 82): $\binom r2<f_r(2)$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]] (p. 83): $g_r(2)\leq r^2+r+1$ from a
  projective plane of order $r+1$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]] (p. 83): $r^2+1\leq g_r(2)$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_1|Proposition 1]] (p. 84): $f_3(2)=8$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_2|Proposition 2]] (p. 84): $g_3(2)=13$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]] (p. 84): the case $r=3$ of Conjecture 1.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_3|Proposition 3]] (p. 85): $g_4(2)=21$.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|Lemma 2]] (p. 85): the case $r=4$ of Conjecture 1.
- [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_4|Proposition 4]] (p. 86): $12\leq f_4(2)\leq16$
  and $13\leq g_2(3)\leq17$, without proof.

**Bears on.**
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the problem's
statement is the paper's [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/conjecture_1|Conjecture 1]]. The paper
proves its case $r=3$ as [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]] and its case $r=4$ as
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|Lemma 2]]; the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/construction_p80|construction on p. 80]]
shows that the statement fails on $K_{r^2}$ whenever an affine plane of order
$r$ exists; [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|Theorem 6]] gives $r^2+1\leq g_r(2)$, and
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]] gives $g_r(2)\leq r^2+r+1$ when a projective plane of
order $r+1$ exists. For a given $r$ the problem's statement says that
$K_{r^2+1}$ has no balanced $(r,2)$-coloring, that is $g_r(2)\geq r^2+2$
given Theorem 6. The paper proves no case of the conjecture with $r\geq5$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
