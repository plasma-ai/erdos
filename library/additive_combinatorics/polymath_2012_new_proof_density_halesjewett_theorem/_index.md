---
name: additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem
desc: |
  Gives the first elementary and first quantitative proof of the density
  Hales-Jewett theorem, with a tower-type bound in the three-letter case.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4|theorem_1_4]]: The density Hales-Jewett theorem of Furstenberg and Katznelson, which the
Polymath paper reproves by elementary means: for every positive integer k
and real delta > 0 there is DHJ(k, delta) such that every subset of [k]^n
of density at least delta contains a combinatorial line when
n >= DHJ(k, delta).

[[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_5|theorem_1_5]]: The Polymath bounds in the density Hales-Jewett theorem: for three letters
one may take DHJ(3, delta) = T(O(1/delta^2)), T the tower function, so a
line-free subset of [3]^n has density O(1/sqrt(log* n)); for k >= 4 the
bound obtained is broadly comparable to the Ackermann-type function
A_k(1/delta).

***

Polymath, D. H. J., A new proof of the density Hales–Jewett theorem. Ann. Math.
(2) 175 (2012), no. 3, 1283-1327, doi:10.4007/annals.2012.175.3.6. The copy
read for this card is the arXiv preprint arXiv:0910.3926v2 (16 February 2010),
whose labels and pages this card cites. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0910.3926), every other right
reserved.

The paper reproves the density Hales-Jewett theorem of Furstenberg and
Katznelson (Theorem 1.4, p. 2), for the first time by elementary means: for
every positive integer k and real delta > 0 there is DHJ(k, delta) such that
any subset of [k]^n of density at least delta contains a combinatorial line once
n >= DHJ(k, delta). It is also the first proof to give a quantitative bound;
Theorem 1.5 (p. 3) states that DHJ_3(delta) may be taken to be T(O(1/delta^2)),
a tower of 2s of height O(1/delta^2), and that for k >= 4 the bound obtained is
broadly comparable to the Ackermann-type function A_k(1/delta). Section 9.3
(p. 33) makes the tower height 20000 delta^{-2}. The paper rephrases the
three-letter bound as: the largest line-free subset of [3]^n has density
O(1/sqrt(log* n)) (p. 3), and records lower bounds from a companion Polymath
paper. The argument is an induction on k by density increment, carried out
combinatorially rather than ergodically; it passes through the
multidimensional theorem (Theorem 1.6, p. 5), which Proposition 1.7 (p. 5)
derives from DHJ_k by iterating it with rapidly decreasing densities, and the
paper says this iteration causes the Ackermann-type dependence on k. Since
density Hales-Jewett implies Szemerédi's theorem, the authors write that "it
gives arguably the simplest known proof of Szemerédi's theorem" (abstract,
p. 1).

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step by
step.

Source: <https://arxiv.org/abs/0910.3926>.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0171/_index|#171]]: Theorem 1.4,
  with k = t and delta = epsilon, is the density Hales-Jewett theorem, which
  the problem page records as the intended question behind the site's wording;
  it answers that question yes, by a second proof after Furstenberg and
  Katznelson's. Theorem 1.5 makes the threshold explicit for t = 3 and gives an
  Ackermann-type bound for t >= 4.
- [[../wiki/problems/additive_combinatorics/E0185/_index|#185]]: the paper does
  not discuss collinear points. The problem page records, as the site does,
  that the question follows from the case k = 3 of the density Hales-Jewett
  theorem, the three points of a combinatorial line in {0,1,2}^n being
  collinear; Theorem 1.4 with k = 3 is that case, and the restatement of
  Theorem 1.5 bounds the density of a line-free subset of [3]^n by
  O(1/sqrt(log* n)).

**Results.**

- [[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_4|Theorem 1.4 (p. 2)]]:
  Density Hales-Jewett: for every positive integer k and real delta > 0 there
  is DHJ(k, delta) such that any subset of [k]^n with density at least delta
  contains a combinatorial line when n >= DHJ(k, delta).
- [[additive_combinatorics/polymath_2012_new_proof_density_halesjewett_theorem/theorem_1_5|Theorem 1.5 (p. 3)]]:
  One may take DHJ_3(delta) = T(O(1/delta^2)), a tower of 2s of height
  O(1/delta^2); for k >= 4 the bound is broadly comparable to A_k(1/delta).
  The page also records the paper's restatement, c_{n,3}/3^n <=
  O(1/sqrt(log* n)) (p. 3), and the explicit height 20000 delta^{-2}
  (Section 9.3, p. 33).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above and the arXiv copy it read.
