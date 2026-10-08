---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_8
title: "Corollary 2.8: matching bounds"
desc: |
  Gives explicit upper and lower diameter-two augmentation estimates for a
  matching.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Corollary 2.8, publication p. 496, PDF
p. 4.

**Depends on.** [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|Theorem
2.3]],
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_4|Lemma
2.4]], and
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_5|Lemma
2.5]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

For the matching $mK_2$,

$$
\frac{m\log_2m}{4}-\frac m2
 \leq h(mK_2)\leq8m\log_2m. \tag{1}
$$

The lower bound follows directly from Lemmas 2.4 and 2.5:

$$
h(mK_2)\geq
\frac{cc^*(K_{2m}-mK_2)-2m}{4}
\geq\frac{m\log_2m}{4}-\frac m2.
$$

For the upper bound, Theorem 2.3's construction is applied with $d=1$ and
$n=2m$, together with the matching-complement clique cover used in Theorem
2.2. The source states that its proofs give $h(mK_2)\leq8m\log_2m$, but it
does not write the constant calculation or address small $m$. Thus the lower
inequality is fully accounted for by the displayed lemmas, while the upper
numerical constant is retained with the source's proof pointer rather than
claimed here as a separately reconstructed proof.
