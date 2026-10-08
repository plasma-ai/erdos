---
name: polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients
desc: |
  Proves that a random plus-minus-one trigonometric polynomial with n terms
  has, with probability tending to one, minimum modulus at most n to the
  power minus one half plus epsilon, for every fixed epsilon > 0.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:18:11Z
---

# polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients

[[polynomials/_index|..]]

[[polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/theorem_1|theorem_1]]: Konyagin's theorem that for every eps > 0 the probability that a random
trigonometric polynomial with n independent uniform plus-or-minus-one
coefficients has minimum modulus on the circle greater than n^(-1/2+eps)
tends to zero as n tends to infinity.

***

Konyagin, S. V., On the minimum modulus of random trigonometric polynomials with
coefficients {$\pm1$}. Mat. Zametki 56 (3) (1994), 80-101, 158. The file
prints "© С.В. Конягин 1994", the author's copyright line, in the footer of its
first page (read from the text layer) and no license wording on any of its 22
pages, and the hosting site's terms of use state that its materials "are fully
copyrighted by Steklov Mathematical Institute, Russian Academy of Sciences,
and/or by other copyright holder" and that reproduction or republication
"requires written permission of the copyright holder"
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

Konyagin studies P_n(u), the probability that the random polynomial
T(x) = sum_{j<n} xi_j exp(ijx), with independent coefficients xi_j each
equal to +1 or -1 with probability 1/2, satisfies min_{x in T} |T(x)| > u.
Theorem 1 (p. 80) states that for every ε > 0, P(n^{-1/2+ε}) → 0 as
n → ∞, so for all but a vanishing proportion of sign choices the minimum
modulus is at most n^{-1/2+ε}. The introduction (p. 80) recalls Littlewood's
conjecture that P(ε n^{1/2}) → 0 for every ε > 0, Kashin's proof of it in
the form P(n^{1/2}(log n)^{-1/3}) → 0, and A. M. Odlyzko's unpublished
result P(n^{1/3+ε}) → 0 together with his conjecture that most such
polynomials satisfy min |T(x)| < n^{-1/2+ε}, which Theorem 1 proves. The
proof (pp. 80--101), for 0 < ε < 1, looks at the points 2πκ/k with k a
prime near n^{1-ε/(5r)}, shows by Taylor's formula that a suitable event for
T and its first r-1 derivatives at such a point forces a small value nearby
(Lemma 1.1, p. 82), estimates the probabilities of these events and of
their pairwise intersections through characteristic functions (Sections 2
and 3, Lemmas 3 and 3', pp. 96 and 100), and concludes by the second moment
method (pp. 100--101). The paper is written in Russian.

Read status: claims checked for Theorem 1, the setting and statement read
clause by clause on the print; the proof outline was followed, and the
estimates of Sections 2 and 3 were not checked step by step.

Source: <https://www.mathnet.ru/eng/mzm2261>.

**Bears on.**

- [[../wiki/problems/polynomials/E0525/_index|#525]]: applied with n+1
  terms, Theorem 1 gives min_{|z|=1} |f(z)| ≤ (n+1)^{-1/2+ε} for all but
  o(2^{n+1}) of the degree n polynomials f with ±1 coefficients, for each
  fixed ε > 0; for 0 < ε < 1/2 this bound is below 1, so it answers the
  problem's first question yes, and it bounds the minimum in its second
  question from above. The paper gives no lower bound
  for the minimum.

**Results.**

- [[polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/theorem_1|Theorem 1 (p. 80)]]: For every ε > 0, P(n^{-1/2+ε}) → 0 as n → ∞, i.e.
  a random ±1 trigonometric polynomial with n terms has
  min_x |T(x)| ≤ n^{-1/2+ε} with probability tending to 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
