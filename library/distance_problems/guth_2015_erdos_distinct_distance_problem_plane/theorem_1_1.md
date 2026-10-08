---
name: distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_1
title: "Theorem 1.1 (p. 155): N points in the plane determine ≳ N/log N distinct distances"
desc: |
  Proves that every set of N points in the plane determines at least a
  universal constant times N/log N distinct distances, within a factor
  sqrt(log N) of the square grid.
created: 2026-10-08T15:56:08Z
updated: 2026-10-08T15:56:08Z
---

***

**Source.** Larry Guth and Nets Hawk Katz, *On the Erdős distinct distances
problem in the plane*, Annals of Mathematics **181** (2015), 155--190, DOI
10.4007/annals.2015.181.1.2
([[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|source card]]).
Theorem 1.1 is on printed p. 155; the reduction to it is assembled on
p. 166. In the arXiv v3 edition (arXiv:1011.4105v3) the same statement,
with the same label, is on p. 1.

**Read depth.** Claims checked: the statement and the paper's notation
convention were read clause by clause on the printed page, and the
statement was compared with arXiv v3. The proof was read for its structure
only and is not independently reviewed here.

## Statement

The paper writes $A\gtrsim B$ to mean that there is a universal constant
$C>0$ with $A>CB$ (p. 155).

**Theorem 1.1** (p. 155). "A set of $N$ points in the plane determines
$\gtrsim\frac{N}{\log N}$ distinct distances."

So there is an absolute constant $c>0$ such that every set $P$ of $N$
points in $\mathbb R^2$ has $|d(P)|>cN/\log N$, where $d(P)$ is the set of
nonzero distances between points of $P$ (p. 159). The statement is read for
$N\ge2$, where $\log N>0$; that reading is the corpus's, not a clause of the
print.

**Context.** Erdős's square-grid example determines $\sim N/\sqrt{\log N}$
distinct distances, and Erdős conjectured that every arrangement determines
$\gtrsim N/\sqrt{\log N}$ (p. 155). The paper describes its bound as the
sharp exponent in Erdős's problem (abstract, p. 155) and cites Katz and
Tardos's $\gtrsim N^{.8641}$ as the previous record (p. 156).

## Proof pointer

Section 2, pp. 159--166, following Elekes and Sharir. Lemma 2.1 (p. 159)
gives $|d(P)|\ge(N^4-2N^3)/|Q(P)|$ by Cauchy--Schwarz, where $Q(P)$ is the
set of distance quadruples, so Theorem 1.1 follows from
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/proposition_2_2|Proposition 2.2]],
$|Q(P)|\lesssim N^3\log N$. That proposition is reduced, through partial
symmetries of $P$ in the group of orientation-preserving rigid motions and a
change of coordinates that turns the relevant curves into $N^2$ lines in
$\mathbb R^3$, to the incidence bound
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2|Theorem 1.2]];
the chain is summarized on p. 166.

**Bears on.**

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: the problem
  asks for $\gg n/\sqrt{\log n}$ distinct distances; this theorem gives
  $\gg n/\log n$, short of the question by a factor $\sqrt{\log n}$, and
  does not settle it.
- [[../wiki/problems/distance_problems/E0100/_index|Problem 100]]: under that
  problem's hypotheses the $t$ distinct distances are at least $1$ and
  consecutive ones differ by at least $1$, so the diameter is at least $t$;
  with this theorem the diameter is $\gg n/\log n$. That is a lower bound
  short of the $\gg n$ asked, and it does not settle the problem.
- [[../wiki/problems/distance_problems/E0653/_index|Problem 653]]: off-point.
  The theorem bounds the number of distinct distances of the whole set, not
  the number of distinct values taken by the per-point counts $R(x_i)$.
