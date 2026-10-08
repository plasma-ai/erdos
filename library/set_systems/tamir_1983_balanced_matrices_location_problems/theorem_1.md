---
name: set_systems/tamir_1983_balanced_matrices_location_problems/theorem_1
title: "Theorem 1 (pp. 364-365): intersection matrices of two families of neighborhood subtrees have no k x k cycle submatrix, k >= 3"
desc: |
  Tamir's theorem that for two finite families of neighborhood subtrees of a
  tree, the matrix recording which pairs intersect has no square submatrix of
  size at least 3 with distinct columns and all row and column sums two; its
  tree ingredient is Lemma 1 on cyclic sequences of points.
created: 2026-10-08T18:14:40Z
updated: 2026-10-08T18:14:40Z
---

***

## Statement

Setting (p. 363). $T=(N,E)$ is an undirected tree embedded in the plane, each
edge a segment of positive length, and $T$ also denotes the infinite set of
points on its edges. For points $x,y\in T$, $d(x,y)$ is the distance along
the edges of $T$ and $P(x,y)$ is the set of points on the simple path from
$x$ to $y$. A subtree is a connected subset of $T$. A subtree $T_i$ is a
*neighborhood subtree* if there are a point $x_i\in T$ (its center) and
$r_i\ge0$ with $T_i=\{x\in T:d(x_i,x)\le r_i\}$. A single point is a
neighborhood subtree (radius $0$), which the paper notes on p. 365.

For families $S=\{T_1,\ldots,T_m\}$ and $Q=\{T'_1,\ldots,T'_n\}$ of
neighborhood subtrees, $A(S,Q)=(a_{ij})$ is the $m\times n$ matrix with
$a_{ij}=1$ if $T_i\cap T'_j$ is nonempty and $a_{ij}=0$ otherwise (p. 364).

**Lemma 1** (p. 364). Let $x_1,\ldots,x_k$, with $k\ge3$, be distinct points
of $T$ and put $x_{k+1}=x_1$. Then there are indices
$1\le i_1<i_2<i_3\le k$ such that the three paths
$P(x_{i_1},x_{i_1+1})$, $P(x_{i_2},x_{i_2+1})$ and $P(x_{i_3},x_{i_3+1})$
have a point $y\in T$ in common.

**Theorem 1** (pp. 364--365). For any two such families $S$ and $Q$ of
neighborhood subtrees of $T$, the matrix $A(S,Q)$ has no square submatrix of
size $k\ge3$ that has no two identical columns and has every row sum and
every column sum equal to $2$.

[[set_systems/tamir_1983_balanced_matrices_location_problems/corollary_1|Corollary 1]]
draws balancedness of $A(S,Q)$ from this. Example 1 (pp. 363--364) shows
the restriction to neighborhood subtrees matters: for six subtrees of a
three-leaf star (three paths between leaves and the three leaves), the
transpose of the node-clique incidence matrix of the intersection graph,
which is chordal, contains an odd $3\times3$ submatrix with all row and
column sums two.

## Proof pointer

Lemma 1 (p. 364): take $i_1=1$, $i_2=2$, let $y$ be the point of
$P(x_1,x_2)$ closest to $x_3$. For $k=3$ take $i_3=3$. For $k>3$ take
$i_3$ to be the first index $i$ with $3\le i<k-1$ and
$y\in P(x_{i+1},x_3)$; when there is none, a short case analysis picks
$i_3=k-1$ or $i_3=k$.

Theorem 1 (p. 365): write $T'_j$ with center $y_j$ and radius $s_j$, so that
$a_{ij}=1$ exactly when $d(x_i,y_j)\le r_i+s_j$. A forbidden submatrix may be
arranged with $b_{ij}=1$ exactly for $i=j$, $j-1$ or $(i,j)=(1,k)$. The
centers $x_1,\ldots,x_k$ are distinct, since equal centers would make one
subtree contain another and one row dominate another. Applied to the centers,
Lemma 1 gives three pairs of cyclically consecutive centers whose paths
meet at a point $y$; the column subtree meeting
each pair is compared through the quantities $s_{i_j}-d(y,y_{i_j})$, and the
triangle inequality along the path through $y$ shows that one subtree of the
pair with the smallest such quantity meets all three column subtrees,
contradicting a row sum of two.

## Read depth

Claims checked: the setting, Lemma 1, Theorem 1 and Example 1 were read
clause by clause on the page images of the print, and both proofs were
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The note added in proof (p. 370) says a special case of
Theorem 1 is proved in R. Giles, A balanced hypergraph defined by certain
subtrees of a tree, Ars Combinatoria 6 (1978), 179--183.

**Source.** A. Tamir, A class of balanced matrices arising from location
problems, SIAM J. Algebraic Discrete Methods 4 (1983), no. 3, 363--370,
doi:10.1137/0604036; the edition read is named on the
[[set_systems/tamir_1983_balanced_matrices_location_problems/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this theorem, and
the paper names none.
