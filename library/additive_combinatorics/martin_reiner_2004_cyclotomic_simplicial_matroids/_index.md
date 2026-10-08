---
name: additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids
title: "Cyclotomic and simplicial matroids"
desc: |
  A focused E0774 digest of the arXiv preprint.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:43:12Z
---

# Cyclotomic and simplicial matroids

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_2|corollary_2]]: For n = p_1^{m_1}⋯p_r^{m_r} the number of subsets of the n-th roots of unity
that are Q-bases of the cyclotomic field is at most the product of
p_i^{∏_{j≠i}(p_j−1)}, raised to the power p_1^{m_1−1}⋯p_r^{m_r−1}, with
equality exactly when n = 2^a p^b q^c.

[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_9|corollary_9]]: For n = p_1^{m_1}p_2^{m_2} with distinct primes p_1, p_2, the polynomial
counting Q-linearly independent subsets I of the n-th roots of unity by
y^{φ(n)−|I|} is the (p_1^{m_1−1}p_2^{m_2−1})-th power of an explicit
coefficient of a logarithmic exponential generating function.

[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1|theorem_1]]: Martin and Reiner's main theorem: for n = p_1^{m_1}⋯p_r^{m_r} with distinct
primes p_i and positive m_i, the matroid of the n-th roots of unity over Q is
dual to the direct sum of p_1^{m_1−1}⋯p_r^{m_r−1} copies of the simplicial
matroid of the join of r discrete vertex sets of sizes p_1, …, p_r.

***

Jeremy L. Martin, Victor Reiner, "Cyclotomic and simplicial matroids," Israel
J. Math. 150 (2005), 229-240. https://doi.org/10.1007/BF02762381
Preprint: arXiv:math/0402206 (2004).

**Edition read.** The copy read for this card, whole, is the arXiv preprint
PDF (9 pages, printed pp. 1--9), which carries the stamp
"arXiv:math/0402206v1 [math.CO] 12 Feb 2004" and prints no notice; the arXiv
abstract page's license link points to arXiv's assumed license of 1991--2003
(http://arxiv.org/licenses/assumed-1991-2003/, from
https://arxiv.org/abs/math/0402206v1, read 2026-10-02), every other right
reserved.

## Research digest

The paper identifies the rational linear-dependence matroid of the \(n\)-th
roots of unity with the dual of a direct sum of \(n/(p_1\cdots p_r)\) copies of
a natural simplicial matroid determined by the distinct primes
\(p_1,\ldots,p_r\) dividing \(n\) (Theorem 1, p. 2).  With results of Bolker
and Adin this bounds the number of subsets of the \(n\)-th roots of unity that
are \(\mathbb Q\)-bases of \(\mathbb Q(\zeta_n)\), with equality exactly when
\(n=2^ap^bq^c\) (Corollary 2, p. 3).  When \(n\) has two distinct prime
factors \(p_1,p_2\) that simplicial matroid is the graphic matroid of the
complete bipartite graph \(K_{p_1,p_2}\), so the roots-of-unity matroid is
cographic (Remark 6, p. 5); in that case the paper also derives a generating
function for the independent root subsets (Corollary 9, p. 7).

Result pages:
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1|Theorem 1]]
(p. 2, with Remarks 5 and 6),
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_2|Corollary 2]]
(p. 3) and
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_9|Corollary 9]]
(p. 7).  Labels and pages are those of the arXiv preprint.  Read status: claims
checked for these statements, read clause by clause on the page images of the
preprint; their proofs were read for structure only.

This is a useful dictionary for E0774: cyclotomic dependencies can sometimes be
studied as cycles, cuts, or higher-dimensional boundaries.  The limitation is
important: the matroid records arbitrary rational dependence, while
dissociation forbids only coefficients in \(\{-1,0,1\}\).  A matroid coloring
argument may therefore be stronger than necessary and cannot be transferred
without checking the coefficients of its circuits.


**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]:
indirectly, as a matroid dictionary for rational linear dependencies among
roots of unity
([[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/theorem_1|Theorem 1]])
and as a count of the \(\mathbb Q\)-linearly independent, hence dissociated,
sets of \(n\)-th roots of unity
([[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_2|Corollary 2]]
for bases,
[[additive_combinatorics/martin_reiner_2004_cyclotomic_simplicial_matroids/corollary_9|Corollary 9]]
for all sizes when \(n\) has two prime factors); the paper proves nothing
about dissociated sets of integers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
