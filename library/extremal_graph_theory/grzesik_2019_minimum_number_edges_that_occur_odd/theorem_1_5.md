---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5
title: Theorem 1.5 on longer odd cycles
desc: |
  Gives the sharp large-order lower bound for edges in each fixed odd cycle
  of length at least seven, a result that does not apply to pentagons.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T13:02:49Z
---

***

## Statement and parameter scope

Fix an integer $k\ge3$. There is $n_0=n_0(k)$ such that for every
$n\ge n_0$, any $n$-vertex graph $G$ with exactly
$\lfloor n^2/4\rfloor+1$ edges has at least

$$
\left\lfloor\frac{n^2}{4}\right\rfloor+1
-\left\lfloor\frac{n+4}{6}\right\rfloor
 \left\lfloor\frac{n+1}{6}\right\rfloor
$$

distinct edges contained in a copy of $C_{2k+1}$. Copies need not be induced.
The displayed bound is also valid with at least
$\lfloor n^2/4\rfloor+1$ edges, by passage to a spanning subgraph with
exactly that edge count. The source's Theorem 7.1 identifies this expression
as the exact minimum for sufficiently large $n$ and describes the extremizers.
In particular the minimum is $2n^2/9+O(n)$, and the lower bound
$2n^2/9-O(n)$ in Theorem 1.4 follows. The large-order threshold is allowed
to depend on $k$; no uniform statement for growing $k$ is asserted.

Theorem 1.5's printed statement does not repeat a quantifier for $k$. The
preceding paragraph restricts it to odd cycles of length at least seven, and
Theorem 7.1 explicitly supplies the fixed-$k\ge3$ quantifier. These are the
source-supported parameters recorded here. Substituting $k=2$ would wrongly
turn it into a pentagon theorem and contradict
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]].

## Source and proof scope

Theorem 1.5 is on printed/PDF p. 3 of the
arXiv:1605.09055v3 manuscript,
dated 12 August 2018. The minimum is defined on pp. 25--26. Theorem 7.1 on
p. 26 gives the extremal structure and exact values by residue class modulo
six; its proof ends on p. 30. The introduction on p. 4 identifies Section 7
as the proof of Theorems 1.4 and 1.5, using the longer-cycle stability result
Theorem 1.7. These same-paper proof steps are not reconstructed here.

Complete rendered pp. 2--4, 25--26 and 30 were inspected to check the statement,
fixed-cycle restriction, definitions and exact-minimum interface. This does not
constitute review of the intervening proof, the stability argument or the
flag-algebra certificates. No independent full-proof acceptance, certificate
replay or formal verification is recorded by this extraction.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0608/_index|#608]], as context for
the distinct longer-cycle problem, not as a positive answer for $C_5$.
