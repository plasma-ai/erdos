---
name: additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases
desc: |
  Makes three advances on Erdos's conjecture that an infinite Sidon sequence
  can be an asymptotic basis of order three.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_1|theorem_1_1]]: For every sufficiently large N the cyclic group Z_N contains a Sidon set
that is a basis of order 3 in Z_N, the modular version of Erdős's
conjecture on Sidon bases of order 3.

[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|theorem_1_2]]: There is a sequence of positive integers in which every integer has at most
two representations as a sum of two terms and every large integer is a sum
of three terms.

[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_3|theorem_1_3]]: For every positive epsilon there is a Sidon sequence of positive integers
in which every large n is a sum of four terms, one of them at most n to the
power epsilon.

***

Javier Cilleruelo, On Sidon sets and asymptotic bases. Proceedings of the London
Mathematical Society 111, no. 5 (2015), 1206-1230. arXiv:1304.5351,
doi:10.1112/plms/pdv050.

The paper attacks Erdos's Conjecture 1.1, that some infinite Sidon sequence is
an asymptotic basis of order 3, from three directions. Theorem 1.1 proves the
modular version: for all large N the cyclic group Z_N contains a Sidon set that
is a basis of order 3, using a result of Granville, Shparlinski and Zaharescu on
the distribution of points from curves over F_p in the s-dimensional torus.
Theorem 1.2 proves by the Erdos-Renyi probabilistic method that some B_2[2]
sequence of positive integers is an asymptotic basis of order 3, so the minimal
g Erdos asked about is at most 2. Its proof does not use the space S(gamma)
itself, where the events x in A are independent with P(x in A) = x^{-gamma}, but
the variant of Definition 3, which admits only integers x > m lying in the
residue classes of a modular Sidon basis of Z_N from Theorem 2.1; it takes
gamma = 7/11 (any gamma in (5/8, 2/3) would do) and then deletes every element
that is a summand in some sum with three distinct representations. Definition 2
introduces asymptotic bases of order h + epsilon, and Theorem 1.3 shows that for
every epsilon > 0 there is a Sidon sequence in which every large n is a sum of
four elements one of which is at most n^epsilon. Conjecture 1.1 is
problem 157, which the paper does not settle; the B_2[2] sequence of Theorem
1.2 lies in the class of problem 158, but the paper gives no bound on its
counting function at the scale N^(1/2).

Source: <https://arxiv.org/abs/1304.5351>. The copy read for this card is
arXiv:1304.5351v2 (24 April 2013), titled "Sidon basis", not the journal
version; the labels and pages cited here are that version's. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1304.5351), every other
right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0157/_index|#157]]: the
problem is the paper's Conjecture 1.1, an infinite Sidon set that is an
asymptotic basis of order 3. The paper proves three approximations and does
not settle it: [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_1|Theorem 1.1]] (p. 1) is the analogue in
Z_N for all large N, [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|Theorem 1.2]] (p. 2) relaxes the
Sidon condition to B_2[2], and [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_3|Theorem 1.3]] (p. 2) keeps
the Sidon condition and uses four summands, one at most n^epsilon.
[[../wiki/problems/additive_bases/E0158/_index|#158]]: the problem's sets,
infinite with at most two solutions of a + b = n with a <= b, are the
infinite B_2[2] sequences of the paper's Definition 1. [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|Theorem 1.2]] (p. 2) constructs one that is an
asymptotic basis of order 3; the paper states no bound on its counting
function at the scale N^(1/2), and it does not bear on the liminf the problem
asks about.

**Results.** Labels and pages are those of arXiv:1304.5351v2 (pp. 1--32).

- [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_1|Theorem 1.1]] (p. 1; proof Sections 2.1--2.2, pp.
  6--10): for all sufficiently large N, Z_N contains a Sidon set that is a
  basis of order 3 in Z_N.
- [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|Theorem 1.2]] (p. 2; proof Section 4, pp. 14--17): there
  exists a B_2[2] sequence of positive integers that is an asymptotic basis
  of order 3, so the least g in Erdős's question is at most 2.
- [[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_3|Theorem 1.3]] (p. 2; proof Section 5, pp. 18--21): for
  every epsilon > 0 there is a Sidon basis of order 3 + epsilon in the sense
  of Definition 2 (p. 2): every large n is a sum of four elements of the
  sequence, one of them at most n^epsilon.

Theorem 2.1 (p. 4) and Corollary 2.1 (p. 5), which give, in infinitely many
cyclic groups Z_N, Sidon sets over which every element is a sum of three,
respectively four, pairwise distinct elements, are recorded within the proof pointers of Theorems 1.1 to 1.3 and
have no pages of their own. The probabilistic background on p. 2 is likewise
recorded here only: in S(gamma), for gamma > 3/4 almost all sequences become
Sidon after removing finitely many elements, and by Erdős and Tetali, for
gamma < 1 - 1/h almost all are asymptotic bases of order h, which for gamma
in (3/4, 4/5) gives Sidon bases of order 5, the argument of Kiss.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
