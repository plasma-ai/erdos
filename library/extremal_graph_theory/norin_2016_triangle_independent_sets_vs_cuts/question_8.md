---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/question_8
title: "Question 8 (p. 13) and the elementary covering observations"
desc: >
  Proves the complement identity, coefficient interval and fractional scaling
  surrounding the source-dated edge-count question.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Question 8 and the surrounding
observations on p. 13
(original).

For $i=1,2$, let $\tau_i(G)$ be the minimum size of
an edge set containing at least $i$ edges of every
triangle. Define $\tau_i^*(G)$ as the minimum of
$\sum_{e\in E}w(e)$ over nonnegative real edge
weights satisfying

$$
\sum_{e\in E(T)}w(e)\ge i
\quad\hbox{for every triangle }T.
$$

**Question 8, source-dated.** Determine

$$
c_\tau=\max\{c\in\mathbb R:
 \alpha_1(G)+c\tau_1(G)\le |E(G)|
 \text{ for every finite simple }G\}.
\tag{1}
$$

The paper notes $1\le c_\tau\le2$, records Tuza's conjecture
$c_\tau\ge5/3$ as reported by Erdős (its reference [2]), and
suggests that perhaps $c_\tau=2$. The current status of the
conjecture and of the suggestion is not asserted here.

**Elementary conclusions.** The maximum in (1) exists and

$$
\tau_2(G)=|E(G)|-\alpha_1(G),\qquad
1\le c_\tau\le2,\qquad
\tau_2^*(G)=2\tau_1^*(G).
\tag{2}
$$

No positive coefficient works if $\tau_1$ in (1)
is replaced by $\tau_B$.

**Proof.** An edge set $F$ contains at least two
edges of every triangle exactly when its complement
contains at most one. Complementation is a
bijection between these two finite classes of
sets, proving the first identity. Every two-edge
triangle cover is also a one-edge cover, so
$\tau_2\ge\tau_1$ and the coefficient $c=1$
is feasible in (1).

In $K_4$, a triangle-independent set must be a
matching, because any two incident edges belong
to a triangle. Thus $\alpha_1=2$. A single edge
meets only two of its four triangles, while a
pair of disjoint edges meets all of them.
Hence $\tau_1=2$, and $2+2c\le6$ forces
$c\le2$. The feasible coefficient set is the
intersection, over all finite graphs, of the
closed sets defined by their linear inequalities.
It contains $1$ and is bounded above by $2$.
Let $c^*$ be its supremum, and choose feasible
$c_j>c^*-1/j$. Passing to the limit in each
graph's linear inequality makes $c^*$ feasible.
Thus the maximum exists and lies in $[1,2]$.

The fractional minima also exist. A feasible
weight exceeding $i$ can be capped at $i$
without violating any triangle constraint:
a triangle containing that edge still has
weight at least $i$, and all other triangles
are unchanged. Thus the infimum can be taken
over the nonempty closed feasible subset of
the compact box $[0,i]^E$. The continuous
sum attains its minimum there. This includes
graphs without triangles and the empty edge
set, for which zero weights are feasible.
Multiplication of all weights by two is a
bijection from the feasible region for
$\tau_1^*$ to the feasible region for
$\tau_2^*$, and doubles the objective.
This proves the third identity in (2).

Finally take a five-cycle. It is triangle-free,
so $\alpha_1=|E|=5$. It is not bipartite, but
deleting one edge makes it a path; hence
$\tau_B=1$. For every $c>0$,
$\alpha_1+c\tau_B=5+c>|E|$, proving the last
assertion. $\square$

**Dependencies and limits.** These are complete elementary
deductions using complementation, real completeness
and the finite-dimensional extreme-value theorem.
They do not determine $c_\tau$. In particular the
fractional scaling identity does not prove its
integer counterpart at coefficient $2$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: Question 8 compares $\alpha_1$ and $\tau_1$ with
the edge count rather than with $n^2/4$; it is related context and does
not bear on the answer to Problem 621.
