---
name: ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_2
title: "Theorem 2: F_e(3,3;4) is at most 860"
desc: |
  An 860-vertex induced subgraph of Dudek and Rödl's 941-vertex circulant
  graph forces a monochromatic triangle in every two-coloring of its edges,
  shown by the minimum-eigenvalue bound on a MAX-CUT value.
created: 2026-10-08T15:30:45Z
updated: 2026-10-08T15:30:45Z
---

***

## Statement

Setting as on the
[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_3|Theorem 3 page]]:
$G\to(3,3)$ means every two-coloring of the edges of $G$ has a monochromatic
triangle, and $F_e(3,3;4)$ is the least order of a $K_4$-free graph with this
property.

**Theorem 2** (p. 5, quoted). "$F_e(3,3;4)\le860$."

The witness (p. 5) is built from Dudek and Rödl's graph $G_{941}=G(941,5)$, the
circulant on $\mathbb Z_{941}$ with $u,v$ adjacent when $u-v$ is a fifth power
modulo $941$. For $C=C(d,k)=\{v: v=id \bmod n,\ 0\le i<k\}$ with $d=2$ and
$k=81$, the graph $G_C$ is induced by $G_{941}$ on the vertices outside $C$.
The paper reports that $G_C$ has $860$ vertices, $73981$ edges and $542514$
triangles; as an induced subgraph of the $K_4$-free $G_{941}$ it is
$K_4$-free, a point the proof leaves implicit.

**Source.** A. R. Lange, S. P. Radziszowski and X. Xu, *Use of MAX-CUT for
Ramsey arrowing of triangles*, J. Combin. Math. Combin. Comput. 88 (2014),
61--71; read in arXiv:1207.3750v2 (20 March 2013), Section 3.1, Theorem 2 and
its proof on p. 5. The journal text was not compared. The edition read is
identified on the
[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/_index|source card]].

**Read depth.** Claims checked: the statement, the construction and the
reported numbers were read clause by clause on the page image. The eigenvalue
computation was not replayed; nothing here is independently reviewed.

## Proof pointer

P. 5. With $\lambda_{\min}$ the least eigenvalue of the adjacency matrix of
$H_G$, the bound (1) of Dudek and Rödl is
$MC(H_G)\le|E(H_G)|/2-\lambda_{\min}|V(H_G)|/4$, where $|V(H_G)|=|E(G)|$ and
$|E(H_G)|=3t_\triangle(G)$. For $G_C$ the paper computes
$\lambda_{\min}\approx-14.663012$ numerically and, using
$\lambda_{\min}>-14.664$, displays (2):
$MC(H_{G_C})<1084985<1085028=2t_\triangle(G_C)$. Theorem 1 of the paper (the
Dudek--Rödl criterion, p. 4) then gives $G_C\to(3,3)$. The paper adds (p. 5)
that none of its methods removed $82$ or more vertices without the upper
bound on $MC$ exceeding $2t_\triangle$, and (p. 7) that the SDP relaxation gives
the sharper $MC(H_{G_C})\le1077834$.

Arithmetic of this page, not of the paper: with $|E(H_{G_C})|=1627542$,
$|V(H_{G_C})|=73981$ and $-\lambda_{\min}<14.664$, bound (1) gives
$MC(H_{G_C})<1084985.35$, hence $MC(H_{G_C})\le1084985$ since a cut size is an
integer; the conclusion below $1085028$ is unaffected.

## Dependencies

Theorem 1 of the paper and the eigenvalue bound (1), both from A. Dudek and
V. Rödl, *On the Folkman number f(2,3,4)*, Experiment. Math. 17 (2008), 63--67
(cited, not checked here), whose graph $G_{941}$ the paper prunes; and the
numerical eigenvalue computation reported on p. 5.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: $G_C$ is a
  $K_4$-free graph with a monochromatic triangle in every two-coloring of its
  edges, resting on the eigenvalue computation above, which is not replayed
  here. The bound $860$ on the least order is superseded within the paper by
  [[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_3|Theorem 3]].
