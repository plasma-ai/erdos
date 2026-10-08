---
name: primes/cramer_1936_order_magnitude_difference_between_consecutive_prime
desc: |
  Introduces the probabilistic heuristic suggesting prime gaps are O((log
  p)^2) and proves conditional bounds limiting how often large gaps occur.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# primes/cramer_1936_order_magnitude_difference_between_consecutive_prime

[[primes/_index|..]]

***

Cramér, Harald, On the order of magnitude of the difference between
consecutive prime numbers. Acta Arithmetica 2 (1936), 23--46. No copyright or
license line is printed on the scan's first or last page (the © mark in the ICM
logo is the hosting library's watermark); the publisher's record offers the PDF
under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY license" on
the English site), a Creative Commons Attribution license with no version or URL
named (https://www.impan.pl/get/doi/10.4064/aa-2-1-23-46, read 2026-10-02); the
site footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the
site, not the article.

Cramer sets out the state of the prime-gap problem, contrasting Hoheisel's
p_{n+1} - p_n = O(p_n^{1-delta}) with Westzynthius's proof that p_{n+1} - p_n =
O(log p_n) is false, and Cramer's own O(sqrt(p_n) log p_n) under the Riemann
hypothesis. Section 1 develops a heuristic model in which the primes are treated
as one realization of a random sequence, and suggests the true maximal order of
p_{n+1} - p_n is (log p_n)^2, i.e. the conjecture p_{n+1} - p_n = O((log p_n)^2)
now called Cramer's conjecture. Section 2 proves unconditional and
Riemann-hypothesis-conditional theorems showing that primes with exceptionally
large following gaps are rare: on RH the restricted sum S_1(x) of gaps exceeding
(log p_n)^3 satisfies S_1(x) = O(x / log log x) = o(x), while the full sum S(x)
is asymptotic to x, a special case of the paper's Theorem II bounding the
frequency of prime intervals with p_{n+1} - p_n > p_n^a (log p_n)^b. He also
notes that if the conjectured (log p)^2 bound held, the series sum
(p_{n+1}-p_n)^2 / (p_n (log p_n)^lambda) would converge for lambda > 4, and
shows (Theorem III(b)) that this convergence for lambda > 4 holds under RH,
while for lambda <= 2 the series diverges. The proofs rest on a set of lemmas,
Lemma 3 among them independent of RH and yielding Hoheisel's theorem. After
Theorem III (printed p. 45) he derives on RH that sum_{p_n <= x} (p_{n+1} -
p_n)^2 = O(x (log x)^{3+epsilon}) for every epsilon > 0, the conditional bound
that Problem 233 on the sum of the squared prime gaps asks to improve.

Source: <https://matwbn.icm.edu.pl/ksiazki/aa/aa2/aa212.pdf>.

**Bears on.** [[../wiki/problems/primes/E0233/_index|#233]]

**Results to transcribe.**

- Conjecture (4): Heuristic conjecture from the probabilistic model: p_{n+1} -
  p_n = O((log p_n)^2).
- Theorem II: Under the Riemann hypothesis, an upper bound for the frequency of
  prime intervals with p_{n+1} - p_n > p_n^a (log p_n)^b, for 0 <= a <= 1/2 and
  b >= 0; in particular the sum of gaps exceeding (log p_n)^3 over p_n <= x is
  O(x / log log x) = o(x).
- Theorem III(b): The series sum (p_{n+1}-p_n)^2 / (p_n (log p_n)^lambda)
  diverges for lambda <= 2, and on the Riemann hypothesis it converges for
  lambda > 4.
- Square sum (printed p. 45, from (57)): On the Riemann hypothesis,
  sum_{p_n <= x} (p_{n+1} - p_n)^2 = O(x (log x)^{3+epsilon}) for every
  epsilon > 0.
