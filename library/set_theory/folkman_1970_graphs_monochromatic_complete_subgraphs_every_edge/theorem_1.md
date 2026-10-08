---
name: set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1
title: "Theorem 1: f(k_1, k_2) = max(k_1, k_2)"
desc: |
  For integers k_1 and k_2 at least two there is a graph with clique number
  max(k_1, k_2) in which every partition of the edges into two classes yields
  k_1 mutually adjacent vertices joined within the first class or k_2 within
  the second; the two-color case of Problem 924 and the answer to Problem 582.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Definitions (p. 19). "By a graph we mean a finite undirected graph with no edge
joining a vertex to itself and at most one edge joining any pair of distinct
vertices." $\delta(G)$, "the dimension of a graph $G$", is the clique number of
$G$, the largest number of pairwise adjacent vertices. "For integers
$k_1,k_2\ge2$, let $\Gamma(k_1,k_2)$ denote the class of all graphs $G$ with the
following property: if the edges of $G$ are partitioned into classes $C_1$ and
$C_2$, then for some $i=1$ or $2$ there are $k_i$ mutually adjacent vertices of
$G$ with all the edges joining them in the class $C_i$. By Ramsey's theorem
there is an integer $N=N(k_1,k_2)$ such that $K_N$, the complete graph on $N$
vertices, is in $\Gamma(k_1,k_2)$. Let $f(k_1,k_2)=\min\{\delta(G)\mid
G\in\Gamma(k_1,k_2)\}$." The paper continues: "This investigation was motivated
by the question (first raised by P. Erdös for the case $k_1=k_2=3$) of whether
or not $f(k_1,k_2)=N(k_1,k_2)$. We show that except in the trivial case $k_1=2$
or $k_2=2$ equality does not hold."

**Theorem 1.** $f(k_1,k_2)=\max(k_1,k_2)$.

So for every $l\ge2$ there is a finite graph of clique number $l$, hence with
no $K_{l+1}$, such that every partition of its edges into two classes has $l$
mutually adjacent vertices all of whose joining edges lie in one class. The
editor's footnote 1 (p. 19) states the case $r=s=3$: "the construction yields
a very large graph which contains no complete graph on 4 points, yet has the
property that any coloring of the edges must yield either a red triangle or a
blue triangle."

**Source.** J. Folkman, *Graphs with monochromatic complete subgraphs in every
edge coloring*, SIAM J. Appl. Math. 18 (1970), no. 1, 19--24; definitions on
printed p. 19 (PDF p. 2 of the JSTOR reprint), Theorem 1 on printed
p. 20 (PDF p. 3), proof on pp. 21--23 (PDF pp. 4--6); read on the rendered
page images on 2026-09-18. The paper was received 30 November 1967, presented
at the Santa Barbara symposium of that year and published posthumously "as
first submitted", with editorial footnotes.

**Read depth.** Claims checked: the definitions and Theorem 1 were read clause
by clause on the page images. The proof (Section 2.2, pp. 21--23) was read for
its structure (below) and not checked step by step; nothing here is
independently reviewed.

## Proof pointer

Section 2.2 (pp. 21--23). The lower bound $f(k_1,k_2)\ge\max(k_1,k_2)$: put
all edges in $C_1$, so $\delta(G)\ge k_1$, and similarly $\delta(G)\ge k_2$.
If $k_i=2$ for some $i$, then $K_{k_j}$ ($j\ne i$) lies in $\Gamma(k_1,k_2)$
and $f(k_1,k_2)=\max(k_1,k_2)$. The general case is an induction on $k_1+k_2$
(the base $k_1+k_2\le5$ being the trivial case): with $m=\max(k_1,k_2)$ and
graphs $G_1\in\Gamma(k_1-1,k_2)$, $G_2\in\Gamma(k_1,k_2-1)$ and
$G_3\in\Gamma(k_1-1,k_2-1)$ supplied by the induction hypothesis, of
dimensions $\max(k_1-1,k_2)\le m$, $\max(k_1,k_2-1)\le m$ and
$\max(k_1-1,k_2-1)=m-1$, a graph $G\in\Gamma(k_1,k_2)$ with $\delta(G)\le m$ is
built from $H(N,G_1\cup G_2)$ and $H((m-1)^2M^2,G_3)$, the graphs of Theorem
2, by a product construction whose edges are placed so that a vertex partition
of the $H$'s can be read off from an edge partition of $G$ (the editor's
footnote 5 describes it as starting from the Cartesian product of the two
$H$'s). The two-class conclusion is then extracted in a case analysis
(pp. 22--23).

## Dependencies

[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_2|Theorem 2]]
(the vertex-partition graphs $H(n,G)$ with $\delta(H(n,G))=\delta(G)$) and
Ramsey's theorem (for the existence of $N(k_1,k_2)$).

## Bears on

- [[../wiki/problems/ramsey_theory/E0924/_index|Problem 924]]: with $k_1=k_2=l$ the theorem
  gives a $K_{l+1}$-free graph every $2$-coloring of whose edges has a
  monochromatic $K_l$, the case $k=2$ of the problem for every $l\ge3$; the
  paper's Remarks (pp. 23--24,
  [[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/conjecture_p23|conjecture_p23]])
  state the case of more classes as a conjecture that Folkman's methods do not
  seem to reach.
- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: the case $k_1=k_2=3$:
  $f(3,3)=3$ gives a graph with no $K_4$ every two-coloring of whose edges
  has a monochromatic triangle, the graph the problem asks for; the paper's
  introduction names Erdős as the source of that case.
