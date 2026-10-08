---
name: arithmetic_functions/erdos_1978_largest_prime_factors
desc: |
  Shows the largest prime factors of consecutive integers are almost never
  close, and deduces that the Aaron numbers have density zero.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# arithmetic_functions/erdos_1978_largest_prime_factors

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1978_largest_prime_factors/construction_p320|construction_p320]]: Erdős and Pomerance's construction of infinitely many n with
P(n) < P(n+1) < P(n+2), taking n + 1 = p^(2^k) for an odd prime p, beside
their statement that they could not find infinitely many n with
P(n) > P(n+1) > P(n+2).

[[arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319|corollary_p319]]: Erdős and Pomerance's bound, announced as a corollary on p. 312 and proved
in §6, that the integers n with P(n) > P(n+1) have lower density at least
(0.08)(0.1239) > 0.0099, and likewise those with P(n) < P(n+1).

[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|theorem_1]]: Erdős and Pomerance's theorem that for each eps > 0 there is delta > 0 such
that, for large x, fewer than eps x integers n <= x have P(n)/P(n+1)
strictly between x^{-delta} and x^{delta}.

[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_2|theorem_2]]: Erdős and Pomerance's theorem that for each eps > 0 there is delta > 0 such
that, for large x, at least (1 - eps)x integers n <= x satisfy
P(n) < f(n) < (1 + x^{-delta})P(n), where f(n) sums the prime factors of n
with multiplicity.

[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_3|theorem_3]]: Erdős and Pomerance's bound that for every eps > 0 the number of n <= x
with f(n) = f(n+1), the Aaron numbers, is O(x/(log x)^{1-eps}), so they
have density zero.

[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_p320|theorem_p320]]: Erdős and Pomerance's result that the sum over n >= 2 of eps_n/2^n is
irrational, where eps_n is 1 if P(n) > P(n+1) and 0 if P(n) < P(n+1), with
their consequence that the sequence shows at least k + 1 patterns of k
consecutive terms infinitely often.

***

P. Erdős, C. Pomerance: On the largest prime factors of $n$ and $n+1$,
Aequationes Math. 17 (1978) no. 2--3, 311--321 (MR 58 #476; Zentralblatt
379.10027). No copyright line is printed in the copy read for this card, a Rényi
archive scan with the "Birkhäuser Verlag, Basel" masthead; the Crossref record
for DOI 10.1007/bf01818569 (read 2026-10-02) names only Springer's
text-and-data-mining terms (http://www.springer.com/tdm) and no Creative Commons
license, and the Springer article page could not be read on 2026-10-02 (it
redirected to an authorization endpoint), every other right reserved.

Writing P(n) for the largest prime factor of n, Theorem 1 shows that for each
eps > 0 there is a delta > 0 such that for large x fewer than eps x integers
n <= x satisfy x^{-delta} < P(n)/P(n+1) < x^{delta}, i.e. P(n) and P(n+1) are
usually far apart; the proof (section 3) uses Brun's sieve, and a corollary
announced on p. 312 and proved in section 6 is that the integers with
P(n) > P(n+1) have positive lower density. Theorem 2 states that for every
eps > 0 there is delta > 0 such that, for all sufficiently large x, at least
(1-eps)x integers n <= x satisfy P(n) < f(n) < (1+x^{-delta})P(n), where
f(n) = sum a_i p_i over the canonical factorization, so f(n) is usually close
to P(n). Combining the two theorems gives that the Aaron numbers, the n with
f(n) = f(n+1), have density 0, and Theorem 3 sharpens this to
O(x/(log x)^{1-eps}) such n up to x. The authors state they cannot prove that
the density of the n with P(n) > P(n+1) is 1/2, which they call almost
certainly true (p. 311); since P(n) and P(n+1) are never equal, this is
equivalent to the density 1/2 for the n with P(n) < P(n+1) that Problem 371
asks for. They record examples and conjectures about longer runs of equal f
values, noting the least n with f(n) = f(n+1) = f(n+2) is 417162 and
conjecturing arbitrarily long runs. In section 7 (pp. 319--321) they show that
P(n) < P(n+1) < P(n+2) for infinitely many n (one n = p^{2^{k_0}} - 1 for each
odd prime p), say they cannot find infinitely many n with
P(n) > P(n+1) > P(n+2) (display (20), p. 320), the pattern of Problem 372, and
prove that sum eps_n/2^n is irrational, eps_n being 1 if P(n) > P(n+1) and 0
if P(n) < P(n+1).

Source: <https://users.renyi.hu/~p_erdos/1978-29.pdf>.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0371/_index|#371]]: the
  [[arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319|corollary on p. 319]]
  gives lower density above 0.0099 for each ordering of P(n) and P(n+1), not the
  density 1/2 the problem asks for;
  [[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|Theorem 1]]
  does not order them.
- [[../wiki/problems/arithmetic_functions/E0372/_index|#372]]: the paper says it
  cannot find infinitely many n with P(n) > P(n+1) > P(n+2) (display (20),
  p. 320) and proves only the ascending pattern
  ([[arithmetic_functions/erdos_1978_largest_prime_factors/construction_p320|construction, p. 320]]);
  the problem page records the statement as a conjecture of this paper.
- [[../wiki/problems/irrationality/E0251/_index|#251]]: context only. The
  irrationality of sum eps_n/2^n
  ([[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_p320|p. 320]])
  concerns a different 0/1 series and says nothing about sum p_n/2^n.

**Results.** Page numbers are the journal's (pp. 311--321).

- [[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|Theorem 1]]
  (pp. 311--312): for each eps > 0 there is delta > 0 such that for sufficiently
  large x, fewer than eps x integers n <= x satisfy
  x^{-delta} < P(n)/P(n+1) < x^{delta}.
- [[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_2|Theorem 2]]
  (p. 312): for every eps > 0 there is delta > 0 such that for sufficiently
  large x, at least (1-eps)x integers n <= x satisfy
  P(n) < f(n) < (1+x^{-delta})P(n), where f(n) = sum a_i p_i.
- [[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_3|Theorem 3]]
  (p. 312): for every eps > 0 the number of n <= x with f(n) = f(n+1) (the Aaron
  numbers) is O(x/(log x)^{1-eps}); in particular they have density 0. Remarks
  on p. 313: the least n with f(n) = f(n+1) = f(n+2) is 417162, found by
  David E. Penney in a computer search, and the authors conjecture that for
  every k there are n with f(n) = ... = f(n+k).
- [[arithmetic_functions/erdos_1978_largest_prime_factors/corollary_p319|Corollary]]
  (announced p. 312, proved in section 6, p. 319): the n with P(n) > P(n+1) have
  lower density at least (0.08)(0.1239) > 0.0099, and the paper notes the same
  for the n with P(n) < P(n+1).
- [[arithmetic_functions/erdos_1978_largest_prime_factors/construction_p320|Construction]]
  (p. 320): for each odd prime p, n = p^{2^{k_0}} - 1 with k_0 the least k such
  that P(p^{2^k} + 1) > p satisfies P(n) < P(n+1) < P(n+2).
- [[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_p320|Theorem]]
  (p. 320): sum_{n>=2} eps_n/2^n is irrational, and at least k + 1 patterns of k
  consecutive eps_n occur infinitely often.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
