---
name: number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers
desc: |
  Proves general bounds for exponential sums over primes when a polynomial
  coefficient has a good rational approximation whose denominator is at
  least a fixed power of P.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers

[[number_theory/_index|..]]

[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|theorem_1]]: Vinogradov's bound S << P^{1-rho} for the sum of e^{2 pi i l f(p)} over the
primes p <= P, f a real polynomial of degree at most n without constant
term, when some coefficient a_s with 2 <= s <= n has a rational
approximation a/q + theta/(q tau) with P^kappa << q <= tau = P^{0.5 s}, for
l up to P^{2 rho_0}, with rho explicit in n and kappa.

[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2|theorem_2]]: Vinogradov's bound |S| << P^{1-rho}, rho = 0.045 nu^2/(log n + 2), for the
sum of e^{2 pi i l f(p)} over primes P_1 < p < P_2 with 0.5P < P_1 < P_2 <= P,
when the real function f has continuous derivatives of orders n-1, n, n+1
with f^{(n)} and x f^{(n)} - (n-1) f^{(n-1)} of constant sign and of
prescribed sizes, for 0 < l <= P^{2 rho}.

[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_3|theorem_3]]: Vinogradov's distribution law for the fractional parts of a real
polynomial f of degree at most n without constant term at the primes p <= P:
when some coefficient of degree s, 2 <= s <= n, is a/q + theta/(q tau) with
0 < q <= tau = P^{0.5 s} and q = P^kappa, the number of p <= P with
0 <= {f(p)} < gamma is gamma pi(P) + O(P^{1-rho'}) for every 0 < gamma <= 1.

[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_4|theorem_4]]: Vinogradov's distribution law for the fractional parts {f(p)} over primes
P_1 < p <= P_2, for a real function f satisfying the derivative conditions
of Theorem 2: for every 0 < gamma <= 1 the count of p with 0 <= {f(p)} <
gamma is gamma(pi(P_2) - pi(P_1)) + O(P^{1-rho'}), rho' = 0.044 nu^2/(log n + 2).

***

Vinogradov, I. M., On an estimate of trigonometric sums with prime numbers. Izv.
Akad. Nauk SSSR Ser. Mat. 12 (1948), no. 3, 225--248.

This Russian-language paper proves two theorems giving, in very general
circumstances, estimates for trigonometric (exponential) sums whose variable
runs over the primes p <= P, together with some applications; they are the
analogues, for sums over primes, of Theorem 1 and Theorem 2a of Chapter VI of
the author's 1947 book, close to results he had announced without proof in
his Doklady notes, and a footnote on p. 225 corrects the statement of cases 1
and 3 of that Theorem 1 of the book. Theorem 1 (pp. 234-235) treats
S = sum_{p <= P} e^{2 pi i l f(p)} for f(x) = a_n x^n + ... + a_1 x with real
coefficients and l a positive integer, where n is an integer constant at
least 10, so that f has degree at most n (the paper's standing notation,
pp. 225-226, under which also kappa is a positive constant at most 1 and
|theta| <= 1), and shows that if some coefficient a_s (2 <= s <= n) has a
rational approximation a_s = a/q + theta/(q tau) with (a,q) = 1 and
P^{kappa} << q <= tau = P^{0.5 s}, then S << P^{1-rho} for l <= P^{2 rho_0},
with rho = 0.041 nu^2/(log n + 2) if q > P^{0.25} and
rho = 0.37 nu^2 kappa/(log(n^2/kappa) + 4) if q <= P^{0.25}, nu = 1/n
(corrected on the page images from the digest's tau = P^{0.25} and
S << Z P^{-rho}, the latter an intermediate of the proof). The condition on l
is printed with rho_0, the slightly larger exponent of Lemma 4 (p. 228:
rho_0 = 0.0416 nu^2/(log n + 2) if q > P^{0.25} and
0.375 nu^2 kappa/(log(n^2/kappa) + 4) if q <= P^{0.25}), which the proof of
Theorem 1 takes over. Theorem 2 (p. 243) is the analogous bound for a real
phase f with continuous f^{(n-1)}, f^{(n)}, f^{(n+1)} on an interval
(P_1, P_2], 0.5P < P_1 < P_2 <= P, where f^{(n)} and
phi(x) = x f^{(n)}(x) - (n-1) f^{(n-1)}(x) keep constant signs and
|f^{(n)}|, |phi| and |f^{(n+1)}| satisfy size conditions; Theorems 3 and 4
(pp. 246-248) are the applications: for every 0 < gamma <= 1, the number of
primes p <= P with 0 <= {f(p)} < gamma is gamma pi(P) + O(P^{1-rho'}) under
the coefficient hypothesis of Theorem 1 (with 0 < q <= tau and q = P^{kappa}),
and the number of primes P_1 < p <= P_2 with 0 <= {f(p)} < gamma is
gamma(pi(P_2) - pi(P_1)) + O(P^{1-rho'}) under the hypotheses of Theorem 2 on
f (with the range printed 0.5 < P_1 < P_2 <= P), each with an explicit
rho'. The proof is the Vinogradov method: sieving
the primes into bilinear pieces, divisor-sum lemmas (Lemmas 1 and 2, the
latter credited to Mardzhanishvili), and a mean-value estimate for multiple
exponential-sum integrals (Lemma 3), followed by a counting argument for the
number of boxes of coefficient vectors. For problem 972 the site's commentary
cites the paper for the uniform distribution of {p alpha}, alpha irrational,
as Erdős's 1965 lecture does; the four theorems as read here require a
polynomial phase a_n x^n + ... + a_1 x in which some coefficient a_s with
2 <= s <= n has a rational approximation of the kind above, or a smooth phase
with derivative conditions, and do not state the linear case, which belongs
to Vinogradov's earlier work (the paper's references are his Doklady notes of
1946 and 1947 and his 1947 book on the method of trigonometric sums).

Source: <https://www.mathnet.ru/eng/im3028>.

The copy read for this card is a 24-page scan of the Russian text (printed
pp. 225-248; printed p. n is PDF p. n-224); received 15 January 1948 (p. 248).
Read status: claims checked, on the page images, for the
hypotheses and conclusions of Theorems 1-4 (pp. 234-235, 243 and 246-248; PDF
pp. 10-11, 19 and 22-24) and for the standing notation of p. 226, and on
2026-10-07 for the introduction and footnote of p. 225, the standing notation
of pp. 225-226 and the exponent rho_0 of Lemma 4 (p. 228); no proof was
checked; the other lemma descriptions above record an earlier reading that
was not repeated. The statements of Theorems 1-4 were read again clause by
clause on the page images on 2026-10-08 for the result pages, with the
structure of the proofs of Theorem 1 (pp. 235-238) and Theorems 3 and 4
(pp. 247-248); the depth of each is recorded on its page. No copyright or license line is printed on any of the 24
pages, and the hosting site's terms of use state that its materials "are
fully copyrighted by Steklov Mathematical Institute, Russian Academy of
Sciences, and/or by other copyright holder" and that reproduction or
republication "requires written permission of the copyright holder"
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

**Bears on.** [[../wiki/problems/number_theory/E0972/_index|#972]] (the site's [Vi48] key, and
Erdős's 1965 lecture, for the uniform distribution of {p alpha}, alpha irrational, from
which the problem page derives the one-prime statement; Theorems 1-4 as read
here do not state the linear case, a source-identity remark recorded on the
problem page, and none addresses the two-prime question;
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|theorem_1]],
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2|theorem_2]],
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_3|theorem_3]],
[[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_4|theorem_4]])

**Results to transcribe.**

- [[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_1|Theorem 1]] (pp. 234-235): For S = sum_{p<=P} e^{2 pi i l f(p)} with
  f(x) = a_n x^n + ... + a_1 x real and n >= 10 the paper's constant, a
  rational approximation a/q + theta/(q tau) to some coefficient a_s,
  2 <= s <= n, with (a, q) = 1 and P^{kappa} << q <= tau = P^{0.5 s} yields
  S << P^{1-rho} for l <= P^{2 rho_0} (rho_0 from Lemma 4), with explicit rho.
- [[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_2|Theorem 2]] (p. 243): For 0.5P < P_1 < P_2 <= P and a real f on
  (P_1, P_2] with the derivative conditions above, |S| << P^{1-rho} for the
  sum over P_1 < p < P_2, rho = 0.045 nu^2/(log n + 2), 0 < l <= P^{2 rho}.
- [[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_3|Theorem 3]] (pp. 246-247): Under a coefficient hypothesis as in
  Theorem 1 with 0 < q <= tau in place of P^{kappa} << q, and q = P^{kappa},
  the number of primes p <= P with 0 <= {f(p)} < gamma is gamma pi(P) +
  O(P^{1-rho'}) for every 0 < gamma <= 1, with explicit rho'.
- [[number_theory/vinogradov_1948_estimate_trigonometric_sums_prime_numbers/theorem_4|Theorem 4]] (pp. 247-248): Under the derivative conditions of
  Theorem 2 (the range printed 0.5 < P_1 < P_2 <= P), the number of primes
  P_1 < p <= P_2 with 0 <= {f(p)} < gamma is gamma(pi(P_2) - pi(P_1)) +
  O(P^{1-rho'}), rho' = 0.044 nu^2/(log n + 2).
- Lemma 3 (pp. 226-227): Mean-value estimate for the integral over the unit
  cube of |S|^r for exponential sums with polynomial phase, the paper's main
  analytic tool; no page of its own, as no corpus page uses it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
