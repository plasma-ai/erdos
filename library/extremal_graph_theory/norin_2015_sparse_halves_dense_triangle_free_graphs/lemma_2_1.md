---
name: extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/lemma_2_1
title: "Lemma 2.1: a sparse half of the uniformly weighted graph gives a sparse half of the graph"
desc: |
  Norin and Yepremyan's reduction to weighted graphs: if the uniformly
  weighted graph (G, omega_u) has a fractional sparse half, then G has a set
  of floor(n/2) vertices spanning at most n^2/50 edges.
created: 2026-10-08T16:57:28Z
updated: 2026-10-08T16:57:28Z
---

***

## Statement

Setting (p. 3). A weight function on a graph $G$ is a map
$\omega:V(G)\to(0,1)$ with $\sum_v\omega(v)=1$, and $(G,\omega)$ is a
weighted graph. A half of $(G,\omega)$ is a function
$\mathsf s:V(G)\to\mathbb R^+$ with $\mathsf s(v)\le\omega(v)$ for every
vertex $v$ and $\sum_v\mathsf s(v)=1/2$; writing
$\mathsf s(uv)=\mathsf s(u)\mathsf s(v)$, it is a sparse half when
$\sum_{e\in E(G)}\mathsf s(e)\le\frac1{50}$. The uniformly weighted graph
$(G,\omega_u)$ gives each of the $n$ vertices of $G$ weight $1/n$. A graph
$G$ contains a sparse half when some set of $\lfloor n/2\rfloor$ of its
vertices spans at most $n^2/50$ edges.

**Lemma 2.1** (p. 3, quoted). "If $(G,\omega_u)$ has a sparse half, then so
does $G$."

So the conjecture for a graph follows from its fractional version for the
uniform weighting, which lets the paper work with weighted graphs and
homomorphic images throughout.

**Source.** Sergey Norin and Liana Yepremyan, Sparse halves in dense
triangle-free graphs, J. Combin. Theory Ser. B 115 (2015), 1--25,
doi:10.1016/j.jctb.2015.04.006; arXiv:1311.5818. Labels and pages here are
those of arXiv v2 (10 February 2015): the definitions and the statement on
p. 3, the proof on pp. 3--4. The edition read is identified on the
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause on the printed page. The proof was read but not checked
step by step; the paper works out only the case of adjacent vertices in
the shifting step and calls the other case similar. The print's choice
$\mathsf s(N(u))\le\mathsf s(N(v))$ before moving mass from $u$ to $v$ has
the inequality reversed: its own computation needs
$\mathsf s(N(u))\ge\mathsf s(N(v))$. Nothing here is independently
reviewed.

## Proof pointer

Pages 3--4. Among sparse halves of $(G,\omega_u)$ take one with the most
vertices of value $0$ or $1/n$. If two vertices had values strictly between,
shifting mass from the one whose neighbourhood carries more mass to the
other would keep the half sparse and increase that count. So all but at most
one vertex have value $0$ or $1/n$, the vertices of value $1/n$ number at
least $\lfloor n/2\rfloor$, and they span at most
$n^2\sum_e\mathsf s(e)\le n^2/50$ edges.

## Dependencies

None beyond the definitions on p. 3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  lemma shows that a graph whose uniform weighting has a fractional sparse
  half has $\lfloor n/2\rfloor$ vertices spanning at most $n^2/50$ edges,
  so it fails the problem's hypothesis. It settles no case of the problem on
  its own; the paper's Theorems 1.1, 1.2 and 6.3 use
  it.
