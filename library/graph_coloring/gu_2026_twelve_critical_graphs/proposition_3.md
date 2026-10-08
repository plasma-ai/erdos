---
name: graph_coloring/gu_2026_twelve_critical_graphs/proposition_3
title: "Proposition 3 (p. 3): twelve-critical graphs from K5-saturated graphs of small maximum degree"
desc: |
  From a K5-saturated graph on v >= 5 vertices with maximum degree
  d < v - 1 and an odd h >= 11 with v > 40hd, builds a 12-critical graph on
  5(a + h + 2v) vertices, a = 2hv, with at least 10a^2(1 - d/v) edges;
  unreviewed preprint.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

A graph is $K_5$-saturated if it contains no $K_5$ but adding any missing edge
creates one (p. 3). Twelve-critical is meant as on
[[graph_coloring/gu_2026_twelve_critical_graphs/theorem_1|Theorem 1]].

**Proposition 3** (p. 3). Let $H$ be a $K_5$-saturated graph on $v\ge5$
vertices with maximum degree $d<v-1$. Let $h\ge11$ be odd, and suppose

$$
v>40hd. \tag{3.1}
$$

Put $a=2hv$. Then there is a twelve-critical graph $G$ with

$$
|V(G)|=5(a+h+2v) \tag{3.2}
$$

and

$$
e(G)\ge10a^2\Bigl(1-\frac dv\Bigr). \tag{3.3}
$$

**Exact edge count.** In version 7 a Remark after the proof (p. 4) states
that the constructed graph has, with $m=e(H)$,

$$
e(G)=10(a^2-8h^2m)+5(2a+9h+16v-79). \tag{3.4}
$$

Version 3 puts (3.4) inside the statement of Proposition 3 as its "more
precisely" clause.

**Source.** Qiyuan Gu, *Twelve-critical graphs with $(2/5+o(1))n^2$ edges*,
preprint, Zenodo record 22569201, version 7 (2026),
doi:10.5281/zenodo.22569201; Proposition 3 on p. 3, proof pp. 3--4, Remark
(3.4) on p. 4. The versions are identified in the
[[graph_coloring/gu_2026_twelve_critical_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of
$K_5$-saturation and display (3.4) were read clause by clause on the
version 7 PDF. The proof was read for structure only and is not checked here.

## Proof pointer

Pages 3--4. The graph $G$ is built from five copies of Pegden's module
$U(S,T)$ with $S=K_8\vee C_{h-8}$ (11-critical) and $T=K_7\vee C_{2v-7}$
(10-critical). Each module has an active set $V(S)\times V(T)$ of size $a$,
whose vertices are labelled by vertices of $H$, each label used $2h$ times.
Active sets of different modules are joined completely except for a
five-partite graph $Z$ copying the adjacency of $H$ on labels. $Z$ has maximum
degree $8hd$, it is $K_5$-free, and adding any missing cross edge creates a
transversal $K_5$. The lower bound $\chi(G)\ge12$ comes from the degree bound,
which forces two colors private to each part, and Lemma 2(1), which forces
the remaining color into all five parts. The eleven-colorings of $G-e$ come
from saturation and Lemma 2(2)--(3). Lemma 2 (p. 2) is presented as the
$U(11,10)$ case of Pegden's module lemma, whose triangle-free hypothesis the
paper says its proof does not use: in every proper 11-coloring of $U(S,T)$ the
active set uses at least three colors, and the module admits the prescribed
colorings with few active colors.

## Dependencies

Lemma 2 (p. 2), after W. Pegden, *Critical graphs without triangles: an
optimum density construction*, Combinatorica 33 (2013), Lemma 2.5, recorded
at
[[graph_coloring/pegden_2011_critical_graphs_without_triangles_optimum_density_construction/_index|its card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|#917]]: this is the
  reduction behind
  [[graph_coloring/gu_2026_twelve_critical_graphs/theorem_1|Theorem 1]].
  When $d/v\to0$ and $h\to\infty$, the bound (3.3) together with the exact
  count (3.4) gives 12-critical graphs with $e(G)/|V(G)|^2$ tending to
  $2/5$, against the $3/8$ that the problem's third question predicts at
  $k=12$. The proof is unreviewed and unchecked here.
