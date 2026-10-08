---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3
title: Theorem 1.3 on edges in pentagons
desc: |
  Gives the asymptotically sharp pentagonal-edge lower bound from a single
  edge above the Mantel threshold.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T13:02:49Z
---

***

## Statement

For an $n$-vertex graph $G$ with exactly
$\lfloor n^2/4\rfloor+1$ edges, the number of distinct edges contained in
at least one copy of $C_5$ satisfies

$$
|\mathcal C_5(G)|\ge
\frac{2+\sqrt2}{16}n^2-O(n^{15/8}).
$$

Copies are not required to be induced. In explicit asymptotic quantifiers,
there are absolute constants $K>0$ and $n_0$ such that the right side can be
replaced by $(2+\sqrt2)n^2/16-Kn^{15/8}$ for every $n\ge n_0$ and every
such graph. No numerical values for those constants are supplied here.

The conclusion also holds when $e(G)\ge\lfloor n^2/4\rfloor+1$: choose a
spanning subgraph with exactly that many edges. Every pentagon in the subgraph
remains a pentagon in $G$. This monotonicity is the interface to the strict
inequality $e(G)>n^2/4$ in
[[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]].

Together with the upper example in
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]],
the theorem determines the minimum pentagonal-edge count as
$((2+\sqrt2)/16+o(1))n^2$. The lower bound alone supplies no counterexample
to a larger proposed lower bound.

## Source and proof scope

The statement is Theorem 1.3 on printed/PDF p. 3 of the
arXiv:1605.09055v3 manuscript,
dated 12 August 2018. Section 3, pp. 7--11, proves it via the red/blue-colored
Theorem 3.1. The source describes a flag-algebra argument for the case of many
triangles and a stability argument for the almost triangle-free case. The
associated algebraic statement is Proposition 3.2 on p. 8. Appendix A on
p. 34 describes the certificate-checking procedure for Propositions 3.2 and
4.2; it is not the location of Proposition 3.2's statement.

The theorem, counting convention and construction interface were checked
against rendered pp. 1--4 and 19--20. Complete rendered pp. 8 and 34 were
subsequently inspected to distinguish Proposition 3.2's algebraic identity
from Appendix A's verification procedure. Section 3's opening and final
assembly were located in extracted text only. This is a statement extraction
with a proof pointer, not a complete proof reconstruction or independent
proof review. The same-paper lemmas, external inputs and algebraic
certificates have not been verified here; no Sage replay or Lean build was
performed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0608/_index|#608]].
