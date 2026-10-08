---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/proposition_6_3
title: "Proposition 6.3 (p. 120): g_n(2+(r-2)e,e,r) = Θ(n²)"
desc: |
  The 1986 paper's sketched proposition that r-uniform hypergraphs on n
  vertices in which no 2+(r-2)e vertices span e edges can have order n^2
  edges, the lower half of the conjectured value of Problem 1178.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Proposition 6.3, p. 120 (Section 6, "Remarks and Open Problems"), introduced as
"An apparently easier case":

$$
g_n(2+(r-2)e,e,r)=\Theta(n^2).
$$

Here $g_n(v,e,r)$ is the maximum number of edges of an $r$-uniform hypergraph
on $n$ vertices in which the union of any $e$ edges has more than $v$ vertices
(p. 114), and $f(n)=\Theta(g(n))$ means $c_1<f(n)/g(n)<c_2$ for positive
absolute constants $c_1,c_2$ and $n$ sufficiently large (p. 119). The print
states no range for $e$ and $r$; the surrounding Section 6 discussion concerns
$\ell,r\ge3$.

**Source.** P. Erdős, P. Frankl and V. Rödl, *The asymptotic number of graphs
not containing a fixed subgraph and a problem for hypergraphs having no
exponent*, Graphs Combin. 2 (1986), no. 1, 113--121, doi:10.1007/BF01788085;
printed p. 120. The edition read is identified in the
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the sketch were read on the page images.

## Proof pointer

Only a sketch is printed (p. 120). The upper bound holds because at most
$e-1$ edges pass through any two given vertices. The lower bound can be had by
a direct construction, or by choosing $cn^2$ random $r$-subsets and omitting
every edge from each $(2+(r-2)e)$-element set that contains at least $e$ of
them.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: since
  forbidding $e$ edges on $(r-2)e+2$ vertices still allows order $n^2$ edges,
  the proposition gives $d_r(e)\ge(r-2)e+3$, the lower half of the conjectured
  value, in the form the problem page credits to Brown, Erdős and Sós; with
  [[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7|Theorem 1.7]]
  it gives $d_r(3)=3r-3$. The paper prints only a sketch.
