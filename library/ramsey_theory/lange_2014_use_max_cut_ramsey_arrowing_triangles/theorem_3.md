---
name: ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_3
title: "Theorem 3: F_e(3,3;4) is at most 786"
desc: |
  Lange, Radziszowski and Xu's main result, that some K4-free graph on 786
  vertices forces a monochromatic triangle in every two-coloring of its edges,
  shown by semidefinite upper bounds on a MAX-CUT value.
created: 2026-10-08T15:23:42Z
updated: 2026-10-08T15:23:42Z
---

***

## Statement

Setting (pp. 2 and 4). A graph $G$ arrows $(3,3)$, written $G\to(3,3)$, when
every coloring of its edges with two colors has a monochromatic triangle. The
edge Folkman number $F_e(3,3;4)$ is the least order of a graph that arrows
$(3,3)$ and contains no $K_4$. For a graph $G$, the graph $H_G$ has the edges
of $G$ as its vertices, two of them adjacent when they lie in a common
triangle of $G$; $t_\triangle(G)$ is the number of triangles of $G$, and
$MC(H)$ is the largest size of a cut of $H$.

**Theorem 3** (p. 8, quoted). "$F_e(3,3;4)\le786$."

The witness (p. 8) is the graph $G_{786}$: Lu's circulant $L(785,53)$ on
$\mathbb Z_{785}$ (defined on p. 7: $u,v$ adjacent when $u-v$ is a power of
$53$ modulo $785$) together with one new vertex joined to $60$ vertices listed
on p. 8. The paper reports that $G_{786}$ is $K_4$-free, with $61290$ edges
and $428881$ triangles, so $2t_\triangle(G_{786})=857762$.

**Source.** A. R. Lange, S. P. Radziszowski and X. Xu, *Use of MAX-CUT for
Ramsey arrowing of triangles*, J. Combin. Math. Combin. Comput. 88 (2014),
61--71; read in arXiv:1207.3750v2 (20 March 2013), Theorem 3 on p. 8, with the
construction on pp. 7--8 and Table 2 on p. 8. The journal text was not
compared. The edition read is identified on the
[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions it uses and the
reported numbers were read clause by clause on the page images. The SDP
computations, the $K_4$-freeness of $G_{786}$ and its edge and triangle counts
were not replayed; nothing here is independently reviewed.

## Proof pointer

Pp. 4 and 6--8. By the criterion of Dudek and Rödl (the paper's Theorem 1,
p. 4), $G\to(3,3)$ exactly when $MC(H_G)<2t_\triangle(G)$: a two-coloring of
$G$ is a bipartition of the vertices of $H_G$, and a triangle of $G$
contributes two cut edges of $H_G$ when it is not monochromatic and none when
it is. Section 3.2 (p. 6) bounds $MC(H)$ from above by the Goemans--Williamson
semidefinite relaxation (4) of the quadratic program (3). For $L(785,53)$ all
the bounds computed equal $2t_\triangle=857220$ (Table 2, p. 8), so arrowing
is not shown; adding the extra vertex raises $2t_\triangle$ to $857762$, while
the SDP solvers SDPLR-MC and SBmethod give $MC(H_{G_{786}})\le857753$, and a
SpeeDP computation by Rinaldi gives $857742\le MC(H_{G_{786}})\le857750$
(p. 8). Either upper bound is below $857762$, so $G_{786}\to(3,3)$. The paper
reports no closed description of the SDP solution (p. 8).

## Dependencies

Theorem 1 of the paper, the arrowing criterion of A. Dudek and V. Rödl, *On
the Folkman number f(2,3,4)*, Experiment. Math. 17 (2008), 63--67 (cited, not
checked here); the construction $L(n,s)$ of L. Lu, *Explicit construction of
small Folkman graphs*, SIAM J. Discrete Math. 21 (2008), 1053--1060 (see
[[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/_index|its source card]]);
and the numerical output of the SDP solvers named above.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: the problem asks
  whether some $K_4$-free graph has a monochromatic triangle in every
  two-coloring of its edges. Theorem 3 exhibits such a graph, $G_{786}$, on
  $786$ vertices, resting on the SDP computations above, which are not
  replayed here; it also bounds the least order $F_e(3,3;4)$, which the
  problem does not ask for.
