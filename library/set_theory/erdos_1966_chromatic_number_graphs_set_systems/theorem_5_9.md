---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_9
title: "Theorem 5.9: under GCH, a β⁺-chromatic graph on β⁺ vertices with no K(β, β) and no K_ω"
desc: |
  Under GCH, for every infinite beta there is a graph on beta^+ vertices of
  chromatic number beta^+ containing neither a complete bipartite graph with
  both parts of size beta nor an infinite complete graph.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 5.9, p. 73 (with Theorem 5.8, p. 72);
proof pp. 73--74. The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Theorem 5.9** (p. 73). Assume GCH and $\beta\ge\omega$. Then there is a
graph $\mathcal G$ with $\alpha(\mathcal G)=\beta^+$ vertices and
$\operatorname{Chr}(\mathcal G)=\beta^+$ that contains neither a
$[\![\beta,\beta]\!]$ (a complete bipartite graph with both parts of
cardinality $\beta$, Definition 2.12, p. 67) nor an $[\![\omega]\!]$ (a
complete graph on $\omega$ vertices, Definition 2.11, p. 67).

The paper states Theorem 5.8 (p. 72), that under GCH and $\beta\ge\omega$
the relation $\operatorname{Chr}(\beta^+,\beta,\beta,\beta)$ fails, and
proves Theorem 5.9 as the slightly stronger form. With
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_5|Theorem 5.5]]
it shows that the part of size $\beta^+$ found there cannot be paired with a
part of size $\beta$.

After the theorem the authors say they do not know whether the condition
that $\mathcal G$ contain no $[\![\omega]\!]$ can be strengthened to
containing no triangle, and pose Problem 5.10 and the assertion recorded on
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/assertion_p73|the p. 73 assertion page]].

## Proof pointer

The vertex set is $\beta^+\times\beta^+$, split into the columns
$\{\xi\}\times\beta^+$ and well-ordered in type $\beta^+$. The vertex $f_\xi$ is
joined to $f_\eta$ only when $f_\eta$ lies in a set $B_\xi$ chosen for
$f_\xi$, and only when the two coordinates are ordered in opposite ways
(display (3), p. 73), so a complete subgraph on $\omega$ vertices would give
an infinite decreasing sequence of ordinals. The sets $B_\xi$ are chosen by transfinite induction
against an enumeration in type $\beta^+$, which GCH supplies, of the vertex
sets that meet $\beta$ columns in $\beta$ points each (pp. 73--74); this
rules out a $[\![\beta,\beta]\!]$ and a colouring by fewer than $\beta^+$
free sets.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure only and is not checked
here.
