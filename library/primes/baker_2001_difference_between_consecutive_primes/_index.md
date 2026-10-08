---
name: primes/baker_2001_difference_between_consecutive_primes
desc: |
  Proves that the interval from x minus x to the power 0.525 up to x contains
  a prime for all large x.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# primes/baker_2001_difference_between_consecutive_primes

[[primes/_index|..]]

[[primes/baker_2001_difference_between_consecutive_primes/theorem_1|theorem_1]]: Baker, Harman and Pintz's short-interval theorem: every interval
[x - x^{0.525}, x] with x beyond a threshold x_0 contains a prime, so
consecutive primes satisfy p_{k+1} - p_k << p_k^{0.525}.

***

Baker, R. C. and Harman, G. and Pintz, J., The difference between consecutive
primes, II. Proc. London Math. Soc. (3) 83 (2001), 532--562. The copy read for
this card is the publisher's PDF, which prints "© London Mathematical Society
2001" in the footer of its first page (the text layer renders the symbol as
"q"), every other right reserved.

Theorem 1 (p. 532) proves that the closed interval [x - x^{0.525}, x] contains
primes for every x > x_0, improving the previous exponent 0.535 of Baker and
Harman; the authors note x_0 could in principle be made effective. The proof
uses Harman's sieve method with parallel Buchstab decompositions of the
sifted counts S(A, x^{1/2}) and S(B, x^{1/2}), where A is the short interval
and B a long comparison interval, so that lower bounds for the short
interval follow from asymptotics that hold for the long one. Instead of
zero-density estimates the argument relies on mean value results for
Dirichlet polynomials, in particular Watt's theorem, together with sharper
estimates for six-dimensional integrals and role reversals; Lemmas 16 and 17
apply the two-dimensional sieve of §4 to obtain asymptotic formulas for sums
of ordinary (one-dimensional) sifted counts. The result is the long-standing
record on short intervals containing primes. Erdős problem 4's page on
erdosproblems.com cites it for the best known upper bound on gaps between
consecutive primes, the opposite side from the large gaps that problem asks
for.

Source: <https://doi.org/10.1112/plms/83.3.532>.

**Read status.** Claims checked: Theorem 1 (p. 532), the remark on x_0
after it and the closing lower bound (p. 562) were read clause by clause on
the printed pages. The proof was read for its structure only.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0552/_index|#552]]: Theorem 1 implies
  p_{k+1} - p_k < p_k^alpha for all large k, for every alpha > 0.525 (a
  consequence drawn on the theorem page, not stated in the paper), which is
  the prime-gap hypothesis of Burr, Erdős, Faudree, Rousseau and Schelp's
  conditional lower bound R(C_4, K_{1,n}) > n + floor(n^{1/2} - 6n^{alpha/2})
  for all large n; it sharpens the lower end of the problem's window and
  answers neither of its questions.
- [[../wiki/problems/primes/E0004/_index|#4]], as context only: Theorem 1
  implies the gap bound p_{n+1} - p_n << p_n^{0.525}, and the site cites the
  paper for the best known upper bound, written there as
  p_{n+1} - p_n << n^{0.525+o(1)}, while the problem asks for large gaps
  infinitely often.
- [[../wiki/problems/divisors/E0692/_index|#692]]: Cambie's Theorem 3 on
  the many local maxima of the one-divisor density lists Theorem 1 among its
  dependencies.

**Results.**
[[primes/baker_2001_difference_between_consecutive_primes/theorem_1|Theorem 1]]
(p. 532), with the closing quantitative bound (p. 562) and a proof pointer.
Lemmas 16 and 17 (pp. 549--550) are proof steps of Theorem 1, summarized on
its page; the authors say these lemmas would matter greatly for
theta = 0.53 but carry little numerical weight at theta = 0.525.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
