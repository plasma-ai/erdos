---
name: additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1
title: "Theorem 1: the cyclotomic matroid μ_n is dual to a direct sum of simplicial matroids"
desc: |
  Martin and Reiner's main theorem: for n = p_1^{m_1}⋯p_r^{m_r} with distinct
  primes p_i and positive m_i, the matroid of the n-th roots of unity over Q is
  dual to the direct sum of p_1^{m_1−1}⋯p_r^{m_r−1} copies of the simplicial
  matroid of the join of r discrete vertex sets of sizes p_1, …, p_r.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Notation (printed pp. 1--2). For a primitive $n$-th root of unity $\zeta$,
the *cyclotomic matroid of order $n$*, $\mu_n$, is the matroid on the $n$
vectors $Z_n=\{1,\zeta,\zeta^2,\ldots,\zeta^{n-1}\}$ of the $\mathbb Q$-vector
space $\mathbb Q(\zeta)$; its rank is $\phi(n)$. For a $d$-dimensional
simplicial complex $\Delta^d$ with $\widetilde H_{d-1}(\Delta,\mathbb F)=0$
and exactly $n$ facets, the *simplicial matroid* $\mathcal S(\Delta^d,\mathbb F)$
is the matroid on the $n$ facets represented over $\mathbb F$ by the columns of
the boundary map
$\partial_d:\widetilde C_d(\Delta^d,\mathbb F)\to\widetilde C_{d-1}(\Delta^d,\mathbb F)$.
The complex $\Delta^{r-1}_{n_1,\ldots,n_r}$ is the simplicial join of
$0$-dimensional complexes $\Delta^0_{n_1},\ldots,\Delta^0_{n_r}$, where
$\Delta^0_{n_i}$ consists of $n_i$ disjoint vertices; a face takes at most one
vertex from each $\Delta^0_{n_i}$. The dual $M^*$ of a matroid $M$ is the
matroid whose bases are the complements of the bases of $M$ (p. 1).

**Theorem 1** (printed p. 2). "Let $n=p_1^{m_1}\cdots p_r^{m_r}$, with
$p_1,\ldots,p_r$ distinct primes and $m_1,\ldots,m_r$ positive integers.

Then the following two matroids representable over $\mathbb Q$ are dual:

- The cyclotomic matroid $\mu_n$.
- The direct sum of $p_1^{m_1-1}\cdots p_r^{m_r-1}$ copies of
  $\mathcal S(\Delta^{r-1}_{p_1,\ldots,p_r},\mathbb Q)$."

The two ground sets both have $n$ elements: $\Delta^{r-1}_{p_1,\ldots,p_r}$
has $p_1\cdots p_r$ facets, one for each choice of a vertex from every
$\Delta^0_{p_i}$, and the direct sum has $p_1^{m_1-1}\cdots p_r^{m_r-1}$
copies of it. The statement leaves the matching of the ground sets implicit;
the proof (pp. 3--4) makes it by splitting $Z_n$ into
$p_1^{m_1-1}\cdots p_r^{m_r-1}$ blocks, each a copy of $\mu_{p_1\cdots p_r}$,
and, for square-free $n$, through the Chinese Remainder Theorem, which matches
a facet, one residue modulo each $p_i$, with the root $\zeta^j$ whose exponent
has those residues. This is a filing observation, not a review verdict.

**Consequences recorded in the paper.** Remark 6 (p. 5): if $n$ is divisible
by at most two primes, the complex $\Delta^{r-1}_{p_1,p_2}$ is a graph, the
complete bipartite graph $K_{p_1,p_2}$ (p. 3), and $\mu_n$ is cographic; if
$n$ is odd, $\mu_{2n}$ is the parallel extension of $\mu_n$ with one parallel
copy of each ground-set element, so that for odd primes $p,q$ the matroid
$\mu_{2pq}$ is the cographic matroid of the graph obtained from $K_{p,q}$ by
doubling every edge. Remark 5 (p. 5) records, citing Johnsen, that the
primitive $n$-th roots of unity form a $\mathbb Q$-basis of $\mathbb Q(\zeta)$
if and only if $n$ is square-free, and identifies the corresponding basis of
the simplicial matroid for square-free $n$ as a union of vertex stars, a
contractible complex.

**Source.** Jeremy L. Martin and Victor Reiner, "Cyclotomic and simplicial
matroids," arXiv:math/0402206v1 (2004), published in Israel J. Math. 150
(2005), 229--240; Theorem 1 on printed p. 2 of the arXiv preprint. Labels and
pages here are the preprint's; the edition read is identified in the
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/_index|source digest]].

**Read depth.** Claims checked: the definitions (pp. 1--2), Theorem 1, Lemma 3
(p. 3) and Remarks 5 and 6 (p. 5) were read clause by clause on the page
images of the preprint. The proof (pp. 3--4) was read for structure only;
nothing here is independently reviewed.

## Proof pointer

§ 2, pp. 3--4. Lemma 3 (p. 3) says that a matroid whose ground set splits into
parts whose restricted ranks add up to the full rank is the direct sum of the
restrictions. With $s=p_1\cdots p_r$ and $t=n/s$, the sets
$E_j=\{\zeta^j,\zeta^{j+t},\ldots,\zeta^{j+(s-1)t}\}$, $0\le j\le t-1$,
partition $Z_n$, each restriction is isomorphic to $\mu_s$, and
$\phi(n)=t\,\phi(s)$, so $\mu_n$ is the direct sum of $t$ copies of $\mu_s$.
Since duality commutes with direct sums, it remains to treat square-free $n$.
There the tensor product over the primes $p\mid n$ of the two-term complexes
$\mathbb Q\to\mathbb Q^p$ is the augmented cochain complex of the join
$\Delta_{p_1,\ldots,p_r}$; by the Künneth formula it is exact except at the top,
where the Chinese Remainder Theorem identifies the map onto the top cohomology
with $\mathbb Q^n\to\mathbb Q(\zeta)$, $e_j\mapsto\zeta^j$. So the last
coboundary spans the kernel of that map, and its transpose, whose columns
represent the simplicial matroid, represents the dual of $\mu_n$.

## Dependencies

Lemma 3 (p. 3), which the paper calls a well-known general fact; the Künneth
formula over $\mathbb Q$ and the Chinese Remainder Theorem. Remark 5 cites
K. Johnsen, Lineare Abhängigkeiten von Einheitswurzeln, Elem. Math. 40 (1985),
57--59, which has no library card.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: indirectly.
  The circuits of $\mu_n$ are the minimal rational linear relations among the
  $n$-th roots of unity; as circuits of a matroid are the complements of the
  hyperplanes of its dual, the theorem identifies them with complements of
  hyperplanes of the direct sum of simplicial matroids, which for $n$ with two
  distinct prime factors are the minimal edge cuts of a copy of
  $K_{p_1,p_2}$ (Remark 6). A $\mathbb Q$-linearly independent set of roots of
  unity is dissociated, but dissociation forbids only relations with
  coefficients in $\{-1,0,1\}$, so this dictionary describes a stronger
  condition. The theorem concerns roots of unity, not subsets of the natural
  numbers, and proves nothing about dissociated or proportionately dissociated
  sets.
