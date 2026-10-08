---
name: arithmetic_functions/schinzel_nd_two_theorems_gelfond_applications
desc: |
  Makes Gelfond's irrationality measures for ratios of logarithms explicit and
  applies them to linear recurrences, Diophantine equations and prime factors.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/schinzel_nd_two_theorems_gelfond_applications

[[arithmetic_functions/_index|..]]

***

Schinzel, A., On two theorems of Gelfond and some of their applications. Acta
Arith. 13 (1967/68), 177-236. No notice is printed in the file; the publisher's
article record offers the PDF "Free download under CC-BY license" ("Pobierz
zgodnie z CC-BY" as the Polish page prints it), no version named
(https://www.impan.pl/get/doi/10.4064/aa-13-2-177-236, read 2026-10-02): the
Creative Commons Attribution license with no version named.

Schinzel reworks Gelfond's ordinary and p-adic measures of irrationality for the
ratio of two logarithms of algebraic numbers so that the resulting bounds are
explicit rather than depending on unspecified functions n_0(eps, alpha, beta).
Section 2 reproduces Gelfond's 1940 arguments with modifications replacing
log^{3+eps} max{|n|,|m|} by C(alpha,beta)(log max{|n|,|m|} + C'(alpha,beta))^3,
or its p-adic analogue, in the inequalities for G_0 and G_p; Theorems 1 (p-adic)
and 2 (ordinary) write these constants out explicitly, and when
log|alpha|/log|beta| is rational he obtains G_0 > -C(alpha,beta)(log
max{|n|,|m|} + C'(alpha,beta))^2, the paper's one improvement on Gelfond's 1952
work, reformulated as Corollary 1 in Diophantine-approximation terms. Section 3
applies this to second-order linear recurrences: Theorems 3 and 4 give explicit
lower estimates for |u_n| when the companion polynomial has non-real roots,
comprising earlier results of P. Chowla, S. Chowla, Dunton, Lewis, Townes and
Schinzel. Theorem 5 shows that for a negative odd integer d other than 1 - 2^k
the equation x^2 - d = 2^m has at most one solution with m > 80 and x > 0, so
that the Browkin-Schinzel conjecture (at most one solution in positive integers
for d other than 1 - 2^k and -23) reduces to a finite computation; Theorem 6
proves the analogue for x^2 - d = p^m with p a prime factor of 1 - 4d, and
Theorems 7 and 8 estimate the greatest prime factor of u_n. Section 4 treats
x^nu - eps P_1^{n_1} ... P_k^{n_k} with nu = 2 or 3, eps = ±1 and P_i positive
integers: Theorem 9 bounds its absolute value from below, Theorem 10 bounds its
greatest prime factor from below for k <= 3 under stated restrictions, and
Corollary 6 uses Theorem 10 to solve effectively Diophantine equations of the
form q_1^{y_1} ... q_i^{y_i} ± r_1^{z_1} ... r_j^{z_j} = s^x, with the q's and
r's distinct primes and s >= 1, where 6 does not divide s if the sign is minus.
Corollary 5 to Theorem 9 gives, for a real quadratic irrational xi and an
integer g > 1, the effective bound ||xi g^n|| > g^{-n} exp(c n^{1/7}), slightly
more than Liouville's theorem yields. Section 5, "The greatest prime factor of a
quadratic or cubic polynomial", bounds q(Ax^nu - E) from below by a multiple of
log log x for nu = 2, 3 (Theorem 11, with Corollary 7 for any quadratic
polynomial without a double root), improves the constants of Mahler and Nagell
for Ax^2 - E with E | 4 (Theorem 12), and in Theorems 13-15 goes the opposite
way, showing that for suitable x the greatest prime factor of Ax^nu - E, and
more weakly of any integer polynomial f(x) of degree greater than 1, is small
compared with the value; this is the aspect bearing on problems #368 and #928,
which cite it as [Sc67b]. The paper closes with an open problem, and Schinzel
notes that Baker's 1966 solution of the three-logarithms problem would
generalize many of these results.

Source: <https://doi.org/10.4064/aa-13-2-177-236>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0368/_index|#368]],
[[../wiki/problems/arithmetic_functions/E0928/_index|#928]]

**Results to transcribe.**

- Theorems 1 and 2: Explicit versions of Gelfond's p-adic (Theorem 1) and
  ordinary (Theorem 2) irrationality measures for the ratio of two logarithms,
  with log^{3+eps} N, N = max{|n|,|m|}, replaced by an explicit constant times
  (log N + C')^3; in Theorem 2 the exponent 3 becomes 2 when |alpha| and
  |beta| are multiplicatively dependent (when alpha and beta are, if |alpha| =
  |beta| = 1).
- Corollary 1: For an algebraic integer gamma != 0 with gamma/|gamma| not a
  root of unity and H = max{|n_1|,|n_2|} > 1, |arg(gamma)/(2 pi) - n_1/n_2| >
  exp(-c(gamma) log^2 H), with c(gamma) independent of n_1, n_2.
- Theorems 3 and 4: Explicit lower estimates for |u_n| for second-order linear
  recurrences with non-real companion-polynomial roots, comprising earlier
  estimates of Chowla, Dunton, Lewis, Townes and Schinzel.
- Theorem 5: For a negative odd integer d != 1 - 2^k, the equation x^2 - d =
  2^m has at most one solution with m > 80, x > 0.
- Theorem 10: Under each of four stated conditions, all with k <= 3, a lower
  bound for the greatest prime factor of x^nu - eps P_1^{n_1} ... P_k^{n_k};
  Corollary 6 derives from it the effective solution of Diophantine equations
  q_1^{y_1} ... q_i^{y_i} ± r_1^{z_1} ... r_j^{z_j} = s^x (q's and r's distinct
  primes, s not divisible by 6 when the sign is minus).
- Theorems 11 and 12, Corollary 7 and Theorems 13-15: Lower bounds of order
  log log x for the greatest prime factor of quadratic and cubic binomials
  Ax^nu - E (Theorem 11) and of quadratic polynomials (Corollary 7), Theorem 12
  improving Mahler's and Nagell's constants for Ax^2 - E with E | 4, together
  with upper bounds showing how small the greatest prime factor of a binomial
  (Theorems 13 and 14) or of a general integer polynomial (Theorem 15) can be
  for suitable x.
