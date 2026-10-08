---
name: ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_2
title: "Table 2: new bounds on Folkman numbers avoiding C_4 and W_5, and four-color numbers avoiding K_5 and K_6"
desc: |
  The paper's new results F_v(2,3;C_4) = 17, 30 <= F_v(3,3;C_4) <= 63,
  F_e(3,3;W_5) <= 64, F_v(2,3,3,3;K_5) <= 32 and F_v(3,3,3,3;K_6) <= 30,
  each from a computer search or an explicit witness graph.
created: 2026-10-08T15:23:13Z
updated: 2026-10-08T15:23:13Z
---

***

## Statement

Notation as on
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|the Table 1 page]];
$C_4$ is the 4-cycle and $W_5$ the wheel on five vertices (p. 2).

**Table 2** (p. 5) lists only new results:

$$
F_v(2,3;C_4)=17,\qquad 30\leq F_v(3,3;C_4)\leq63,\qquad
F_e(3,3;W_5)\leq64,
$$

$$
F_v(2,3,3,3;K_5)\leq32,\qquad F_v(3,3,3,3;K_6)\leq30 .
$$

The bound on $F_e(3,3;W_5)$ shows that this number exists; it is derived on
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11|the Observation 11 page]].
The paper says the extremal graph for $F_v(2,3;C_4)=17$ is unique, hence
bicritical, and has two edges in no triangle (Section 4.2.4, p. 10).

**Source.** Zohair Raza Hassan, Stanisław Radziszowski, and Steven Van
Overberghe, *On Small Folkman Graphs Arrowing $K_2$ or $K_3$*,
arXiv:2605.16542v1 (15 May 2026); Table 2 on p. 5, Section 4.2.4 on p. 10,
the semi-polycirculant witnesses in Section 4.4 and Table 4 on pp. 12--15,
Section 4.5 on p. 15, Sections 4.6.3 and 4.6.4 on pp. 16--17. The copy read
is identified on the
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/_index|source card]].

**Read depth.** Claims checked: the table and the sections behind each entry
were read on the page images. Every entry rests on a computer search or on a
witness graph given by its House of Graphs identifier; none was rerun or
checked here. Nothing here is independently reviewed.

## Proof pointer

$F_v(2,3;C_4)=17$ is an exhaustive `geng` search with a $C_4$ filter
(Section 4.2.4, p. 10). $F_v(3,3;C_4)\geq30$ comes from generating the
$C_4$-free maximal locally linear graphs on $29$ vertices and finding none
that arrows $(3,3)^v$ (Section 4.5, p. 15); Section 3.2 (p. 7) and Table 3
(p. 8) report that generation one order further, to $29$ and $30$ vertices,
than Section 4.5 states. $F_v(3,3;C_4)\leq63$ is the polarity graph $G_8$ of
the projective plane of order $8$ (Section 4.6.3, p. 16). The two
four-color bounds are semi-polycirculant witness graphs on $32$ and $30$
vertices with block structures $[16,16]$ and $[15,15]$ (Table 4, p. 13).

## Dependencies

[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/observation_11|Observations 11 and 12]]
for the $W_5$ entry.

## Bears on

None recorded: no problem page in the corpus concerns these Folkman numbers.
