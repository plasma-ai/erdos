---
name: research/methods/dense_graph_minimum_degree
title: From many edges to a large minimum degree
desc: |
  Keeps the constant and cardinality change in graph pruning, transferring
  the unit-distance lower bound to minimum equidistance counts.
problems: [90, 92]
review_status: unreviewed
last_reviewed: '2026-09-05'
created: 2026-09-06T03:48:12Z
updated: 2026-09-06T03:48:12Z
---

# From many edges to a large minimum degree

***

This method page is author-recorded. An independent review dated 2026-09-05 is
reported for the finite graph argument and its unit-distance application, but
its report is not retained in this repository, so `review_status` is
`unreviewed` and `last_reviewed` records only the reported date.

## The finite graph argument

Let $G$ be a finite simple graph on $N\geq1$ vertices with at least
$cN^{1+\eta}$ edges, where $c>0$ and $\eta>0$ are fixed. Delete vertices
one at a time while their current degree is less than $cN^\eta$.
The threshold uses the original $N$ throughout.

This process cannot delete every vertex. If it did, each original edge
would be counted exactly once, when its first endpoint was removed.
The sum of those removal degrees would therefore equal $|E(G)|$ while
being strictly less than $N\cdot cN^\eta=cN^{1+\eta}$, a contradiction.

The surviving induced subgraph $H$, on $m$ vertices, satisfies

$$
cN^\eta+1\leq m\leq N,
\qquad
\delta(H)\geq cN^\eta\geq cm^\eta.
$$

The lower bound on $m$ follows from $\delta(H)\leq m-1$. No integrality
assumption on the threshold is needed: the deletion rule uses a strict
inequality. For a family with unbounded $N$, the surviving cardinalities
$m$ are also unbounded.

## Unit distances and equidistance counts

Apply the argument to the simple graph joining unordered pairs of planar
points at distance one. Passing to an induced subgraph retains a planar
point set, and every surviving neighbor is still at the common distance
one from its vertex. Thus an edge bound $cN^{1+\eta}$ gives

$$
f(m)\geq cm^\eta
$$

along unbounded cardinalities in
[[problems/distance_problems/E0092/_index|Problem 92]].
This is the deletion argument used in the reviewed
[[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|human companion's transfer]]
and the
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|original AI branch]].
The displayed general form keeps the multiplicative constant instead of
absorbing it into a smaller exponent.

## Scope and limits

The source family for [[problems/distance_problems/E0090/_index|Problem 90]] is
available along unbounded cardinalities $N$. Pruning changes their sizes
to $m$ and does not establish the displayed bound for every sufficiently
large integer. It preserves properties inherited by induced subgraphs;
other geometric or arithmetic structure requires a separate check.

This method concerns a consequence of already reviewed disproofs. It does
not assert quantitative optimality or provide a formal verification. Its
arithmetic inputs remain the exact source results linked above, with the
external-theorem boundaries recorded on their proof pages.
