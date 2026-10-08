---
name: primes/stadlmann_2022_mean_square_gap_between_primes
desc: |
  Proves that the sum of squared gaps between consecutive primes up to x is at
  most x to the power 1.23 plus epsilon, improving the previous exponent 1.25.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:17:36Z
---

# primes/stadlmann_2022_mean_square_gap_between_primes

[[primes/_index|..]]

[[primes/stadlmann_2022_mean_square_gap_between_primes/theorem_1|theorem_1]]: Stadlmann's unconditional bound for the mean square gap between primes:
for every eps > 0 the sum over p_n <= x of (p_{n+1} - p_n)^2 is
O_eps(x^(1.23 + eps)), lowering the exponent 1.25 of Peck and of Maynard.

***

Julia Stadlmann, On the mean square gap between primes. arXiv preprint (2022).
arXiv:2212.10867. The copy read for this card is the arXiv preprint
arXiv:2212.10867v1 (21 December 2022). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2212.10867), every other right
reserved.

Theorem 1 proves that sum over p_n <= x of (p_{n+1} - p_n)^2 is
O_eps(x^{1.23+eps}), so the average squared prime gap below x is
O(x^{0.23+eps}). In the paper's notation (1.1), with exponent 1 + nu, this
is nu = 0.23, improving nu = 1/4 obtained by Peck and by Maynard and the
earlier values 1/3 and 5/18 of Heath-Brown (p. 1); below nu = 1/4, as the
paper explains, new phenomena and a discontinuity in the estimates of Peck
and Maynard appear. The proof uses a parametric
version of Harman's sieve fed by large-value estimates for Dirichlet
polynomials, in particular Heath-Brown's R* bound and Heath-Brown's mean value
theorem for sparse Dirichlet polynomials; it is organized into Propositions 1
and 2, Lemma 1 and Proposition 3, which respectively reduce differences of sums
over a short and a long interval to large-value conditions on Dirichlet
polynomials, give factor-length conditions under which those hold, compare
sifted sets, and construct minorants for the prime indicator function (applying
Harman's sieve six separate times).

Read status: claims checked for Theorem 1, its statement and the deduction
of Section 2.5 (pp. 8--9) read clause by clause on the printed pages of
arXiv v1; the proofs of Propositions 1--3 and Lemma 1 are not checked.

Source: <https://arxiv.org/abs/2212.10867>.

**Bears on.**

- [[../wiki/problems/primes/E0852/_index|#852]]: the paper does not mention
  the problem. The squares of H distinct prime gaps sum to >> H^3, so
  Theorem 1 bounds the length of a run of distinct consecutive gaps starting
  below index x; this gives the unconditional upper bound
  h(x) << x^{0.41+eps}, which a thread post recorded on the problem page
  sketches and the Theorem 1 page derives. It is a power of x and decides
  neither of the problem's questions, which concern the scale log x.

**Results.** Propositions 1--3 and Lemma 1 are ingredients of the proof of
Theorem 1 and have no pages of their own.

- [[primes/stadlmann_2022_mean_square_gap_between_primes/theorem_1|Theorem 1 (p. 1)]]: For any eps > 0, sum_{p_n <= x} (p_{n+1}-p_n)^2 <<_eps
  x^{1.23+eps}.
- Proposition 1 (pp. 5-6): For tau in [x^{0.475-eps}, x^{0.77-eps}] and a
  sequence (a_n) of the admissible product shape, if every associated
  Dirichlet polynomial configuration satisfies one of the five large-value
  conditions (C1), (C2), (C3), (C4.A), (C4.B), then outside a set of
  O(tau x^{0.23+eps/2}) integers y in [x,3x] the sum of a_n over
  [y, y+y/tau] differs from x^b/tau times the sum over [y, y+y/x^b] by at
  most x/(tau log(x)^A).
- Proposition 2 (p. 6): For tau = x^a with a in [0.475-eps, 0.77-eps],
  K = 2000 and J > 10^7 K, if the relative factor lengths satisfy one of
  three options (one factor at least chi_0(a), a subset sum in chi_1(a), or
  subset sums in chi_2(a) and chi_3(a)), then for x large one of the five
  conditions of Proposition 1 holds.
- Lemma 1 (p. 7): Combines Propositions 1 and 2: for prime sizes P_i whose
  factor-length sequences all satisfy one of those options, the sifted sums
  over [y, y+y/tau] and x^b/tau times those over [y, y+y/x^b] agree up to
  (log log x)^{O(1)} y/(tau log(x)^{2+r}) for all y in [x,3x] outside a set
  of O(tau x^{0.23+3eps/4}) integers.
- Proposition 3 (pp. 7-8): For a in [0.475-eps, 0.77-eps] and x large there
  is a minorant rho <= 1_P on [x,6x], a sum of signed Buchstab terms in the
  ranges Lemma 1 handles, whose deficit over [y, y+y/x^b] is at most
  0.99999 y/(x^b log x). Section 2.5 (pp. 8-9) combines it with Lemma 1 to
  show that [y, y+y/tau] contains a prime for all but O(tau x^{0.23+eps})
  integers y in [x,3x], which gives Theorem 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
