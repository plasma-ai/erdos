---
name: extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_4_8
title: "Theorem 4.8: uniform sparse halves of balanced weightings of H* give sparse halves near H"
desc: |
  Norin and Yepremyan's local criterion: if H is an entwined maximal
  triangle-free graph and, for some alpha > 0, every alpha-balanced weighting
  of the extension H* has an alpha-uniform sparse half, then every
  triangle-free graph that can be delta-approximated by H has a sparse half,
  for some delta > 0.
created: 2026-10-08T16:57:28Z
updated: 2026-10-08T16:57:28Z
---

***

## Statement

Setting (pp. 3, 9--11).

- A weighted graph $(G,\omega)$ has $\omega:V(G)\to(0,1)$ with total weight
  $1$. A half of it is a function $\mathsf s:V(G)\to\mathbb R^+$ with
  $\mathsf s(v)\le\omega(v)$ for every $v$ and total $1/2$; it is a sparse
  half when $\sum_{uv\in E(G)}\mathsf s(u)\mathsf s(v)\le\frac1{50}$
  (p. 3). An unweighted graph has a sparse half when some
  $\lfloor n/2\rfloor$ of its $n$ vertices span at most $n^2/50$ edges.
- $G$ can be $\varepsilon$-approximated by a graph $H$ on $k$ vertices when
  $V(G)$ has a partition into $k$ parts, each of size within $\varepsilon n$
  of $n/k$, such that $G$ differs in at most $\varepsilon n^2$ edges from the
  blowup of $H$ on those parts (Definition 4.1, p. 9).
- $H^*$ is $H$ together with one new vertex for each maximum independent set
  of $H$ that is not the neighbourhood of a vertex of $H$, joined exactly to
  the vertices of that set. A weighting of $H^*$ is $\varepsilon$-balanced
  when every vertex of $H$ has weight within $\varepsilon$ of $1/\mathrm v(H)$
  and every new vertex has weight at most $\varepsilon$ (p. 10).
- $H$ is entwined when its maximum independent sets that are not
  neighbourhoods pairwise intersect (p. 11). The graphs $F_d$ and the
  Petersen graph are entwined (p. 11).
- A $c$-uniform sparse half of $(G,\omega)$, for $0<c\le1$, is a probability
  distribution $\mathbf s$ on halves with $\mathbb E[\mathbf s(e)]\ge
  c\,\omega(e)$ for every edge $e$ and $\mathbb E[\mathbf s(E(G))]\le\frac1{50}$
  (Definition 4.6, p. 11).

**Theorem 4.8** (p. 12, quoted). "Let $H$ be an entwined maximal
triangle-free graph. Suppose that there exists $\alpha>0$ such that, if
$(H^*,\omega)$ is $\alpha$-balanced, then $(H^*,\omega)$ has an
$\alpha$-uniform sparse half. Then there exists $\delta>0$ such that every
triangle-free graph $G$ which can be $\delta$-approximated by $H$ has a
sparse half."

The paper applies it with $H=C_5$ and $\alpha=1/50$ (Theorem 5.5, p. 15) in
the proof of Theorem 1.2, and with $H$ the Petersen graph and $\alpha=1/500$
(Lemma 6.1, p. 16) for Theorem 6.3.

**Source.** Sergey Norin and Liana Yepremyan, Sparse halves in dense
triangle-free graphs, J. Combin. Theory Ser. B 115 (2015), 1--25,
doi:10.1016/j.jctb.2015.04.006; arXiv:1311.5818. Labels and pages here are
those of arXiv v2 (10 February 2015): Section 4 on pp. 9--12, Theorem 4.8
and its proof on p. 12. The edition read is identified on the
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 12. Theorem 4.4 (p. 10) turns a $\delta$-approximation of $G$ by $H$
into a graph $G'$ on $V(G)$ with a strong homomorphism to $H^*$ whose pushed
weighting is $\varepsilon$-balanced, $G$ being an $\varepsilon$-disturbed
subgraph of $G'$ (Definition 4.3, p. 9). The hypothesis gives $H^*$, and so
$G'$, an $\alpha$-uniform sparse half. Lemma 4.5 (p. 11), which uses that
$H$ is entwined, makes $G'$ $c$-maximal triangle-free, adding any edge
creating many triangles. Theorem 4.7 (p. 11) then shows that a triangle-free
disturbed subgraph of a $c$-maximal triangle-free graph with a $c$-uniform
sparse half has a sparse half, so $G$ has one, with $\varepsilon=\min\bigl(\frac1{3\mathrm v(H)^2},
\frac{\alpha^2}{2(1+\alpha)}\bigr)$ and $c=\min(\alpha,1/2\mathrm v(H))$.

## Dependencies

Theorem 4.4 (p. 10); Lemma 4.5 (p. 11); Theorem 4.7 (p. 11);
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/lemma_2_1|Lemma 2.1]]
(p. 3), used in the proof of Theorem 4.7.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  theorem reduces the problem, for triangle-free graphs close to a balanced
  blowup of an entwined maximal triangle-free graph $H$, to finding uniform
  sparse halves in balanced weightings of the finite graph $H^*$. On its own
  it settles no case of the problem; Theorems 1.2 and 6.3 apply it.
