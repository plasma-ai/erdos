---
name: arithmetic_functions/erdos_1934_problem_elementary_theory_numbers
desc: |
  Proves elementarily that, for any k primes, every set of 3 times 2 to the
  power k-1 positive integers has a pairwise sum with a prime factor outside
  those k primes.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:44:24Z
---

# arithmetic_functions/erdos_1934_problem_elementary_theory_numbers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/conjecture_p609|conjecture_p609]]: Erdős and Turán's unproved conjecture that the largest number n(k) of
positive integers whose pairwise sums are all composed of k given primes
is O(k^(1+eps)) for every eps > 0.

[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|theorem_i]]: Erdős and Turán's elementary bound: the two-term sums of 3 . 2^(k-1)
positive integers cannot all be composed of k given primes, so at most
3 . 2^(k-1) - 1 distinct positive integers can have all their pairwise sums so
composed.

[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_ii|theorem_ii]]: Erdős and Turán's corollary of Theorem I: the number pi(n) of primes below
n exceeds log_2(n/3).

[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_iii|theorem_iii]]: Erdős and Turán's two-set theorem: for a_1 < ... < a_(k+1) and
b_1 < ... < b_v, the sums a_i + b_j cannot all be composed of only k
primes if some b exceeds a_(k+1)^k, so no two infinite sets of positive
integers have all their cross sums composed of finitely many given primes.

***

Paul Erdős, Paul Turán, On a problem in the elementary theory of numbers.
American Mathematical Monthly 41 (1934), 608-611. No notice is printed in the
scan; the publisher's page for DOI 10.1080/00029890.1934.11987659 could not be
read on 2026-10-02 (HTTP 403), the Crossref record names no license, and the
hosting archive's site notice "(C) 2005-2007 All rights reserved. All material
on this site is for scientifics purposes only."
(https://users.renyi.hu/~p_erdos/) speaks for the site, not the
paper; the term is unstated.

Grünwald and Lázár asked orally whether an infinite set of positive integers can
have all its pairwise sums composed of k given primes, and answered no using
Pólya's non-elementary theorem on gaps between smooth numbers; the paper
replaces that theorem with an elementary argument and adds a quantitative bound.
Theorem I states that, for any k given primes, every set of 3 . 2^{k-1} positive
integers has a pairwise sum with a prime factor outside those k primes; the
proof rests on a lemma that, for a prime p > 2, from any set of n positive
integers one can select N = ceil(n/2) of them whose pairwise sums have p-adic
valuation equal to the minimum of the two individual valuations (splitting the
p-free parts by residue above or below p/2), applied successively to p_k,
p_{k-1}, ..., p_2 to reduce to three numbers and then a parity contradiction
mod 4. Theorem II deduces pi(n) > log_2(n/3), pi(n) counting the primes below
n, by taking a_v = v for v <= ceil(n/2). Theorem III is the two-set ancestor:
for positive integers a_1 < ... < a_{k+1} and b_1 < ... < b_l, the sums
a_i + b_j cannot all be composed of only k primes if some b exceeds a_{k+1}^k,
proved by assigning to each a_i a prime power exceeding a_{k+1} and showing
distinct a_i get distinct primes. The paper also states the conjecture that
the maximal n(k) satisfies n(k) = O(k^{1+eps}) for every eps > 0, which the
authors could not prove. For problem 126 this is the primary source,
supplying n(k) < 3 . 2^{k-1}, the pi(n) >> log n corollary, the two-set
theorem, and the n(k) = O(k^{1+eps}) conjecture.

Source: <https://users.renyi.hu/~p_erdos/1934-03.pdf>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0126/_index|#126]]:
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|Theorem I]]
(p. 609) gives, for a set of n >= 2 distinct positive integers whose product of
pairwise sums has k distinct prime factors, n < 3 . 2^{k-1}, so k > log_2(2n/3)
(the deduction is the result page's); this is the lower bound f(n) >> log n that
the problem page attributes to the paper, and it does not decide whether
f(n)/log n tends to infinity. The paper proves no upper bound for f(n). The
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/conjecture_p609|conjecture of p. 609]],
n(k) = O(k^{1+eps}) for every eps > 0, is unproved in the paper.

**Results.** Pages are those of the printed journal (pp. 608-611).

- [[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|Theorem I]]
  (p. 609; proof p. 610): the two-term sums of 3 . 2^{k-1} positive integers
  cannot all be composed of k given primes; equivalently n(k) <= 3 . 2^{k-1} - 1.
  The proof uses that the integers are distinct, and the result page records
  that the statement needs it.
- Lemma (Section 2, pp. 609-610): for positive integers a_1 < ... < a_n and a
  prime p > 2, one can select at least ceil(n/2) of them such that the exact
  power of p dividing any sum of two selected numbers is the smaller of the
  exact powers dividing the two summands; obtained by dividing out powers of p
  and splitting by residue class relative to p/2. It is recorded on the
  Theorem I page as the step of its proof.
- [[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_ii|Theorem II]]
  (p. 609; deduction p. 610): pi(n) > log_2(n/3), where pi(n) is the number of
  primes below n, deduced from Theorem I by taking a_v = v for
  v = 1, ..., ceil(n/2); the deduction counts the primes up to and including
  n, a discrepancy the result page records.
- [[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_iii|Theorem III]]
  (p. 609; proof p. 611): for a_1 < ... < a_{k+1} and b_1 < ... < b_v, the sums
  a_i + b_j cannot all be composed of only k primes if some b exceeds
  a_{k+1}^k, which surely occurs if v > a_{k+1}^k; in particular no two
  infinite sets of positive integers have all such sums composed of k given
  primes.
- [[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/conjecture_p609|Conjecture]]
  (p. 609, unnumbered): the maximal n(k) for k given primes is probably
  O(k^{1+eps}) for every eps > 0; the authors state they cannot prove this.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
