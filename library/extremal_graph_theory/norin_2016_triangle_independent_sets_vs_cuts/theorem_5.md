---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5
title: "Theorem 5 (p. 5): the trigraph bound and equality classification"
desc: >
  Assembles the expectation theorem and its complete equality characterization
  as C-joins of balanced complete bipartite trigraphs.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Theorem 5 on p. 5 and Section 2
(original).

**Statement.** For every finite triangle-free trigraph
$\mathcal G=(V,C,S)$, Algorithm 1 satisfies

$$
\mathbb E\overline e(A,B)+|S|\le\frac{|V|^2}{4}.
\tag{1}
$$

If equality holds, $\mathcal G$ is a $C$-join of complete
balanced bipartite trigraphs. Conversely every such $C$-join
attains equality. The empty graph is the empty join.

**Proof.** The inequality is
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|the expectation bound]].
By [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/component_law|the component law]], zero deficit
forces all pairs from distinct $S$-components to be in
$C$, and forces zero deficit in each component. Each
nonempty component is complete balanced bipartite with
no internal $C$-edges by
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/extremal_connected|the connected equality proof]].
This is precisely the asserted $C$-join.

For the converse, on a component $K_{t,t}$ the first
$S$-edge places its two entire shores in opposite parts.
The internal-edge cost is zero and $|S|=t^2=|V|^2/4$,
so its deficit is zero. All cross-component pairs are
$C$-edges. Formula (1) on the component-law page therefore
gives zero total deficit. The empty join has zero deficit
by direct evaluation. $\square$

**Source scope.** The source states the forward equality
implication in Theorem 5. Its immediate converse is included
here to record the exact technical equality class. The
nontrivial same-paper ingredients, both counting inequalities,
the corrected identity, the induction and the component and
connected arguments all have complete linked proofs.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: Theorem 5 is the trigraph form from which the
paper derives Theorem 4 (p. 5), and through it the asked bound; it says
nothing about the problem beyond Theorem 4.
