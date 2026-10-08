---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_11
title: "Theorem 5.11: colouring number β⁺ on β⁺ vertices with no K(β, β) and no odd circuit"
desc: |
  For every infinite beta there is a graph on beta^+ vertices of colouring
  number beta^+ containing neither a complete bipartite graph with both parts
  of size beta nor any circuit of odd length.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 5.11, p. 73; proof p. 74. The edition read
is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Theorem 5.11** (p. 73). Assume $\beta\ge\omega$. Then there is a graph
$\mathcal G$ with $\alpha(\mathcal G)=\beta^+$ vertices and
$\operatorname{Col}(\mathcal G)=\beta^+$ that contains neither a
$[\![\beta,\beta]\!]$ (Definition 2.12, p. 67) nor a circuit of odd length.

No continuum hypothesis is assumed. The paper introduces the theorem as the
colouring-number counterpart of
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_9|Theorem 5.9]]
proved without GCH (p. 73). Being bipartite, the graph has chromatic number
at most $2$, so it separates colouring number from chromatic number. With
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_5|Theorem 5.5]]
it shows that the part of size $\beta^+$ found there cannot be paired with a
part of size $\beta$.

## Proof pointer

The graph (p. 74) is bipartite between $\beta$ and a family $H$ of $\beta^+$
subsets of $\beta$, each of size $\beta$, any two meeting in fewer than
$\beta$ points (a family the paper cites from Tarski [13]); each set is
joined to its elements. Two sides of size $\beta$ would make $\beta$ sets
share $\beta$ points. If the colouring number were at most $\beta$,
Theorem 3.2 (p. 68) would give a $\beta$-colouring of type $\beta^+$, and
a member of $H$ coming after all of $\beta$ in it would have $\beta$
earlier neighbours; so the colouring number is $\beta^+$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure only and is not checked
here.
