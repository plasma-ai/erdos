---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/conjecture_1
title: "Conjecture 1 (p. 80): every r-coloring of K_{r^2+1} has r+1 vertices missing a color"
desc: |
  The Erdős–Gyárfás missing-color conjecture for r at least 3, which is the
  statement of Problem 617; the paper proves its cases r = 3 and r = 4.
created: 2026-10-08T16:56:52Z
updated: 2026-10-08T16:56:52Z
---

***

## Statement

As printed on p. 80: "**Conjecture 1.** If the edges of $K_{r^2+1}$ are
colored with $r$ colors then there exist $r+1$ vertices with at least one
missing color among them ($r\geqslant3$)."

"Missing color among them" means that some color appears on none of the
edges joining two of the $r+1$ vertices. Since
$\lceil(r^2+1)/r\rceil=r+1$, the conjecture for a given $r$ says exactly
that $K_{r^2+1}$ has no balanced $(r,2)$-coloring in the paper's sense
(every $\lceil N/r\rceil$ vertices of $K_N$ span an edge of every color).

The paper introduces the conjecture as the statement from which the upper
bound of [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5]], $g_r(2)\leq r^2+r+1$, "would
follow" as the true value, the cases $r=3,4$ suggesting it; it calls
$g_2(2)=5$ apparently exceptional. The hypothesis $r\geq3$ excludes
$r=2$, where the statement fails: the pentagon coloring of $K_5$ has every
three vertices spanning both colors. Directly after the conjecture the paper gives the affine-plane
colorings of $K_{r^2}$ recorded in
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/construction_p80|the construction on p. 80]] and says that their
flexibility "might suggest that the conjecture is not true" (p. 80).

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Conjecture 1 on p. 80. The edition is identified on the
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the conjecture, the sentence introducing it
and the paragraph after it were read clause by clause on the print.

## Proof pointer

None; a conjecture. The paper proves the case $r=3$ as
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|Lemma 1]] and the case $r=4$ as
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|Lemma 2]] (it says on p. 80 that the proof for $r=3,4$ is in
its last section).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the problem's statement, the same up to wording. The paper proves
  only the cases $r=3$ and $r=4$ (Lemmas 1 and 2) and proves no case
  with $r\geq5$.
