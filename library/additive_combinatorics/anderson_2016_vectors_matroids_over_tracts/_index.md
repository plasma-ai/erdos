---
name: additive_combinatorics/anderson_2016_vectors_matroids_over_tracts
title: "Vectors of matroids over tracts"
desc: |
  Axiomatizes the vectors and covectors of strong matroids over tracts, shows
  they recover subspaces over fields, unions of cocircuits for ordinary
  matroids and signed vectors for oriented matroids, and gives phase
  hyperfield examples where duality, deletion and contraction properties fail.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:18:49Z
---

# Vectors of matroids over tracts

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_2_19|proposition_2_19]]: For a field K and a linear subspace V of K^E, there is a strong K-matroid
whose covector set is V, whose vector set is the orthogonal complement of V,
and whose Grassmann-Plücker function is given by the Plücker coordinates of
V; every K-matroid arises this way.

[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_5_2|proposition_5_2]]: For a matroid viewed as a matroid over the Krasner hyperfield K, the
K-covectors are exactly the vectors in K^E whose support is a union of
cocircuits.

[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_5_3|proposition_5_3]]: Over the sign hyperfield S, a set of sign vectors is the S-vector set of an
S-matroid with S-circuit set C exactly when it is the set of signed vectors
of an oriented matroid with signed circuit set C.

[[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/theorem_2_18|theorem_2_18]]: Anderson's main theorem: for a strong matroid M over a tract F, the sets of
F-vectors and F-covectors of M satisfy the tract vector axiom, every set
satisfying that axiom is the covector set of some strong F-matroid, and the
F-cocircuits are the nonzero covectors of minimal support and the F-circuits
the nonzero elements of minimal support of the covectors' orthogonal set.

***

Laura Anderson, "Vectors of matroids over tracts," J. Combin. Theory Ser. A 161
(2019), 236--270, DOI 10.1016/j.jcta.2018.08.002; arXiv:1607.04868 (2016). The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1607.04868), every other right reserved.

The copy read for this card is the arXiv preprint, arXiv:1607.04868v4 (23 July
2018); labels and pages on this card and its result pages are those of v4.

## Research digest

The paper gives vector and covector axioms for strong matroids over tracts,
Baker and Bowler's common setting for ordinary fields, partial fields and
hyperfields such as the sign hyperfield. The $F$-covectors of a strong
$F$-matroid are the vectors orthogonal to all its $F$-circuits, and the
$F$-vectors those orthogonal to all its $F$-cocircuits (Definition 2.17,
p. 11). The main theorem (Theorem 2.18, p. 11) shows that both sets satisfy
a tract vector axiom stated through nearly reduced row-echelon forms
(Definition 2.9, p. 9), that every set satisfying the axiom is the covector
set of a strong $F$-matroid, and that the cocircuits are the nonzero
covectors of minimal support and the circuits the nonzero elements of
minimal support of the covectors' orthogonal set. Over a field the
covectors are the subspace itself (Proposition 2.19, p. 11); over the
Krasner hyperfield they are the vectors supported on unions of cocircuits
(Proposition 5.2, p. 17); over the sign hyperfield the $F$-vectors are the
signed vectors of the oriented matroid with the same circuits (Proposition
5.3, p. 18). The introduction says that for weak $F$-matroids
these $F$-vectors are not cryptomorphic to the other axiom systems (p. 2).

Several familiar properties fail for general tracts. For the phase
hyperfield, $\mathcal V(\mathcal M)^\perp$ can be a proper subset of
$\mathcal V^*(\mathcal M)$ (Section 4.1, p. 14, example in Section 5.4.4,
pp. 19--20). The covectors of a deletion $\mathcal M\backslash e$ need not
be the restrictions of covectors of $\mathcal M$, and those of a
contraction $\mathcal M/e$ need not be the restrictions of covectors
vanishing at $e$ (Sections 5.4.5 and 5.4.6, pp. 20--21). The
introduction states that the Composition and Elimination axioms of oriented
matroids do not hold for general $F$-matroids (p. 2). Section 6 relates
covectors to flats: over every finite field there is a matroid with a flat
that is not the zero set of a covector (Proposition 6.2(5), p. 22), while a
tract admitting a composition operation makes every flat such a zero set
(Proposition 6.7, p. 23). The paper says it finds composition operations
for every tract of its Example 1.7 except the phase hyperfield (p. 22).
Section 7 states the Weak Closure Property for all matroids over
hyperfields as Conjecture 7.1 (p. 27) and reports, without details, Chris Eppolito's example of a matroid
over a hyperfield violating the Elimination Property (p. 27).

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v4; no proof is checked step
by step.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: the paper says
  nothing about dissociated sets, subset sums or the problem. The corpus
  lists it as possible background for modelling relations with coefficients
  in $\{0,\pm1\}$ by a matroid over a tract; the paper constructs no such
  tract, and an application would have to specify one and prove that its
  independent sets are the dissociated subsets.

**Results.**

- [[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/theorem_2_18|Theorem 2.18 (p. 11)]]: For a strong $F$-matroid the $F$-vectors and
  $F$-covectors form $F$-vector sets, every $F$-vector set is the covector
  set of a strong $F$-matroid, and the cocircuits and circuits are recovered
  as elements of minimal support of the covector set and its orthogonal set.
- [[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_2_19|Proposition 2.19 (p. 11)]]: Over a field $K$, every subspace $V$ is the covector set of a strong
  $K$-matroid with vector set $V^\perp$, and every $K$-matroid arises so.
- [[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_5_2|Proposition 5.2 (p. 17)]]: For a Krasner matroid the covectors are the vectors whose support is
  a union of cocircuits.
- [[additive_combinatorics/anderson_2016_vectors_matroids_over_tracts/proposition_5_3|Proposition 5.3 (p. 18)]]: Over the sign hyperfield the $\mathbb S$-vectors are the signed
  vectors of the oriented matroid with the same circuits.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
