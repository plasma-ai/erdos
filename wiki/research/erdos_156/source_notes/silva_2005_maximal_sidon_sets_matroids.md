---
name: research/erdos_156/source_notes/silva_2005_maximal_sidon_sets_matroids
title: "library/additive_bases/silva_2005_maximal_sidon_sets_matroids"
desc: "Source notes for Problem 156: library/additive_bases/silva_2005_maximal_sidon_sets_matroids."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# library/additive_bases/silva_2005_maximal_sidon_sets_matroids


***

J. A. Dias da Silva, Melvyn B. Nathanson, Maximal Sidon sets and matroids. arXiv
preprint (2005). arXiv:math/0504226.

The authors study when the B_h-subsets (Sidon sets of order h) of a set X in an
abelian group behave like the independent sets of a matroid. Theorem 3 proves
that if h >= 2 and X is a finite B_{2h-1,h-1}-set then all maximal B_h-subsets
of X have the same cardinality, and Theorem 4 upgrades this to the statement
that the B_h-subsets of such an X are exactly the independent sets of a matroid
M(X, I). Two auxiliary results delimit the hypothesis: Theorem 1 shows
B_{h,k}(X) = B_h(X) whenever h >= 2 and k >= h/2, so the generalized condition
is only informative for k < h/2, and Theorem 2 shows that for 1 <= k < h/2 a
finite integer set in B_{h,k} but not B_{h,k+1} stays so after adding an element
larger than h times its maximum. Theorems 5 and 6 exploit the matroid structure,
giving a common cardinality n_X(k) for maximal subsets of a fixed B_h-covering
number and, through Dias da Silva's earlier theorem on coverings of a matroid, a
criterion for partitioning X into disjoint B_h-sets of prescribed sizes. For
problem 156 the point is that the hypothesis fails for intervals: maximal Sidon
subsets of an interval can have different sizes, as the paper's example
{1,...,7} shows, with two maximal Sidon subsets of size 4 and eighteen of size
3, so by Theorem 3 (with h = 2) {1,...,7} is not a B_{3,1}-set and no matroid
structure applies; the paper also cites Ruzsa's maximal Sidon subsets of [1, N]
of size at most about (N log N)^{1/3} against the Erdos-Turan maximum of order
N^{1/2}.

Source: <https://arxiv.org/abs/math/0504226>.

**Statements recorded.**

- Theorem 1: For h >= 2 and k >= h/2, the generalized Sidon sets of order (h,k)
  in X coincide with the B_h-sets: B_h(X) = B_{h,k}(X).
- Theorem 2: For 1 <= k < h/2, if A is a finite integer set in B_{h,k} but not
  B_{h,k+1} and b > h max(A), then A union {b} stays in B_{h,k} but not
  B_{h,k+1}.
- Theorem 3: If h >= 2 and X is a finite B_{2h-1,h-1}-set in an abelian group,
  all maximal B_h-subsets of X have the same cardinality.
- Theorem 4: For such h and X, the collection of B_h-subsets of X forms the
  independent sets of a matroid M(X, I).
- Theorem 5: In that matroid, for each k up to the B_h-covering number there is
  a number n_X(k) that is the common size of every maximal subset of X with
  covering number k.
- Theorem 6: For a partition mu_1 >= ... >= mu_r of |X| and k the
  B_h-covering number of X, X splits into disjoint B_h-sets I_1,...,I_r of
  sizes mu_1,...,mu_r exactly when r >= k and rho_j >= mu_1 + ... + mu_j for
  j = 1,...,k, where rho_j is the largest size of a union of j B_h-subsets of
  X.
