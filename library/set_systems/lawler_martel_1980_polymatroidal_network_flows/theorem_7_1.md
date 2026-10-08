---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_7_1
title: "Theorem 7.1 (p. 14): max-flow min-cut theorem for polymatroidal networks"
desc: |
  Lawler and Martel's max-flow min-cut theorem, in which the maximum value of a
  feasible polymatroidal network flow equals the minimum capacity of an
  arc-partitioned cut.
created: 2026-10-08T18:11:18Z
updated: 2026-10-08T18:11:18Z
---

***

**Source.** Theorem 7.1, p. 14, with its proof on pp. 14--15, of E. L. Lawler and C. U. Martel, *Computing maximal "polymatroidal" network
flows*, Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
University of California, Berkeley, 22 December 1980; the edition read is
named on the [[set_systems/lawler_martel_1980_polymatroidal_network_flows/_index|source card]].

## Statement

Setting: the polymatroidal flow network, feasible flows and their value $v$, as
stated on the page for [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]].

Arc-partitioned cut (p. 14). A cut $(S,T,U,L)$ is given by a partition of the
nodes into $S$ and $T$ with $s\in S$ and $t\in T$, and a partition of the
forward arcs across the cut, those directed from $S$ to $T$, into two sets $U$
and $L$. Its capacity is

$$
c(S,T,U,L)=\sum_{i\in S}\alpha_i(U\cap A_i)+\sum_{j\in T}\beta_j(L\cap B_j).
$$

The paper notes (p. 14) that the value of any feasible flow is the net flow
across the cut, $v=f(U)+f(L)-f(B)$ with $B$ the set of backward arcs, so that
$v\le c(S,T,U,L)$ for every arc-partitioned cut; this inequality is numbered
(6.1) in the print.

**Theorem 7.1** (Max-Flow Min-Cut Theorem, p. 14, quoted). "The maximum value of
a flow is equal to the minimum capacity of an arc-partitioned cut."

## Proof pointer

Pp. 14--15. A maximal flow exists because the flow problem is a linear program
with a nonempty bounded feasible set. Running the labeling procedure on a
maximal flow and forming the cut as in the proof of
[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]] gives an arc-partitioned cut whose capacity
equals the flow's value, and the inequality $v\le c(S,T,U,L)$ gives the rest.

## Read depth

Claims checked: the definition of the cut and its capacity, the inequality and
the statement were read on the print. Nothing here is independently reviewed.

## Dependencies

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]], through its proof.

## Bears on

No Erdős problem: the paper states no relation to a numbered Erdős problem.
