---
name: set_systems/tamir_1983_balanced_matrices_location_problems/location_model
title: "Location model (1) on a tree (pp. 367-370): polynomial cases from balancedness and an O(n^3) algorithm for single coverage"
desc: |
  Tamir's covering location model on a tree, solvable in polynomial time when
  all setting costs are equal or every demand is one, by balancedness of its
  constraint matrix, with an O(n^3) time and space recursion for single
  coverage at the nodes.
created: 2026-10-08T18:14:46Z
updated: 2026-10-08T18:14:46Z
---

***

## Statement

Setting (p. 367). In the tree $T$ of the
[[set_systems/tamir_1983_balanced_matrices_location_problems/theorem_1|Theorem 1]]
page, $\Sigma=\{y_1,\ldots,y_n\}$ is a finite supply set and
$\Delta=\{x_1,\ldots,x_m\}$ a finite demand set. Centers may be placed only
at points of $\Sigma$. Demand point $x_i$ needs at least $a_i$ centers at
distance at most $r_i\ge0$ from it; at most $b_j$ centers may be placed at
$y_j$, each at cost $v_j\ge0$. With $T_i=\{x:d(x,x_i)\le r_i\}$,
$S=\{T_1,\ldots,T_m\}$ and $A=A(S,\Sigma)$, the supply points read as
one-point subtrees, the problem is

$$
\text{(1)}\qquad
\min\sum_{j=1}^nv_jz_j
\quad\text{subject to}\quad
Az\ge a,\qquad b\ge z\ge0,\ z\text{ integer}.
$$

The paper notes that on a general planar network even a special case is
NP-hard, citing its reference [6].

**Polynomial cases** (pp. 367--368).

*Equal setting costs $v_j$* (the multiple coverage problem). By Berge's
characterization, the paper's reference [1], balancedness of $A$, proved in
[[set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1|Corollary 1]],
is equivalent to the linear program
$\min\{\sum_jz_j:Az\ge a,\ b\ge z\ge0\}$ having an integer solution for
all nonnegative integer vectors $a,b$; so this case is solvable in
polynomial time by Khachian's algorithm. The author also reports a direct
algorithm, not described in the paper, of complexity $O(n^2)$ when the
supply and demand sets consist only of nodes, $n$ the number of nodes.

*All demands $a_i=1$*, where $z\le b$ may be taken redundant. By
Fulkerson, Hoffman and Oppenheim, the paper's reference [5], every extreme
point of $\{z:Az\ge e,\ z\ge0\}$ is integral, so the case is solvable in
polynomial time by Khachian's algorithm provided the $v_j$ are rational.

The paper knows no efficient algorithm for (1) in general, and Example 3
(p. 368, Fig. 3) shows the linear relaxation can be fractional: a star with
center $x_4$ and leaves $x_1,x_2,x_3$ at distance $1$,
$\Sigma=\Delta=\{x_1,\ldots,x_4\}$, all $r_i=1$, $b=e$,
$a_i=v_i=1$ for $i=1,2,3$ and $a_4=v_4=2$; the optimum of (1) is $3$ and
that of the relaxed linear program is $2.5$. A further solvable case, not
implied by these (p. 368): when $A$ is totally unimodular and all data are
rational, as when the tree is a simple path.

**Section 4 algorithm** (pp. 368--370). For $a=e$ and
$\Sigma=\Delta=N$, the node set of $T$, with radii $r_i\ge0$, the paper
gives a direct recursion on a rooted tree computing the minimum budget, and
the optimal centers, in $O(n^3)$ time and $O(n^3)$ space, $n$ the number of
nodes. With $B(j)$ the descendants of $j$ (including $j$), $h(j,t,s)$ is the
least budget to cover the nodes of the minimal subtree containing $B(j)$
when new centers are placed only in $B(j)$, the closest at distance $s$
from $j$, and the closest existing center outside $B(j)$ is at distance $t$
from $j$ (for $s$ or $t$, the value $\infty$ meaning no such center). With
$H(j,t,s)=\min_{p\ge s}h(j,t,p)$, the answer is $H(v,\infty,0)$ for the root
$v$ (p. 369).

The paper ends (p. 370) by applying this procedure to the budget-constrained
minimax problem: for a budget $B>0$, minimize the largest distance from a
demand point to its nearest center. The optimum is the least $r$ in
$R=\{d(x_i,y_j):x_i\in\Delta,\ y_j\in\Sigma\}$ whose covering budget does
not exceed $B$, found by a search on $R$ from its reference [9].

## Proof pointer

The two polynomial cases are the cited integrality theorems applied to the
balanced matrix $A$ (pp. 367--368). The recursion for $h(j,t,s)$ runs from
the tips of the rooted tree (p. 369); the $O(n^3)$ count sorts the distance
sets $D(j)$ and $F(j)$ in $O(n^2\log n)$ and spends $O(n^2|S(j)|)$ at each
node $j$, $S(j)$ its sons (pp. 369--370).

## Read depth

Claims checked: model (1), the two polynomial cases, Example 3, the totally
unimodular remark, the Section 4 recursion and its complexity count were
read on the page images of the print; Example 3's values and the recursion's
correctness were not recomputed. The cited results of references [1], [5],
[7] and [9] were not read. Nothing here is independently reviewed.

## Dependencies

[[set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1|Corollary 1]]
of the same paper. External inputs: C. Berge, Balanced matrices, Math.
Programming 2 (1972), 19--31; D. R. Fulkerson, A. J. Hoffman and R.
Oppenheim, Math. Programming Study 1 (1974), 120--132; L. G. Khachian's
polynomial algorithm for linear programming (1979).

**Source.** A. Tamir, A class of balanced matrices arising from location
problems, SIAM J. Algebraic Discrete Methods 4 (1983), no. 3, 363--370,
doi:10.1137/0604036; the edition read is named on the
[[set_systems/tamir_1983_balanced_matrices_location_problems/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this model, and
the paper names none.
