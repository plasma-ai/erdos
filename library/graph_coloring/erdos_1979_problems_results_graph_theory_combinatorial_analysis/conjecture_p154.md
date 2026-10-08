---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p154
title: "Conjecture (p. 154): r-chromatic graphs with long shortest odd circuits"
desc: |
  The Erdős--Gallai conjecture, reported proved by Lovász at the conference,
  that for every r some r-chromatic graph G(n) has smallest odd circuit of
  length at least n^{1/(r-2)}, with Erdős's withdrawn claim that Gallai's
  four-chromatic example is best possible.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §1, p. 154, of P. Erdős, *Problems and results in graph theory and
combinatorial analysis*, in Graph Theory and Related Topics (Proc. Conf., Univ.
Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London, 1979,
pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Conjecture** (p. 154, unnumbered; Erdős and Gallai). For every $r$ there is
an $r$-chromatic graph $G(n)$ whose smallest odd circuit has length at least
$n^{1/(r-2)}$.

The paper reports that Lovász proved this conjecture during the conference, by
a refinement of a method of Hajnal and Erdős (the paper's reference [17]) that
uses Borsuk's theorem. The paper gives neither the proof nor a reference for
it. The case $r=4$ is Gallai's construction (reference [21]) of a
four-chromatic $G(n)$ whose smallest odd circuit has length at least $\sqrt n$.

**The withdrawn claim** (p. 154). Erdős recalls having stated that he could
prove Gallai's theorem best possible: that if every odd circuit of $G(n)$ is
longer than $cn^{1/2}$ then $\chi(G(n))\le3$. He writes that this is almost
certainly correct but that he has not been able to reconstruct his proof,
"which very likely was not correct", and that he cannot prove the statement
even with $\varepsilon n$ in place of $cn^{1/2}$.

**Read depth.** Claims checked: the conjecture, the report of Lovász's proof
and the withdrawn claim were read clause by clause on the printed page 154.

## Proof pointer

None in the paper: Lovász's proof is only reported, and the upper-bound claim
is withdrawn.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0921/_index|Problem 921]]: the problem
  asks whether, for $k\ge4$, the largest $m$ for which some $k$-chromatic graph
  on $n$ vertices has every odd cycle longer than $m$ is of order
  $n^{1/(k-2)}$. The paper reports Lovász's proof of the conjecture above,
  which concerns the lower bound, and records for $k=4$ that Erdős could not
  reconstruct his claimed proof of the matching upper bound; it settles
  neither bound itself.
