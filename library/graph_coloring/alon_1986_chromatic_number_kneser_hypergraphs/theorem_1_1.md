---
name: graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/theorem_1_1
title: "Theorem 1.1 (p. 359): t classes of r-sets with n ≥ kr + (t−1)(k−1) force k disjoint sets in one class"
desc: |
  Alon, Frankl and Lovász's theorem that when n is at least kr + (t-1)(k-1)
  and the r-subsets of an n-set are partitioned into t families, one family
  contains k pairwise disjoint r-sets; the bound is best possible.
created: 2026-10-08T18:03:59Z
updated: 2026-10-08T18:03:59Z
---

***

## Statement

Setting (p. 359). Throughout, $n,k,r,t,s$ are positive integers, $X$ is an
$n$-element set, and $\binom Xr$ is the collection of all $r$-element subsets
of $X$.

**Theorem 1.1** (p. 359, quoted). "Suppose that $n\ge kr+(t-1)(k-1)$ and
$\binom Xr$ is partitioned into $t$ families. Then one of the families
contains $k$ pairwise disjoint $r$-element sets."

Equivalent form (p. 361). The paper's $k$-uniform Kneser hypergraph
$G_{n,k,r}$ has the $r$-subsets of $\{1,2,\dots,n\}$ as vertices, a $k$-set
of them being an edge when the $r$-sets are pairwise disjoint. Theorem 1.1
is equivalent to the statement that $G_{n,k,r}$ is not $t$-colorable when
$n\ge(t-1)(k-1)+kr$.

Sharpness (p. 359 and § 7, p. 369). When $X$ is split into a part $X_0$ of
size $kr-1$ and $t-1$ parts $X_1,\dots,X_{t-1}$ of size $k-1$, the
$t$ families formed by the $r$-sets inside $X_0$ and, for each $i\ge1$, the
$r$-sets meeting $X_i$ cover $\binom Xr$ and none of them contains $k$
pairwise disjoint members. The paper's concluding remark (1) states that
Theorem 1.1 is best possible for all possible values of the parameters.

History as the paper records it (p. 359): the case $k=2$ is Kneser's
conjecture, proved by Lovász; Theorem 1.1 was conjectured by Erdős in 1973;
the case $r=2$ was proved by Cockayne and Lorimer and independently by
Gyárfás, and the case $t=2$ by Alon and Frankl.

**Read depth.** Claims checked: Theorem 1.1, the construction of § 1 and
Propositions 2.1--2.3 were read clause by clause on the page images of
pp. 359--361, and the proofs of §§ 3--4 (pp. 362--365) were followed in
outline. Nothing here is independently reviewed.

## Proof pointer

§§ 2--4, pp. 360--365. To a $k$-uniform hypergraph $H$ the paper attaches a
simplicial complex $C(H)$ on the ordered $k$-tuples of vertices forming
edges, a set of such tuples spanning a simplex when their entries in each
coordinate lie in the parts of a complete $k$-partite subgraph. The theorem
follows from three statements (p. 361):

- **Proposition 2.1**: for $k$ an odd prime, if $C(H)$ is
  $((t-1)(k-1)-1)$-connected then $H$ is not $t$-colorable. It is proved in
  § 3 from the Bárány–Shlosman–Szűcs extension of the Borsuk–Ulam theorem
  (Lemma 3.1, p. 362), by building $\mathbb Z_k$-equivariant maps out of a
  free $\mathbb Z_k$-complex into $C(H)$ (Lemma 3.2) and, from a proper
  $t$-coloring, out of $C(H)$ into a punctured real space (Lemma 3.3), then
  projecting (Lemma 3.4, p. 364).
- **Proposition 2.2**: $C(G_{n,k,r})$ is $(n-kr-1)$-connected, proved in § 4
  (pp. 364--365) from the nerve theorem and an induction on a complex of
  ordered partitions (Lemma 4.4).
- **Proposition 2.3**: the theorem for $(r,t,k)$ and for
  $(r'=(t-1)(k-1)+kr,t,k')$ implies it for $(r,t,kk')$, by coloring each
  $r'$-set with the color of $k$ disjoint $r$-sets inside it (p. 361).

The first two give the odd prime cases, Lovász's theorem gives $k=2$, and
Proposition 2.3 composes them into every $k$.

## Dependencies

Lovász's proof of the Kneser conjecture (J. Combin. Theory Ser. A 25 (1978),
319--324), the paper's [L1], for $k=2$; the theorem of Bárány, Shlosman and
Szűcs (J. London Math. Soc. (2) 23 (1981), 158--164), the paper's [BSS], as
Lemma 3.1; the nerve theorem (Lemma 4.1) and the Mayer–Vietoris, Van Kampen
and Hurewicz theorems (Lemma 4.2).

**Source.** N. Alon, P. Frankl and L. Lovász, The chromatic number of Kneser
hypergraphs, Trans. Amer. Math. Soc. 298 (1986), no. 1, 359--370,
doi:10.1090/S0002-9947-1986-0857448-8; pages are the journal's printed
pages of the edition named on the
[[graph_coloring/alon_1986_chromatic_number_kneser_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0780/_index|Problem 780]]: the theorem
  is the problem's statement, with the same bound $n\ge kr+(t-1)(k-1)$ on the
  number of points; the paper records that Erdős conjectured it in 1973.
