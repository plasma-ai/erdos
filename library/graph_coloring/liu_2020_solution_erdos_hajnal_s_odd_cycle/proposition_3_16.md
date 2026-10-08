---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_16
title: Proposition 3.16 (a subdivided clique in a skewed bipartite pair)
desc: |
  A sufficiently large set whose vertices have many neighbors in a smaller
  set forces a once-subdivided clique.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T20:23:45Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 24, Proposition 3.16.

The full proof for the finite nonempty formulation distinguished below from the
printed statement is reported to have passed independent review. No separate
review report is identified in this source's local record, so independent
acceptance of this author-recorded proof is not established here.

## Source statement and finite nonempty formulation

Proposition 3.16 (p. 24): "Let $d\in\mathbb N$ and let $G$ be a graph
containing disjoint vertex sets $U$ and $W$ such that $|U|\geq|W|^2$ and
every vertex in $U$ has at least $d$ neighbours in $W$. Then, $G$
contains a $\mathrm{TK}^{(2)}_d$." Here $\mathrm{TK}^{(2)}_d$ is a
subdivision of $K_d$ in which every edge is replaced by a path of length
two.

The proof applies to finite graphs with $d\geq1$ and $U\ne\varnothing$,
as in every later application in this paper. These qualifications are
needed for a standalone statement. Literally allowing empty $U,W$
gives a counterexample: take $G=K_1$, $d=2$ and
$U=W=\varnothing$. The displayed hypotheses then hold vacuously, but
$G$ has no $\mathrm{TK}^{(2)}_2$.

## Rewritten proof of the finite nonempty formulation

Assume $G$ is finite, $d\geq1$ and $U\ne\varnothing$.
Since $d$ is positive and a vertex of $U$ has $d$ neighbors in $W$,
we then have $|W|\geq1$.

Let $W^{(2)}$ be the set of unordered pairs of distinct vertices of
$W$. Choose a maximal set $I\subseteq W^{(2)}$ for which one can assign
distinct vertices

$$
v_{\{x,y\}}\in U\qquad(\{x,y\}\in I)
$$

so that $v_{\{x,y\}}$ is adjacent to both $x$ and $y$.

The assignment uses at most

$$
|I|\leq\binom{|W|}{2}<|W|^2\leq|U|
$$

vertices of $U$. Choose an unused vertex

$$
u\in U\setminus\{v_{\{x,y\}}:\{x,y\}\in I\}
$$

and let $A=N_G(u)\cap W$. By hypothesis, $|A|\geq d$. If some pair
$\{x,y\}\in A^{(2)}$ were absent from $I$, then assigning the still
unused vertex $u$ to this pair would enlarge $I$, contrary to
maximality. Hence

$$
A^{(2)}\subseteq I.
$$

Choose a $d$-element subset $A_0\subseteq A$. Use $A_0$ as the branch
vertices. For each pair $\{x,y\}\in A_0^{(2)}$, use the two-edge path

$$
xv_{\{x,y\}}y.
$$

The assigned middle vertices are all distinct and lie in $U$, while
the branch vertices lie in the disjoint set $W$. The paths therefore
have pairwise disjoint interiors and give a copy of
$\mathrm{TK}^{(2)}_d$.

## Dependencies and source note

This proposition is elementary and has no earlier-result dependency
beyond the notation for balanced subdivisions on p. 5.

The empty-set counterexample above does not depend on whether the
natural-number convention includes zero, since it uses $d=2$. The proof
requires $\binom{|W|}{2}<|W|^2$, which fails for empty $W$. The finite
nonempty formulation used here and in later applications supplies this
strict inequality.

In its final sentence, the PDF uses all of $A$ as the branch set of a
$\mathrm{TK}^{(2)}_d$, although it has proved only $|A|\geq d$. That
construction is a $\mathrm{TK}^{(2)}_{|A|}$. The rewrite explicitly
chooses $A_0\subseteq A$ of size $d$; this is the immediate restriction
needed to obtain the labeled conclusion.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].
