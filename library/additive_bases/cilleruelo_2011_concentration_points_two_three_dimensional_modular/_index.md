---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular
desc: |
  Bounds points of two- and three-variable modular hyperbolas in short boxes,
  showing both counts are subpolynomial for small enough boxes.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_1|corollary_1]]: A bound for points of xy = lambda mod p in a square box of side M valid for
every M up to p, uniform in the shifts, which improves the bound of Chan and
Shparlinski.

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_2|corollary_2]]: The product set of three intervals in the nonzero residues modulo a large
prime, each of length less than p^{1/8}, is nearly as large as the product of
their lengths.

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_3|corollary_3]]: Bounds the number of points of the exponential curve y = a g^x mod p in a
square box of side M below the order of g, uniformly in the shifts; the
count is at most M^{1/2+o(1)} when M is at most p^{1/3}.

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_4|corollary_4]]: Bounds the number of points of the exponential curve y = a g^x mod p in a
square box of side M below the order of g; the count is at most
M^{1/3+o(1)} when M is at most a constant times p^{1/8}.

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|theorem_1]]: Cilleruelo and Garaev's bound, uniform in the shifts, on the number of points
of the modular hyperbola xy = lambda mod p in a square box of side M; it is
M^{o(1)} once M < p^{1/4}.

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|theorem_2]]: Cilleruelo and Garaev's bound on the number of points of the
three-dimensional modular hyperbola xyz = lambda mod p in a cube of side M:
it is M^{o(1)} for M at most a constant times p^{1/8}, uniformly in the
shift.

***

Javier Cilleruelo, Moubariz Z. Garaev, Concentration of points on two and three
dimensional modular hyperbolas and applications. Geometric and Functional
Analysis 21 (2011), 892–904. arXiv:1007.1526, doi:10.1007/s00039-011-0127-6.

For a large prime p the authors bound I_2(M;K,L), the number of solutions of xy
= lambda mod p in a box of side M, and I_3(M;L), the number of solutions of xyz
= lambda mod p in a cube of side M. Theorem 1 proves I_2(M;K,L) <
M^{4/3+o(1)}/p^{1/3} + M^{o(1)}, and M^{3/2+o(1)}/p^{1/2} + M^{o(1)} when K = L;
in particular I_2 is M^{o(1)} once M < p^{1/4}, improving bounds of Chan and
Shparlinski that relied on Bourgain's sum-product estimate, with Corollary 1
giving I_2 << M^2/p + M^{4/5+o(1)}. The proof of Theorem 1 follows an idea of
Heath-Brown and rests on Lemma 1, that for m >= sqrt n the interval [m, m +
n^{1/6}] contains at most two divisors of n. Theorem 2 handles the harder
three-variable count by connecting it to the Pell equation, giving I_3(M;L) <<
M^{o(1)} for M << p^{1/8}, from which Corollary 2 yields |I_1 I_2 I_3| =
(|I_1||I_2||I_3|)^{1-o(1)} for intervals shorter than p^{1/8}, and Corollaries 3
and 4 improve concentration bounds on exponential curves. Section 6
(pp. 11--12) poses Conjectures 1--4 and Problems 1--3, asking in particular
for larger exponents than 1/4, 1/3 and 1/8 in the ranges of Theorems 1 and 2.

Source: <https://arxiv.org/abs/1007.1526>. The copy read for this card is
arXiv:1007.1526v2, dated 12 Oct 2010 and titled "Concentration points on two
and three dimensional modular hyperbolas and applications", not the journal
article; the labels below are that preprint's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1007.1526), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: no
result of the paper bears on the problem's question.
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|Theorem 1]] (p. 2) and
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]] (p. 3) count points of xy = lambda and xyz =
lambda modulo a prime with the variables in intervals of one length M.

**Results.** Labels and pages are those of arXiv:1007.1526v2 (pp. 1--12).
Read status: claims checked for each page below; the proofs were read but not
checked step by step.

- [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_1|Theorem 1]] (p. 2; proof Section 2, pp. 3--5): uniformly in
  K and L, I_2(M;K,L) < M^{4/3+o(1)}/p^{1/3} + M^{o(1)}, and
  I_2(M;L,L) < M^{3/2+o(1)}/p^{1/2} + M^{o(1)}; in particular
  I_2(M;K,L) < M^{o(1)} when M < p^{1/4}. The proof uses Lemma 1 (p. 3):
  for every positive integer n and m >= sqrt n, the interval [m, m + n^{1/6}]
  contains at most two divisors of n.
- [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]] (p. 3; proof Sections 3--4, pp. 5--10): if M <<
  p^{1/8}, then uniformly in L, I_3(M;L) << M^{o(1)}, through a connection
  with the Pell equation (Proposition 1, p. 5).
- [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_1|Corollary 1]] (p. 2; proof p. 10): uniformly in K and L,
  I_2(M;K,L) << M^2/p + M^{4/5+o(1)}, and I_2(M;L,L) << M^2/p +
  M^{3/4+o(1)}, improving Chan and Shparlinski.
- [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_2|Corollary 2]] (p. 3; proof p. 11): for intervals I_1, I_2,
  I_3 in F_p^* of length less than p^{1/8}, |I_1 I_2 I_3| =
  (|I_1||I_2||I_3|)^{1-o(1)}.
- [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_3|Corollary 3]] (p. 3; proof p. 10): for g >= 2 of
  multiplicative order t and M < t, uniformly in K and L, J_a(M;K,L) < (1 +
  M^{3/4} p^{-1/4}) M^{1/2+o(1)}.
- [[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_4|Corollary 4]] (p. 3; proof pp. 10--11): in the same
  setting, J_a(M;K,L) < (1 + M p^{-1/8}) M^{1/3+o(1)}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
