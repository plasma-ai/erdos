---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_2_8
title: "Theorem 2.8 (p. 16): the core function K(c) is monotone decreasing, piecewise linear and right-continuous, with rational jumps accumulating only at 0"
desc: |
  Füredi and Seress's structure theorem for K(c), the infimum of a linear
  program over the hypergraphs of cores: K(c) is monotone decreasing,
  piecewise linear and right-continuous, its discontinuities are rational
  and lie in a sequence decreasing to 0, and on each interval [gamma,
  infinity) it is found by solving finitely many linear programs.
created: 2026-10-08T17:58:38Z
updated: 2026-10-08T17:58:38Z
---

***

## Statement

Setting (p. 15). A hypergraph $\mathcal H$ on $V$ is intersecting when any
two of its edges meet. A fractional edge packing gives the edges
nonnegative weights whose sum over the edges through any point is at most
$1$; $\nu^*(\mathcal H)$ is the largest total weight of one, a rational
number.

Definition 2.6 (p. 15). A hypergraph $\mathcal H$ and a graph $G$ on the
same set $V$ form a *core* when (1) $\mathcal H$ is intersecting; (2) $G$ is
triangle-free; (3) no edge of $G$ lies inside an edge of $\mathcal H$;
(4) every point $x$ outside an edge $H$ of $\mathcal H$ has a $G$-neighbour
in $H$; (5) every two points $x,y$ not together in any edge of
$\mathcal H$ are adjacent in $G$ or have a common $G$-neighbour.

Definition 2.7 (p. 15). For $\mathcal H$ with edges $H_1,\dots,H_m$ and
$c\ge1/\nu^*(\mathcal H)$, $A(\mathcal H,c)$ is the minimum of
$\sum_{i=1}^m|H_i|y_i$ over $y_1,\dots,y_m\ge0$ with $\sum_iy_i=1$ and
$\sum_{i:x\in H_i}y_i\le c$ for every $x\in V$; the condition
$c\ge1/\nu^*(\mathcal H)$ is exactly what makes this program feasible.

**Theorem 2.8** (p. 16). For $c>0$ let $K(c)=\inf A(\mathcal H,c)$, the
infimum over all hypergraphs $\mathcal H$ that form a core with some graph
$G$ and satisfy $c\ge1/\nu^*(\mathcal H)$. Then $K(c)$ is monotone
decreasing, piecewise linear and right-continuous. Its points of
discontinuity are all rational and are contained in a sequence
$c_1>c_2>\cdots\to0$. For each $\gamma>0$, determining $K(c)$ on
$[\gamma,\infty)$ is a finite problem, solved by finitely many linear
programs.

Section 3 also records (p. 16) that $K(c)=1$ for $c\ge1$, and
Corollary 3.2 (p. 17) that $K(c)\le2(1+1/c)$, from Example 3.1, a core built
on a projective plane of prime order $p$ with $(p+1)/(p^2+p+1)<c$, whose
uniform weights give the value $p+2$.

## Proof pointer

Section 3, pp. 16--19. Lemma 3.3 (p. 17) reduces to cores whose hypergraph
has at most $2(1/c+1/c^2)+1$ edges, by taking a vertex of the feasible
polytope; Lemma 3.4 (pp. 17--18) then bounds the number of points by $B(c)$
of Definition 2.9 by merging equivalent points, so that Corollary 3.5
(p. 18) makes $K(c)$ a minimum of finitely many values $A(\mathcal H,c)$.
Lemma 3.6 (pp. 18--19), from Proposition 3.1 of Pach and Surányi ([12]),
makes each $A(\mathcal H,c)$ continuous, convex, piecewise linear and
monotone decreasing on $[1/\nu^*(\mathcal H),\infty)$, and the proof of the
theorem (p. 19) takes the minimum.

## Read depth

Claims checked: Definitions 2.6 and 2.7, Theorem 2.8, Example 3.1,
Corollaries 3.2 and 3.5 and Lemmas 3.3, 3.4 and 3.6 were read clause by
clause on the print (pp. 15--19). The proofs were read in outline, not
checked step by step.

## Dependencies

Proposition 3.1 of Pach and Surányi, *Graphs of diameter 2 and linear
programming* (cited as [12]), for Lemma 3.6.

**Source.** Z. Füredi and Á. Seress, Maximal triangle-free graphs with
restrictions on the degrees, J. Graph Theory 18 (1994), no. 1, 11--24,
doi:10.1002/jgt.3190180103; Definitions 2.6 and 2.7 on p. 15, Theorem 2.8
on p. 16, Section 3 on pp. 16--19.
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|Source card]].

## Bears on

No problem page of this corpus.
