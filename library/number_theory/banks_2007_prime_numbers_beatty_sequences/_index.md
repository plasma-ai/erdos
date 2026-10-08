---
name: number_theory/banks_2007_prime_numbers_beatty_sequences
desc: |
  Gives asymptotic formulas, uniform in the modulus, for primes of the form
  q*floor(alpha*n + beta) + a and for Beatty-sequence primes in a residue
  class.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# number_theory/banks_2007_prime_numbers_beatty_sequences

[[number_theory/_index|..]]

[[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_1|theorem_5_1]]: Banks and Shparlinski's asymptotic formula for the von Mangoldt sum over
the values q floor(alpha n + beta) + a, n up to N, uniform for coprime
0 <= a < q up to a small power of N when alpha is irrational of finite
type; with Corollaries 5.2 and 5.3 it gives the main terms (q/phi(q)) N
and, for (a, q) = (0, 1) or (1, 2), qN, the latter case being the primes
of Long's conjecture.

[[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|theorem_5_4]]: Banks and Shparlinski's asymptotic formula for the von Mangoldt sum over
the Beatty values floor(alpha n + beta), n up to N, lying in a residue
class a mod q, uniform for q up to a small power of N when alpha is
irrational of finite type; with Corollaries 5.5 and 5.6 it gives the
expected count of primes in a Beatty sequence, the one-prime statement
behind Problem 972.

***

William D. Banks, Igor E. Shparlinski, Prime numbers with Beatty sequences.
arXiv preprint (2007). arXiv:0708.1015.

The copy read for this card is arXiv:0708.1015v1 (7 August 2007), the only
arXiv version listed on 2026-09-18; the paper appeared as Colloq. Math. 115
(2009), no. 2, 147-157, doi:10.4064/cm115-2-1 (Crossref record; not
compared), so locators here are the preprint's. Read status: claims checked
for Theorem 5.1 (p. 7) and for Theorem 5.4 with Corollaries 5.5 and 5.6
(p. 11), each read clause by clause on the page images; the
proofs (Sections 3-5) were not checked.

Motivated by Long's conjecture that there are infinitely many primes p =
2*floor(alpha*n) + 1 for irrational 1 < alpha < 2, the paper proves asymptotic
formulas that are uniform in a growing modulus. Theorem 5.1 shows that for alpha
positive irrational of finite type there is kappa > 0 with sum_{n <= N}
Lambda(q*floor(alpha*n + beta) + a) = alpha^{-1} sum_{m <= floor(alpha*N +
beta)} Lambda(q*m + a) + O(N^{1 - kappa}) uniformly for 0 <= a < q <= N^kappa
with gcd(a, q) = 1, and Theorem 5.4 is the analog for the sum of
Lambda(floor(alpha*n + beta)) over the n with floor(alpha*n + beta) congruent
to a mod q. Corollaries 5.2 and 5.5 turn these, for q
up to a power of log N, into the main terms (q/phi(q)) N for the weighted
count of primes q*floor(alpha*n + beta) + a and N/phi(q) for the weighted
count of Beatty values in the class a mod q, each with error O(N exp(-C
sqrt(log N))); Corollaries 5.3 and 5.6 sharpen the error to O(N exp(-c (log
N)^{3/5} (log log N)^{-1/5})) when (a, q) = (0, 1) or (1, 2), with main terms
qN and N. The method combines discrepancy
bounds for fractional parts of irrational multiples with exponential-sum
estimates for the von Mangoldt function over arithmetic progressions (Theorems
4.1 and 4.2). For problem 972, the paper establishes results with one prime
condition at a time. It does not address the simultaneous primality constraint
of that problem.

Source: <https://arxiv.org/abs/0708.1015>. The arXiv record carries no license
field, so arXiv's assumed license applies (arXiv:0708.1015), every other right
reserved.

**Bears on.** [[../wiki/problems/number_theory/E0972/_index|#972]] (Theorem 5.4 and
Corollaries 5.5-5.6, p. 11: the count of primes among the Beatty values
floor(alpha*n + beta), in a residue class and in total, for alpha irrational
of finite type, the one-prime statement; the problem's two-prime question is
not addressed;
[[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|theorem_5_4]])

**Results to transcribe.**

- [[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_1|Theorem 5.1]]:
  For alpha positive irrational of finite type there is kappa > 0
  such that sum_{n <= N} Lambda(q*floor(alpha*n + beta) + a) = alpha^{-1} sum_{m
  <= floor(alpha*N+beta)} Lambda(q*m + a) + O(N^{1-kappa}), uniformly for 0 <= a
  < q <= N^kappa with gcd(a,q) = 1.
- [[number_theory/banks_2007_prime_numbers_beatty_sequences/theorem_5_4|Theorem 5.4]]:
  The analogous formula for sum over n <= N with floor(alpha*n + beta) = a
  mod q of Lambda(floor(alpha*n + beta)), again with error O(N^{1-kappa}).
- Corollaries 5.2, 5.5 (recorded on the Theorem 5.1 and 5.4 pages): For q up to
  (log N)^B the sums have main terms (q/phi(q)) N (Corollary 5.2) and N/phi(q)
  (Corollary 5.5) with error O(N exp(-C sqrt(log N))); Corollaries 5.3 and 5.6
  give qN and N with error O(N exp(-c (log N)^{3/5} (log log N)^{-1/5})) for (a,
  q) = (0, 1) or (1, 2).
- Theorems 4.1, 4.2: Exponential-sum estimates for the von Mangoldt function
  twisted by e(k*gamma*m) over arithmetic progressions, uniform for q up to
  M^{eps/4}, for gamma irrational of finite type.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
