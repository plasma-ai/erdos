---
name: factorials_binomials/schinzel_1958_sur_un_probleme_de_p_erdos
desc: |
  Answers negatively Erdos's question whether some n-i with 0<=i<k always
  divides n choose k for n>=2k, by the counterexample k=15, n=99215.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# factorials_binomials/schinzel_1958_sur_un_probleme_de_p_erdos

[[factorials_binomials/_index|..]]

***

Schinzel, A., Sur un problème de {P}. {E}rdős. Colloq. Math. 5 (1958), no. 2,
198--204, doi:10.4064/cm-5-2-198-204. The image-only scan, from the ICM mirror
matwbn.icm.edu.pl, shows no copyright or license line on its rendered first and
last pages; the publisher's volume listing marks the article "Free download
under CC-BY license", as it marks every article in the listing, a Creative
Commons Attribution license with no version or URL named
(https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/5,
read 2026-10-02; the article's own page was not opened); the site footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

Schinzel studies the proposition H_{k,n}: there is an integer i with 0 <= i < k
such that n-i divides the binomial coefficient (n choose k). Erdos had asked
whether H_{k,n} holds for every natural k and every n >= 2k; Schinzel answers
negatively with the explicit counterexample k = 15, n = 99215 (p. 198),
verified by factoring the fifteen numbers 99201,...,99215 and showing (n
choose k) = 13P with (P,15!)=1 while every n-i has a prime factor p_i < 15,
which forces a contradiction. He states without proof, calling the
verification tedious, that H_{k,n} holds for all k < 15 with n >= 2k and for
k = 15 with 30 <= n < 99215. Two reduction remarks follow (p. 199): H_{k,n}
depends only on n mod k!, so one failure with n >= 2k gives infinitely many;
and H_{k,n} is equivalent to H_{k,-n+k-1}, so, since H_{k,n} holds for 0 <= n
< 2k by Chebyshev's theorem, H_{k,n} for all n >= 2k gives it for every
integer n. Writing H_k for H_{k,n} for all integers n, Lemma 1 gives a
coprimality criterion for H_{k,n}; Theorem 1 gives H_k for every prime power
k = p^a, and Theorem 2 (p. 200) gives H_k for k = 6, 10, 12, 14, 18, 20, 24,
26, 28, 30, both through Lemma 1 (Theorem 2 by a residue table, written out
for k = 30). In the other direction, Lemma 2 (p. 201) shows that H_k fails
when a system of residues a(p_j) modulo the primes p_j <= k covers every i in
[0,k) and satisfies a floor-function condition, the failing n being built by
the Chinese remainder theorem. Theorem 3 (p. 202) turns this into a sufficient
condition on a set Q(k) of primes, and Corollary 1 gives the failure of H_k
for k = 15, 21, 33, 35, 45, 55, 63, 65, 69, 75, 77, 85, 87, 91, 93, 95, 99;
Theorem 4 (p. 203) gives its failure for k = 22, and Corollary 2 concludes that
for k <= 33, H_k holds exactly when k is not 15, 21, 22 or 33. The paper poses
Problem P 216 (are there infinitely many k with H_k false?) and Problem P 217
(does H_k hold for infinitely many k that are not prime powers?), for which
Schinzel expects a negative answer; a note added in proof reproduces a sketch
from a letter of Erdos (5 February 1957) answering P 216 positively. For the
divisibility problem #387, which cites it as [Sc58], the paper supplies the
negative answer to Erdos's question on divisors of (n choose k) in (n-k, n]
together with the positive prime-power and small-k cases. Problem #674 also
cites [Sc58], but the paper says nothing about the equation x^x y^y = z^z.

Source: <https://matwbn.icm.edu.pl/ksiazki/cm/cm5/cm5128.pdf>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0387/_index|#387]]

**Results to transcribe.**

- Counterexample k=15, n=99215: H_{k,n} fails for k = 15, n = 99215: no n-i with
  0 <= i < 15 divides (99215 choose 15), answering negatively Erdos's
  question whether H_{k,n} holds for all k and all n >= 2k.
- Remark 1: H_{n_1,k} is equivalent to H_{n_2,k} whenever n_1 = n_2 mod k!, so
  the truth of H_{k,n} depends only on n modulo k!.
- Remark 2: H_{k,n} is equivalent to H_{k,-n+k-1}; since H_{k,n} holds for
  0 <= n < 2k, if it holds for all n >= 2k it holds for every integer n.
- Lemma 1: If for given k and n there is i with 0 <= i < k and gcd(n-i, (k
  choose i)(k-i)) = 1, then H_{k,n} is true.
- Theorem 1: The proposition H_k holds for k = p^a with p prime and a >= 0.
- Theorem 2: The proposition H_k holds for k = 6, 10, 12, 14, 18, 20, 24, 26,
  28, 30.
- Lemma 2: If residues a(p_j) modulo the primes p_j <= k cover every i with
  0 <= i < k and satisfy [k/p_j] + [(a(p_j)-k)/p_j] = [a(p_j)/p_j] for every
  j, then H_k fails.
- Theorem 3: If a set Q(k) = {q_1,...,q_m} of primes <= k has (k+1-s,
  q_1...q_m) > 1 for every s <= k composed only of the q_j, then H_k fails.
- Corollary 1: H_k fails for k = 15, 21, 33, 35, 45, 55, 63, 65, 69, 75, 77,
  85, 87, 91, 93, 95, 99.
- Theorem 4: H_k fails for k = 22.
- Corollary 2: For k <= 33, H_k holds except for k = 15, 21, 22 and 33.
- Problems P 216 and P 217 (p. 203), with Erdos's sketch, added in proof, that
  H_k fails for infinitely many k.
