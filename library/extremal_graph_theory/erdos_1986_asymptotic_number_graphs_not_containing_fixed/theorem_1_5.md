---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5
title: "Theorem 1.5 (p. 114): fewer than ε_0 n² edge deletions make an H-free graph K_r-free"
desc: |
  For every positive ε_0 and n > n_0(ε_0,H), an H-free graph on n vertices
  becomes K_r-free, r the chromatic number of H, after removing fewer than
  ε_0 n^2 edges; the removal statement behind the 1986 count of H-free graphs.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Theorem 1.5, p. 114 (Section 1). Let $H$ be a fixed graph with chromatic number
$\chi(H)=r$, let $\varepsilon_0$ be an arbitrary positive number, and let $G$ be
an $H$-free graph on $n$ vertices. Then for $n>n_0(\varepsilon_0,H)$ one can
remove fewer than $\varepsilon_0n^2$ edges from $G$ so that the remaining graph
is $K_r$-free.

The paper introduces it as an extension of display (2), the
Erdős--Stone--Simonovits comparison $T_n(K_r)\le T_n(H)\le(1+o(1))T_n(K_r)$
for $\chi(H)=r\ge3$ (its Theorem 1.4, cited from its references [7] and [9]),
where $T_n(H)$ is the largest number of edges of an $H$-free graph on $n$
vertices. The theorem itself carries no hypothesis $r\ge3$.

**Generalization.** Theorem 1.5$'$ (p. 114) replaces $K_r$ by any homomorphic
image of $H$; see
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5_prime|Theorem 1.5′]].

**A consequence the paper records (p. 119).** Let $c>0$ and let $G$ be a graph
on $n$ vertices with at least $cn^2$ edges in which every edge lies in a
triangle. The paper reports Szemerédi's unpublished result that for every
integer $l$ and $n>n_0(c,l)$ some edge of $G$ lies in at least $l$ triangles,
and remarks that it follows easily from Theorem 1.5 with $r=3$ and $H$ the
union of $l$ triangles sharing an edge. It adds Alon's personal communication
that the statement fails for $c$ sufficiently small and $l=\sqrt n$, and a
footnote attributes the problem of estimating $f(n,c)$, the number of
triangles that must share an edge in such a graph, to Erdős and Rothschild.

**Source.** P. Erdős, P. Frankl and V. Rödl, *The asymptotic number of graphs
not containing a fixed subgraph and a problem for hypergraphs having no
exponent*, Graphs Combin. 2 (1986), no. 1, 113--121, doi:10.1007/BF01788085;
printed p. 114, with the remark on p. 119. The edition read is identified in
the
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|source digest]].

**Read depth.** Claims checked: the statement, the remark on p. 119 and the
proof in Section 2 were read on the page images; the proof was read in outline,
not checked step by step.

## Proof pointer

Section 2 (pp. 115--116). Taking $\varepsilon_0<1/r$, the proof applies
Szemerédi's uniformity (regularity) lemma, quoted on p. 115, with
$\ell=\lceil1/\varepsilon_0\rceil$ and $\varepsilon=(\varepsilon_0/6)^v$, $v=|V(H)|$, and
forms the reduced graph on the classes, two classes adjacent when their pair is
$\varepsilon$-uniform with density at least $\varepsilon_0/3$. Claim 2.1
(p. 115) shows that $r$ mutually adjacent classes would span every complete
$r$-partite graph on $v$ vertices, hence a copy of $H$, so the reduced graph is
$K_r$-free. Deleting the edges inside classes, in sparse or non-uniform pairs
and at the exceptional class removes fewer than $\varepsilon_0n^2$ edges, and
what remains maps homomorphically to the reduced graph.

## Dependencies

Szemerédi's uniformity lemma (the paper's reference [22]), stated on p. 115.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0059/_index|Problem 59]]: the
  step from which the paper derives
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_6|Theorem 1.6]],
  the count of $H$-free graphs for $\chi(H)\ge3$; the theorem is not itself a
  count.
- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: the paper derives
  from this theorem (p. 119) Szemerédi's result that, for fixed $c$ and $l$,
  a graph with at least $cn^2$ edges, each in a triangle, has an edge in at
  least $l$ triangles once $n>n_0(c,l)$, so the problem's $f_c(n)$ tends to
  infinity; the paper gives no rate.
