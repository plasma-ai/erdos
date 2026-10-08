---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/problem_6_2
title: "Problem 6.2 (p. 120): no exponent for ℓ edges on ℓ(r-2)+3 vertices?"
desc: |
  The 1986 paper's Problem 6.2 asks whether, for all l and r at least 3, the
  largest r-uniform hypergraph with no l edges on l(r-2)+3 vertices has o(n^2)
  edges but at least n^{2-ε} for every positive ε, the print giving the
  uniformity argument as 3.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Problem 6.2, p. 120 (Section 6), as printed:

"**Problem 6.2.** *Is it true in general that for all* $\ell,r\geq3$ *and*
$\varepsilon>0$ $n^{2-\varepsilon}\leq g_n(\ell(r-2)+3,\ell,3)$ [sic] $=o(n^2)$ *holds for*
$n>n_0(\varepsilon,\ell,r)$?"

The third argument is printed as $3$, not $r$. The sentence just before
the problem speaks of $g_n(\ell(r-2)+3,\ell,r)$ with $\ell,r\ge3$, whose case
$\ell=3$ is Theorem 1.7's $g_n(3r-3,3,r)$, so the intended function is
presumably $g_n(\ell(r-2)+3,\ell,r)$; the two readings agree when $r=3$.
Here $g_n(v,e,r)$ is the maximum number of edges of an $r$-uniform hypergraph
on $n$ vertices in which the union of any $e$ edges has more than $v$ vertices
(p. 114).

**Context on p. 120.** The paper reads
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7|Theorem 1.7]]
as $g_n(3r-3,3,r)\ne\Theta(n^c)$ for any $c$, the case $\ell=3$, and suggests
the same might hold in general. It records that a construction of Ruzsa gives
$g_n(7,4,3)>n^{2-\varepsilon}$ for all $\varepsilon>0$ and $n>n_0(\varepsilon)$,
but that proving $g_n(7,4,3)=o(n^2)$ appears to be difficult, and that the
proof of Theorem 1.7 implies that a $4$-uniform hypergraph on $n$ vertices
with more than $\varepsilon n^2$ edges, $n>n_0(\varepsilon)$, contains an
$(11,4)$ or a $(16,6)$ configuration.

**Source.** P. Erdős, P. Frankl and V. Rödl, *The asymptotic number of graphs
not containing a fixed subgraph and a problem for hypergraphs having no
exponent*, Graphs Combin. 2 (1986), no. 1, 113--121, doi:10.1007/BF01788085;
printed p. 120. The edition read is identified in the
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|source digest]].

**Read depth.** Claims checked: the problem and the remarks around it were
read on the page image.

## Proof pointer

An open problem as posed; the paper proves the case $\ell=3$ (Theorem 1.7).

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: on the
  presumed reading, the upper half of the problem,
  $g_n(\ell(r-2)+3,\ell,r)=o(n^2)$ for all $\ell,r\ge3$, is the
  bound $d_r(\ell)\le(r-2)\ell+3$, which with
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/proposition_6_3|Proposition 6.3]]
  would give the conjectured $d_r(e)=(r-2)e+3$; the lower half
  $n^{2-\varepsilon}\le g_n$ is an additional question the problem page does
  not ask.
