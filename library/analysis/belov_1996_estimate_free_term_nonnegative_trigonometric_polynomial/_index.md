---
name: analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial
desc: |
  Bounds the least constant term of a nonnegative cosine polynomial with
  nonincreasing nonnegative integer coefficients summing to n between
  (log n)^2/log log n and (log n)^3, giving log f(n) << (log n)^4 for the
  Erdos-Szekeres product.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:32:40Z
---

# analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial

[[analysis/_index|..]]

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1|corollary_1]]: Belov and Konyagin's bounds for the least free terms of nonnegative cosine
polynomials with nonincreasing integer coefficients: (ln n)^2/ln ln n << K(n) <<
M(n) << (ln n)^3 for all n at least 3.

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2|corollary_2]]: Belov and Konyagin's bound ln f(n) << (ln n)^4 for n at least 2, where f(n) is
the least, over positive integers k_1, ..., k_n, of the maximum modulus of the
product of the factors 1 - e^(itk_j).

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_1|theorem_1]]: Belov and Konyagin's theorem that the sequence n^q is strictly admissible for
every q in (1,2], with an explicit lower bound for its sine sum, that an
explicit set built from odd primes is strictly admissible for beta at least
2^14, and that no sequence with inf lambda_(n+1)/lambda_n > 1 is admissible.

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|theorem_2]]: Belov and Konyagin's two-sided comparison, for every natural n, of the least
free terms M(n) and K(n) of nonnegative cosine polynomials with nonincreasing
integer coefficients with a functional Phi defined by an infimum over admissible
sequences, up to the constants 1/120, 11/5 and 16/5.

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_3|theorem_3]]: Belov and Konyagin's theorem that, for independent uniform variables xi_n on
(0,1), the random sequences (n+lambda-1)^q/xi_n with q > 1 and lambda > cq^3,
and nu^((n-1)^(1/3))/xi_n with nu in (1,nu_0], are strictly admissible with
probability greater than 1/2.

[[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_4|theorem_4]]: Belov and Konyagin's main theorem: the admissible-sequence functional Phi
satisfies (ln x)^2/ln ln x << Phi(x) << (ln x)^3 for all x at least 3.

***

Belov, A. S. and Konyagin, S. V., An estimate for the free term of a nonnegative
trigonometric polynomial with integer coefficients. Mat. Zametki 59 (1996),
no. 4, 627--629.

This short Russian-language note (Kratkie soobshcheniya) states its results
without proofs. It studies 'admissible' sequences, meaning positive reals with
a convergent reciprocal sum whose associated sine series is nonnegative for all
x >= 0, and applies them to the least constant term of a nonnegative cosine
polynomial with integer coefficients. Theorem 1 (pp. 627-628) states that for
every q in (1,2] the sequence n^q is strictly admissible, with the quantitative
bound sum sin(pi x / n^q) > x^{1/q}/(20(1-1/q)) for x >= 1/2; it also exhibits
an explicit strictly admissible set built from odd primes for beta >= 2^14, and
shows that no positive sequence with inf lambda_{n+1}/lambda_n > 1 is
admissible. Write M_Z^dec(n) for the least a_0 over positive integers a_1 >=
... >= a_n with sum_{k=0}^n a_k cos(kx) >= 0 for all x, K_Z^dec(n) for the
least a_0 over nonincreasing nonnegative integers a_1, a_2, ... with sum a_k =
n and the same nonnegativity, and K_Z(n) <= K_Z^dec(n) for the version without
monotonicity. Theorem 2 (p. 628) compares these with an auxiliary function Phi
defined as an infimum over admissible sequences, giving (1/120)Phi(n) <=
M_Z^dec(n) <= (11/5)Phi(n) and (1/120)Phi(n/(7Phi(n))) <= K_Z^dec(n) <=
(16/5)Phi(n) for all natural n. Combining Theorem 2 with Theorem 1(2) yields
K_Z^dec(n) << M_Z^dec(n) << Phi(n) << (log n)^5 for n >= 2; the earlier bounds
the note recalls are K_Z(n) = O(n^{1/3}(log n)^{1/3}) (Odlyzko), the same
without the logarithmic factor (Kolountzakis), and K_Z^dec(n) <= 88
exp(sqrt(2 log n log log n)) and M_Z^dec(n) <= 8 exp(sqrt(2 log n log log n))
for n >= 3 (Belov). Theorem 3 (p. 629) shows that suitable random sequences are
strictly admissible with probability greater than 1/2, and Theorem 4 (p. 629),
the note's main result, gives (log x)^2/log log x << Phi(x) << (log x)^3 for
x >= 3; the note says either part of Theorem 3 gives the upper bound and the
lower bound develops ideas of Belov's 1981 paper. Corollary 1 (p. 629) gives
(log n)^2/log log n << K_Z^dec(n) << M_Z^dec(n) << (log n)^3 for n >= 3.
Through Odlyzko's inequality log f(n) < K_Z(n)(1 + log n), where f(n) is the
Erdos-Szekeres minimax product, Corollary 2 (p. 629) gives log f(n) << (log
n)^4 for n >= 2.

Source: <https://www.mathnet.ru/eng/mzm1756>. The file prints "© А. С. Белов, С.
В. Конягин 1996" at the foot of p. 1 (read on the page image, the text layer
being garbled) and no license wording, and the hosting site's terms of use state
that its materials "are fully copyrighted by Steklov Mathematical Institute,
Russian Academy of Sciences, and/or by other copyright holder" and that
reproduction or republication "requires written permission of the copyright
holder" (https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read
2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/analysis/E0256/_index|#256]]: the note's f(n)
is the problem's f(n), and [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2|Corollary 2]] states log f(n) <<
(log n)^4 for n >= 2, so log f(n) >> n^c fails for every c > 0; the note
announces the bound without proof and gives no lower bound for f(n).

**Results.**

- [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_1|Theorem 1]] (pp. 627-628): n^q is strictly admissible for
  q in (1,2], with a lower bound for its sine sum; a prime-based set is
  strictly admissible for beta >= 2^14; lacunary sequences are not admissible.
- [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_2|Theorem 2]] (p. 628): (1/120)Phi(n) <= M_Z^dec(n) <=
  (11/5)Phi(n) and (1/120)Phi(n/(7Phi(n))) <= K_Z^dec(n) <= (16/5)Phi(n) for
  all natural n, with the consequence K_Z^dec(n) << M_Z^dec(n) << Phi(n) <<
  (log n)^5 for n >= 2.
- [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_3|Theorem 3]] (p. 629): the random sequences
  (n+lambda-1)^q/xi_n (q > 1, lambda > cq^3) and nu^{(n-1)^{1/3}}/xi_n (nu in
  (1,nu_0]) are strictly admissible with probability greater than 1/2.
- [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/theorem_4|Theorem 4]] (p. 629): (log x)^2/log log x << Phi(x) <<
  (log x)^3 for x >= 3.
- [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_1|Corollary 1]] (p. 629): (log n)^2/log log n <<
  K_Z^dec(n) << M_Z^dec(n) << (log n)^3 for n >= 3.
- [[analysis/belov_1996_estimate_free_term_nonnegative_trigonometric_polynomial/corollary_2|Corollary 2]] (p. 629): log f(n) << (log n)^4 for
  n >= 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
