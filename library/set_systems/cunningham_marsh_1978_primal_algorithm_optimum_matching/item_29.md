---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/item_29
title: "Item (29) (pp. 59-60): correctness of the primal algorithm and its O(|V|^2 |E|) bound"
desc: |
  Cunningham and Marsh's correctness argument for their primal algorithm for
  optimum perfect matching, which ends with an optimal perfect matching and an
  optimal odd-set dual solution after O(|V(G)|^2 |E(G)|) work.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Item (29), "Correctness and bound," pp. 59--60, with the
algorithm (19)--(28) on pp. 58--59 and Item (30) on p. 60, of
W. H. Cunningham and A. B. Marsh III, "A primal algorithm for optimum
matching," Mathematical Programming Study 8 (1978), 50--72,
https://doi.org/10.1007/BFb0121194. The edition read is identified on the
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/_index|source card]].

## Statement

Setting (pp. 52--57). The problem is to find a perfect matching $M$ of $G$
maximizing $\sum(c_j:j\in M)$, with the odd-set dual program (3) of p. 52 (see
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|Theorem (46)]]).
For a pair $(y,Y)$ write
$d_j=\sum(y_v:j\in\delta(v))+\sum(Y_S:j\in\gamma(S))-c_j$. The algorithm keeps
a real vector $y$, a nonnegative vector $Y$, a shrinking family
$\mathcal S$ of $G$ and a perfect matching $M$ of the graph obtained from $G$
by shrinking the maximal members of $\mathcal S$, subject to (17): $d_j=0$
for $j\in M$ and for every edge $j$ of the odd polygon $P(S)$ kept with each
$S\in\mathcal S$; and (18): $Y_S=0$ for $S\notin\mathcal S$. It does not
require $d_j\ge0$ until the end (p. 53).

**Item (29)** (pp. 59--60). Each step of the primal algorithm preserves these
properties; if the algorithm terminates, its final step (28) (p. 59) extends
$M$ to a perfect matching $M_1$ of $G$ that is optimal, with $(y,Y)$ optimal
for (3). The algorithm terminates: the choice of vertex $u$ in step (19)
happens at most $|V(G)|$ times; there are at most $\tfrac32|V(G)|^2$
occurrences of steps (20)--(24) and at most $|V(G)|$ occurrences of
(25)--(27); and the paper establishes a computation bound of
$O(|V(G)|^2\cdot|E(G)|)$.

Item (30) (p. 60) adds that a bound of $O(|V(G)|^3)$ can be achieved with
considerable care, without giving the details. Item (31) (pp. 60--61)
explains how to start when no perfect matching is known, by adding artificial
edges of sufficiently small weight.

**Read depth.** Claims checked: the algorithm and the argument of (29) were
read on the print.

## Proof pointer

pp. 59--60. Once $d_j\ge0$ holds for an edge it is never lost, and $u$ is
changed only when every edge at $u$ satisfies it, which bounds the number of
stages by $|V(G)|$. Within a stage each tree-growing, shrinking or expanding
step raises $|O(T)|-|\mathcal I|$ by at least one, where $O(T)$ is the set of
vertices of $G$ in odd vertices of the tree and $\mathcal I$ the members of
$\mathcal S$ not inside an odd pseudo vertex; the nested-family bound (9)
(p. 54) confines this quantity to a range of length about
$\tfrac32|V(G)|$, which bounds the steps in a stage.

## Dependencies

Theorem (7) (p. 54): if $\mathcal S$ is a shrinking family of $G$, every
perfect matching of the graph obtained by shrinking its maximal members is
contained in a perfect matching of $G$; and the bound (9) (p. 54) on nested
families.

## Bears on

No Erdős problem is recorded for this result. It underlies
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|Theorem (46)]].
