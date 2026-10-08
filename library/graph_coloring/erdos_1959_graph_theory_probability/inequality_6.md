---
name: graph_coloring/erdos_1959_graph_theory_probability/inequality_6
title: "Inequality (6) (p. 37): h(k,l) > c_4 l^{1+1/(3k)} for every k and l, and r-chromatic graphs with no circuit of fewer than [c_5 log n] edges"
desc: |
  Erdős's statement, without details, that a small constant c_4 gives
  h(k,l) > c_4 l^{1+1/(3k)} for every k and l, and his deduction that for
  every r there is c_5 such that for n > n_0(r,c_5) some r-chromatic graph on
  n vertices has no closed circuit of fewer than [c_5 log n] edges.
created: 2026-10-08T16:49:53Z
updated: 2026-10-08T16:49:53Z
---

***

## Statement

$h(k,l)$ is defined in
[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality (4)]]:
the least integer such that every graph on $h(k,l)$ vertices contains a
closed circuit of $k$ or fewer edges or $l$ independent vertices. A graph is
$r$ chromatic when its chromatic number is exactly $r$ (p. 35).

**Inequality (6)** (p. 37). The paper says that "By using a little more
care" the method of (4) proves that there is a (sufficiently small)
constant $c_4$ such that for every $k$ and $l$
$$
h(k,l)>c_4\,l^{1+\frac1{3k}}.
$$
It adds that (6) is trivial when $k>c\log l$, since $h(k,l)\ge l$. No
details of the proof are given.

**Consequence** (p. 37). From (6) the paper says it is easy to deduce that
for every $r$ there is a constant $c_5$ such that for
$n>n_0(r,c_5)$ there is an $r$ chromatic graph on $n$ vertices with no
closed circuit of fewer than $[c_5\log n]$ edges. The paper adds that it is
"not sure if this result is best possible." The deduction is not written
out.

## Proof pointer

None printed for (6) beyond the reference to the method of
[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality (4)]],
pp. 35--37; none printed for the consequence. The two steps were not
reconstructed here.

## Dependencies

[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|Inequality (4)]]
for the method.

**Source.** P. Erdős, Graph theory and probability, Canad. J. Math. 11
(1959), 34--38, doi:10.4153/CJM-1959-003-9; the edition read is named on
the
[[graph_coloring/erdos_1959_graph_theory_probability/_index|source card]].

**Read depth.** Claims checked: (6), the remark on $k>c\log l$ and the
consequence for $r$ chromatic graphs were read clause by clause on the page
image of p. 37. Both are stated without proof in the paper. Nothing here
is independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: the
  consequence gives, for each $k$, an $r=k$ chromatic graph on $n$ vertices
  with girth at least $[c_5\log n]$ for every $n>n_0(k,c_5)$, so
  $g_k(n)\ge[c_5\log n]-1$ for those $n$, a lower bound of order $\log n$
  for the quantity whose ratio to $\log n$ the problem asks about. The paper
  states no upper bound on $g_k(n)$ and says nothing about the limit; it
  proves neither (6) nor the consequence.
