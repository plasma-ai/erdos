---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7
title: "Lemma 8.7 (p. 41): a projective plane of order r+1 gives a balanced (r,2)-coloring of K_{r^2+r+1}"
desc: |
  The thesis's restatement of the Erdős-Gyárfás theorem that, when a finite
  projective plane of order r+1 exists, the edges of the complete graph on
  r^2+r+1 vertices can be r-colored so that every r+2 vertices induce an
  edge of each color.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Definition 8.5 (p. 40). An $r$-edge-coloring of $K_N$ is a balanced
$(r,n)$-coloring when, for each color $i\in[r]$, every set of
$\lceil N/r\rceil$ vertices contains a monochromatic $K_n$ in color $i$.
Example 8.6 (p. 41) shows a balanced $(2,2)$-coloring of $K_5$: every
$3$ vertices induce an edge of both colors.

**Lemma 8.7** (p. 41), quoted: "If a finite projective plane of order
$r+1$ exists, then $K_{r^2+r+1}$ has a balanced $(r,2)$-coloring. In other
words, there is an $r$-edge-coloring of $K_{r^2+r+1}$ so that for any
$i\in[r]$ any $r+2$ vertices induce an edge in color $i$."

The two sentences agree because $\lceil (r^2+r+1)/r\rceil=r+2$. The remark
after the lemma (p. 41) notes that a projective plane of order $q$ exists
for every prime power $q$, and that existence for other orders is open.

## Proof pointer

No proof is given in the thesis. The lemma is credited in its heading to
Erdős and Gyárfás, Theorem 5 of P. Erdős and A. Gyárfás, Split and balanced
colorings of complete graphs, Discrete Math. 200 (1999), 79--86, whose
corpus home is the
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|Theorem 5 page]]
of the
[[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|Erdős--Gyárfás card]].
That theorem is printed as $f_r(2)\le g_r(2)\le r^2+r+1$ under the same
projective-plane hypothesis, $g_r(2)$ being the least order of a complete
graph with a balanced $(r,2)$-coloring; the thesis restates it as the
existence of a balanced $(r,2)$-coloring of $K_{r^2+r+1}$ and is a
secondary statement of it.

## Read depth

Claims checked: Definition 8.5, Example 8.6, Lemma 8.7 and the remark after
it were read clause by clause on the printed pages. The lemma is not proved
in the thesis and no proof was checked here.

## Dependencies

None in the thesis.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  problem asks whether, for $r\ge3$, every $r$-coloring of the edges of
  $K_{r^2+1}$ has $r+1$ vertices whose induced $K_{r+1}$ misses a color,
  that is, whether $K_{r^2+1}$ has no balanced $(r,2)$-coloring, since
  $\lceil (r^2+1)/r\rceil=r+1$. The lemma concerns the larger order
  $r^2+r+1$, where the tested sets have $r+2$ vertices: for every $r$ with a
  projective plane of order $r+1$, it gives a balanced $(r,2)$-coloring
  there. It says nothing about $K_{r^2+1}$ itself, and restricting its
  coloring to $r^2+1$ vertices does not give sets of $r+1$ vertices that
  see every color.
