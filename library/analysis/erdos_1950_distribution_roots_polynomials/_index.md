---
name: analysis/erdos_1950_distribution_roots_polynomials
desc: |
  Proves a quantitative bound showing the arguments of a polynomial's roots
  are equidistributed up to an error controlled by its coefficient sizes.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# analysis/erdos_1950_distribution_roots_polynomials

[[analysis/_index|..]]

[[analysis/erdos_1950_distribution_roots_polynomials/theorem_i|theorem_i]]: Erdős and Turán's angular discrepancy inequality: for a polynomial of
degree n, the number of roots with argument in a closed interval differs
from the proportional share of n by less than 16 sqrt(n log P), where P is
the sum of the moduli of the coefficients divided by the square root of the
modulus of the product of the extreme coefficients.

[[analysis/erdos_1950_distribution_roots_polynomials/theorem_ii|theorem_ii]]: Erdős and Turán's theorem on partial sums: if the coefficients of a power
series with constant term 1 lie between nu^(-lambda) and nu^lambda in
modulus, the roots of its n-th partial sum in the annulus
1 - 1/sqrt(n) <= |z| <= 1 + 1/sqrt(n) fall in any closed sector in the
proportional number up to an error A(lambda) sqrt(n log n).

***

P. Erdős, P. Turán: On the distribution of roots of polynomials, Ann. of Math.
(2) 51 (1950), 105--119 (MR 11,431b; Zentralblatt 36,15).

Erdos and Turan derive from one common source two previously unrelated groups of
results: Schur- and Schmidt-type bounds on the number R of real roots of a real
polynomial, of the shape R^2 <= A n log P with P = (|a_0| + ... +
|a_n|)/sqrt(|a_0 a_n|), and Jentzsch-Szego theorems on the angular
equidistribution of zeros of partial sums of power series. The central result is
Theorem I (p. 106): if the roots of f(z) = a_0 + a_1 z + ... + a_n z^n are z_v =
r_v e^{i phi_v}, then for every 0 <= alpha < beta <= 2 pi the count of roots
with argument in [alpha, beta] differs from (beta-alpha)n/(2 pi) by less than 16
sqrt(n log P). The proof moves each root radially onto the unit circle (a
remark of Schur), so that g(z) = prod (z - e^{i phi_v}) satisfies |g(z)| <= P on
|z| = 1, and then bounds the number of roots of g in an arc by an extremal
argument for polynomials with all roots on the unit circle (sections 10--14,
pp. 112--118);
Schmidt's real-root bound (1.2) and the Weyl-type equidistribution statement
(2.2) both follow as corollaries. The paper is the source of the Erdos-Turan
angular discrepancy inequality cited in Erdos problem 990, which asks whether
the degree n in this bound can be replaced by the number of nonzero
coefficients.

Source: <https://users.renyi.hu/~p_erdos/1950-08.pdf>. No notice is printed on
pp. 105--106 or 118--119; the hosting archive's site footer speaks for the site,
not the paper (https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the Crossref record for DOI 10.2307/1969500, read 2026-10-02, names no
license, and the publisher's page was not consulted; the term is unstated.

Read status: claims checked. Theorem I (p. 106), its consequence (3.5)
(p. 107), the deductions of sections 5 and 6 (pp. 107--109) and Theorem II
(p. 109) were read clause by clause on the page images; the proof of
Theorem I (sections 10--14, pp. 112--118) was read for its structure only.

**Bears on.**

- [[../wiki/problems/analysis/E0990/_index|Problem 990]]: the problem asks
  whether the discrepancy of the root arguments is at most a constant times
  (n log M)^{1/2} with n the number of nonzero coefficients and M the
  paper's P;
  [[analysis/erdos_1950_distribution_roots_polynomials/theorem_i|Theorem I]]
  proves such a bound, with the constant 16, for closed intervals
  [alpha, beta] in [0, 2 pi] and polynomials with a_0 a_n != 0, with the
  degree in place of the number of nonzero coefficients. The paper does not consider the
  number of nonzero coefficients.

**Results.**

- [[analysis/erdos_1950_distribution_roots_polynomials/theorem_i|Theorem I]]
  (p. 106, eq. (3.3); proof sections 10--14, pp. 112--118): for f(z) = a_0 +
  ... + a_n z^n with roots r_v e^{i phi_v}, and any 0 <= alpha < beta <=
  2 pi, |#{v : alpha <= phi_v <= beta} - (beta-alpha)n/(2 pi)| < 16 sqrt(n
  log P) where P = (|a_0|+...+|a_n|)/sqrt(|a_0 a_n|). With n^{-lambda} <=
  |a_v| <= n^lambda for all v the bound becomes 16 sqrt(2 lambda + 1)
  sqrt(n log(n+1)) ((3.5), p. 107).
- [[analysis/erdos_1950_distribution_roots_polynomials/theorem_ii|Theorem II]]
  (p. 109; proof omitted, p. 110): if the power series 1 + a_1 z + ... has
  v^{-lambda} <= |a_v| <= v^lambda for v >= 1, the roots of its n-th section
  lying in 1 - 1/sqrt(n) <= |z| <= 1 + 1/sqrt(n) and in a closed sector
  alpha <= arg z <= beta, for any 0 <= alpha < beta <= 2 pi, number (beta-alpha)n/(2 pi) up to an error less
  than A_12(lambda) sqrt(n log n).
- Real-root corollary (section 5, pp. 107--108): applying Theorem I to the
  three angles (0, 2 pi sqrt(log P/n)), (pi - 2 pi sqrt(log P/n), pi + 2 pi
  sqrt(log P/n)) and (2 pi - 2 pi sqrt(log P/n), 2 pi), the paper bounds the
  number H* of roots with |arc z| < 2 pi sqrt(log P/n) or |pi - arc z| <
  2 pi sqrt(log P/n), and so the number H of real roots, by H <= H* < 51
  sqrt(n log P), Schmidt's bound (1.2) with an explicit constant. As printed,
  all three counts are centred at sqrt(n log P), although the middle angle
  is twice as wide as the other two. Schur's sharper R^2 <= 4n log P (1.4),
  with best constant 4, and R^2 - 2R <= 2n log(Q/2) (1.5), p. 105, are
  cited as background and are not derived from Theorem I.
- Equidistribution corollary (statement (2.2), p. 106; proof in section 6,
  pp. 108--109): Szegő's theorem that, for a power series with the unit
  circle as circle of convergence, the zeros of a subsequence of partial
  sums s_{n_k}(z) in an annulus 1 - epsilon <= |z| <= 1 + epsilon are
  uniformly dense in the sense of Weyl follows from Theorem I.
- Section 9 (pp. 111--112) applies Theorem I to h(z) = sum_{p <= n} z^p
  over the primes p <= n, with error 16 sqrt(n log n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
