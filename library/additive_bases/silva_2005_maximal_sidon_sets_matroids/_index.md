---
name: additive_bases/silva_2005_maximal_sidon_sets_matroids
desc: |
  Shows that inside a finite generalized Sidon set of order (2h-1, h-1),
  h >= 2, the B_h-subsets form a matroid, so all maximal B_h-subsets have
  equal size.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/silva_2005_maximal_sidon_sets_matroids

[[additive_bases/_index|..]]

[[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_3|theorem_3]]: Dias da Silva and Nathanson show that for h >= 2 and a finite generalized
Sidon set X of order (2h-1, h-1) in an abelian group, all maximal Sidon
subsets of X of order h have the same cardinality.

[[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_4|theorem_4]]: Dias da Silva and Nathanson show that for h >= 2 and a finite generalized
Sidon set X of order (2h-1, h-1) in an abelian group, the B_h-sets contained
in X are the independent sets of a matroid on X.

***

J. A. Dias da Silva, Melvyn B. Nathanson, Maximal Sidon sets and matroids. arXiv
preprint (2005). arXiv:math/0504226. The arXiv record carries no license field,
so arXiv's assumed license applies (arXiv:math/0504226), every other right
reserved.

The copy read for this card is arXiv v1 (11 April 2005), 9 pages.

The authors study when the B_h-subsets (Sidon sets of order h) of a set X in an
abelian group behave like the independent sets of a matroid. For k <= h, X is a
B_{h,k}-set (generalized Sidon set of order (h,k)) when any two equal sums of h
elements of X share at least k summands, matched one to one (p. 2); the
B_h-sets are the B_{h,h}-sets. Theorem 3 (p. 6) proves that if h >= 2 and X is
a finite B_{2h-1,h-1}-set then all maximal B_h-subsets of X have the same
cardinality, and Theorem 4 (p. 7) that the B_h-sets contained in such an X are
the independent sets of a matroid M(X, I). Two auxiliary results concern the
classes B_{h,k}: Theorem 1 (p. 3) shows B_h(X) = B_{h,k}(X) whenever h >= 2 and
k >= h/2, and Theorem 2 (p. 3) shows that for 1 <= k < h/2 a finite integer set A
in B_{h,k} but not B_{h,k+1} stays so after adding an element b > h max(A).
Theorems 5 (p. 8) and 6 (p. 9) use the matroid structure, giving a common
cardinality n_X(k) for maximal subsets of X with a fixed B_h-covering number
and, through Dias da Silva's earlier theorem on mu-colorings of a matroid, a
criterion for partitioning X into disjoint B_h-sets of prescribed sizes.
The introduction (p. 2) notes that maximal Sidon subsets of an interval can
have different sizes: in {1,...,7} the sets {1,3,6,7} and {1,2,5,7} are the
two maximal Sidon subsets of size 4, and exactly 18 maximal Sidon subsets have
size 3. It recalls Erdos and Turan's result, as the paper states it, that the
maximum size of a Sidon set in {1,...,n} is n^{1/2} + o(n^{1/2}), and Ruzsa's
construction of maximal Sidon subsets of that interval of cardinality
<< (n log n)^{1/3}.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v1; no proof is checked step by
step.

Source: <https://arxiv.org/abs/math/0504226>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0156/_index|#156]]: background only. The
  problem asks for a maximal Sidon set in {1,...,N} of size O(N^{1/3}).
  Theorems 3 and 4 with h = 2 show that in a finite B_{3,1}-set all maximal
  Sidon subsets have one size; an interval {1,...,N} with N >= 4 is not a
  B_{3,1}-set (1+1+4 = 2+2+2, an observation of this card, not of the
  paper), so the theorems do not apply to it. The paper touches the
  problem's setting only in its introduction (p. 2): the {1,...,7} example
  and its citations of Erdos-Turan and of Ruzsa's construction.

**Results.**

- [[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_3|Theorem 3 (p. 6)]]: If h >= 2 and X is a finite B_{2h-1,h-1}-set in an abelian group,
  all maximal B_h-subsets of X have the same cardinality.
- [[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_4|Theorem 4 (p. 7)]]: For such h and X, the B_h-sets contained in X are the independent
  sets of a matroid M(X, I); the page also records its consequences Theorem 5
  (p. 8) and Theorem 6 (p. 9).
- Not given pages: Theorem 1 (p. 3), for h >= 2 and k >= h/2,
  B_h(X) = B_{h,k}(X); Theorem 2 (p. 3), for 1 <= k < h/2, if A is a finite
  set of integers in B_{h,k} but not B_{h,k+1} and b > h max(A), then A union
  {b} is in B_{h,k} but not B_{h,k+1}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
