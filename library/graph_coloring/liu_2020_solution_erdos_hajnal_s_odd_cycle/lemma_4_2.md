---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_2
title: Lemma 4.2 (one simple adjuster)
desc: |
  A shortest cycle supplies a simple adjuster with two prescribed roots.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 25, Lemma 4.2.

The local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance of this author-recorded proof is not established here.

## Statement

For every $0<\varepsilon_1<1$, $0<\varepsilon_2<1/5$ and $k\in\mathbb N$,
there is $d_0=d_0(\varepsilon_1,\varepsilon_2,k)$ such that the following
holds whenever $n\geq d\geq d_0$. Let $G$ be an $n$-vertex bipartite
$(\varepsilon_1,\varepsilon_2d)$-expander with $\delta(G)\geq d-1$.
Let $C$ be a shortest cycle and let $x_1,x_2\in V(G)\setminus V(C)$ be
distinct. Put $m=200\varepsilon_1^{-1}\log^3n$, and let
$D\leq\log^{5k}n$ be an admissible expansion size. Then $G$ contains a
$(D,m,1)$-adjuster $(x_1,F_1,x_2,F_2,A)$ with $V(C)\subseteq A$.

## Rewritten proof

Write $|C|=2\ell_0$. A coarse breadth-first bound gives
$|C|\leq2\lceil\log_2n\rceil+2\leq4\log n\leq m$ for large $n$.
Indeed, minimum degree at least three and absence of a cycle within
length $2r+1$ force a breadth-first tree with at least
$1+3(2^r-1)$ vertices through depth $r$. Taking
$r=\lceil\log_2n\rceil$ contradicts the graph order. Pick $x_3,x_4\in V(C)$ whose
distance along $C$ is $\ell_0-1$. The two arcs $R_1,R_2$ between them
therefore have lengths $\ell_0-1,\ell_0+1$, respectively.

Set
$$
D_{1,1}=D_{2,1}=D,\qquad
D_{1,2}=D_{3,1}=m^3D,\qquad
D_{2,2}=D_{4,1}=m^2D.
$$
Since $m^3D\leq\log^{15k}n$ for sufficiently large $d_0$, introduce
further distinct vertices $x_5,\ldots,x_{15k}$ and fill all other sizes
with $D$. Apply Lemma 3.11 with its $k=15k$ and its $m=m/5$.
The six expansions $F_{1,1},F_{1,2},F_{2,1},F_{2,2},F_{3,1},F_{4,1}$
have radii at most $m$, their specified sizes, and roots given by their
first indices. Each avoids the cycle and all four roots except its own
root, and their vertex sets after removing their roots are pairwise disjoint.

Protect $C,F_{1,1},F_{2,1},F_{2,2},F_{4,1}$, except for the roots
$x_1,x_3$ that the next connection needs. Their union has size at most
$m+2D+2m^2D\leq10m^3D/\log^3n$, using the stronger cycle-size bound
$|C|\leq m$ available for large $d_0$. Lemma 3.4 connects the sets
$V(F_{1,2})$ and $V(F_{3,1})$ by a path $P'$ of length at most $m$
avoiding those protected vertices. Join its endpoints to $x_1,x_3$
inside their rooted expansions and take a simple path from the resulting
walk. This gives an $x_1,x_3$-path $P$ of length at most $3m$ with the
same avoidance property.

Next protect $C,P,F_{1,1},F_{2,1}$, except $x_2,x_4$. The union has size
at most $m+3m+1+2D\leq10m^2D/\log^3n$. Lemma 3.4 joins
$V(F_{2,2})$ to $V(F_{4,1})$ outside this protected set by a path of
length at most $m$. Adding the two root paths gives an $x_2,x_4$-path
$Q$ of length at most $3m$. It avoids $P$ and meets $C$ only at $x_4$.

Take $F_1=F_{1,1}$, $F_2=F_{2,1}$ and
$$
A=V(P\cup Q\cup R_1\cup R_2)\setminus\{x_1,x_2\}.
$$
The avoidance conditions make $A,V(F_1),V(F_2)$ pairwise disjoint, and
$V(C)\subseteq A$. Also
$|A|\leq2(3m+1)+2\ell_0\leq10m$ for sufficiently large parameters.
The two simple paths $P\cup R_1\cup Q$ and $P\cup R_2\cup Q$ have the
same roots and lengths differing by two. They establish all four parts of
Definition 4.1.

## Source note and dependencies

The PDF writes $F_{1,3}$ when extending the first connector, although the
expansion at $x_3$ used immediately before and after is $F_{3,1}$. The
rewrite names that already-defined expansion; this is an explicit notation
normalization, not a new argument. The PDF also asserts the stronger
exact inequality $\ell_0\leq\log n/\log(d-1)$, which fails, for example,
in $K_{q,q}$ with $d=q+1$. The coarse breadth-first argument above
supplies the only needed conclusion, $|C|\leq m$. This is an explicit
compilation deduction, not an author-issued correction.

Dependencies: Lemma 3.11 (p. 17), Lemma 3.4 (p. 14), Definition 4.1
(p. 24), and the elementary breadth-first count above. Bears on: E0057,
E0063 through the later adjuster lemmas and Theorem 2.7.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_11|Lemma 3.11]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|Theorem 2.7]].
