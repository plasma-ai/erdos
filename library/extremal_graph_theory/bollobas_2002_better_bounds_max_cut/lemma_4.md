---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_4
title: "Lemma 4 (pp. 10-11): signed integer weights of total at least C(n,2)"
desc: |
  A graph with integer edge weights of total at least C(n,2) has a cut of
  weight at least ⌊n²/4⌋; for n ≠ 4 the unit-weight K_n is the unique
  extremal graph, and for n = 4 edge sums of two unit triangles also are.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:14:07Z
---

***

## Statement

**Lemma 4** (pp. 10-11). Let $H$ be a graph whose edges carry integer
weights, positive or negative, and let $n$ be an integer with

$$
w(H)\geq\binom n2 .
$$

Then $V(H)$ has a partition into two sets such that the total weight of
the edges between them is at least $\lfloor n^2/4\rfloor$. For $n\ne4$ the
unique extremal graph is $K_n$ with all edges of weight $1$. For $n=4$ the
extremal graphs are $K_4$ with all edges of weight $1$ and the edge sums
of two copies of $K_3$ with all edges of weight $1$.

The paper does not define "extremal" here; the reading that fits the proof
is a graph meeting the hypothesis whose largest cut has weight exactly
$\lfloor n^2/4\rfloor$, taken up to zero-weight edges and isolated
vertices. The equality clause is meant for $n\geq2$: for $n\le1$ the bound
is $0$ and the empty graph also attains it. An edge sum of two unit
triangles may have the triangles disjoint, sharing a vertex, sharing an
edge (one edge then has weight $2$) or equal (every edge then has weight
$2$).

The paper notes (p. 10) that the lemma gives the extremal graphs for the
Edwards bound at $m=\binom n2$. In the introduction (p. 3) the same fact is
stated with "for $n=3$" [sic] where the six edges of two triangles require
$n=4$.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Lemma 4 on pp. 10-11 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 11-12.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08; the proof on pp. 11-12 was read and followed
except the $n=4$ equality case, which the paper settles by "a simple case
check" (p. 12) without giving it.

## Proof pointer

Pages 11-12. Treat $H$ as a complete graph with zero weights on missing
pairs and contract every edge of weight at most $0$; the total weight does
not drop and cuts lift back. The result is a complete graph on at most $n$
vertices with positive weights, and a random balanced partition has
expected weight at least $\lfloor n^2/4\rfloor$. For equality, a negative
edge or a surplus of weight makes the expectation strict; if $H$ is not the
unit $K_n$, contraction produces a heavier edge on fewer vertices, and the
expectation is strict unless $n$ is even and the contraction has $n-1$
vertices. In that case all balanced cuts must have the same weight, which
forces the excess over a unit $K_{n-1}$ to be a complete graph of total
weight $n-1$, possible only for $n=4$ with a unit triangle.

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Theorem 1]]: the
  signed residue step and the equality cases.
- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_11|Theorem 11]]: the
  base case $k=1$.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: with unit weights it
  gives $B(\binom n2)=\lfloor n^2/4\rfloor$, the edge counts at which the
  problem page records $f(\binom n2)=0$, and it names the graphs attaining
  that value.
