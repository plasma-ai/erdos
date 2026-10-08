---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_6
title: "Theorem 1.6 (p. 114): F_n(H) = 2^{T_n(K_r)(1+o(1))} when χ(H) = r ≥ 3"
desc: |
  For a graph H of chromatic number r at least 3, the number of labeled H-free
  graphs on n vertices is 2 to the power T_n(K_r)(1+o(1)), with T_n the Turán
  number; the case of Problem 59 for non-bipartite H.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Theorem 1.6, p. 114 (Section 1), as printed:

"**Theorem 1.6.** *Suppose* $\chi(H)=r\geq3$. *Then*

$$
F_n(H)=2^{T_n(K_r)(1+o(1))}. \tag{3}
$$"

Here $F_n(H)$ is the number of distinct labeled $H$-free graphs on $n$ vertices
(Definition 1.2, p. 113), an $H$-free graph being one with no subgraph
isomorphic to $H$, and $T_n(H)$ is the Turán number, the largest number of
edges of an $H$-free graph on $n$ vertices (p. 113). By Turán's theorem (the
paper's Theorem 1.1, p. 113),
$T_n(K_{r+1})=\binom n2\bigl(1-\frac1r+o(1)\bigr)$.

Combined with the paper's Theorem 1.4 (p. 114), the Erdős--Stone--Simonovits
comparison $T_n(K_r)\le T_n(H)\le(1+o(1))T_n(K_r)$ for $\chi(H)=r\ge3$, the
exponent may be written $T_n(H)(1+o(1))$.

**Remarks on p. 114.** For $H=K_r$ the paper calls (3) much weaker than its
display (2), and says this special case was already proved by Erdős, Kleitman
and Rothschild (the paper's reference [8]). The print names display (2), the
comparison of Theorem 1.4; for $H=K_r$, (3) coincides with display (1), the
paper's Theorem 1.3 (p. 114), which it derives from the
Kolaitis--Prömel--Rothschild result that the number of $K_{r+1}$-free graphs is
asymptotic to the number of $r$-partite graphs (p. 113). The authors write that
$F_n(H)=2^{T_n(H)(1+o(1))}$ seems likely to hold for bipartite $H$ as well, but
that this is not known even for $H=C_4$, where the best known upper bound,
$2^{cn^{3/2}}$, is due to Kleitman and Winston.

**Source.** P. Erdős, P. Frankl and V. Rödl, *The asymptotic number of graphs
not containing a fixed subgraph and a problem for hypergraphs having no
exponent*, Graphs Combin. 2 (1986), no. 1, 113--121, doi:10.1007/BF01788085;
printed p. 114, proof p. 116. The edition read is identified in the
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the remarks after it were read on the page images, and the three-line proof
of Section 3 was read.

## Proof pointer

Section 3 (p. 116). By
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|Theorem 1.5]],
every $H$-free graph on $n>n_0$ vertices is a $K_r$-free graph plus
$\varepsilon_0n^2$ edges. Counting the $K_r$-free graphs by Theorem 1.3 (or by
the weaker result of [8]) bounds the number of $H$-free graphs by
$(1+o(1))2^{T_n(K_r)}\binom{\binom n2}{\varepsilon_0n^2}$, and $\varepsilon_0$
can be taken arbitrarily small. The lower bound counts the subgraphs of the
complete $(r-1)$-partite graph with nearly equal classes: $2^{T_n(K_r)}$
labeled graphs without $K_r$, hence without $H$ (p. 113).

## Dependencies

[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|Theorem 1.5]];
the Kolaitis--Prömel--Rothschild theorem (Theorem 1.3, the paper's reference
[16]) or the earlier Erdős--Kleitman--Rothschild count [8].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0059/_index|Problem 59]]: for
  every $G$ with $\chi(G)\ge3$ the theorem, with Theorem 1.4, gives exactly
  the bound $2^{(1+o(1))\mathrm{ex}(n;G)}$ the problem asks about; it says
  nothing for bipartite $G$, which the paper leaves open even for $C_4$.
