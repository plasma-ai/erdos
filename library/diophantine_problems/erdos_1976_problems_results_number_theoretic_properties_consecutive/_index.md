---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive
desc: |
  Survey on prime factors of consecutive integers, including a density theorem
  on large prime factors and a conjecture on the 2,3-part of n(n+1).
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive

[[diophantine_problems/_index|..]]

[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_16|conjecture_16]]: Erdős's 1976 expectation that the part of n(n+1) composed of the primes 2
and 3 is infinitely often larger than every constant multiple of n log n,
after his remark that it exceeds c n log n infinitely often; Problem 933.

[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26|conjecture_p26]]: The 1976 statement of the least prime cutoff for which a positive density of
blocks of k consecutive integers have all their members divisible by primes
up to that cutoff, with Rosser's lower bound and Rankin's upper bound as
Erdős reports them.

[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15|inequality_15]]: Mahler's ineffective bound, as Erdős reports it in 1976: the part of a
product of k consecutive integers built from r fixed primes is below
n^{1+ε} for n > n_0(r, k, ε).

[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_1|theorem_1]]: Erdős's 1976 theorem that for every ε and η some block length k makes the
n whose k-block product has all prime factors below n^{1/2-ε} a set of
upper density less than η, with his conjecture that 1/2 can become 1.

[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_2|theorem_2]]: Erdős's 1976 conditional theorem: for n > n_0, if the greatest prime factor
of n(n−1) exceeds 4 log n, the factorial equations n! = a!b! and
n! = a_1!...a_r! have only trivial solutions.

[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_3|theorem_3]]: Erdős's 1976 theorem that for n > n_0(ε) a factorial n! is not a product of
consecutive integers m+1, ..., m+t with m < (2−ε)^n, read with m at least n
as its proof outline assumes.

***

Paul Erdos, Problems and results on number theoretic properties of consecutive
integers and related questions. Proc. Fifth Manitoba Conference on Numerical
Mathematics, 1975, 25-44 (1976).

The copy read for this card is a 20-page OmniPage scan of the typescript
(printed pp. 25-44; printed p. n is PDF p. n-24), whose text layer garbles
the displays, so the passage below was read on the rendered page image.
Read status: claims checked for the L(n, k) passage with display (3), the
Rosser and Rankin bounds and the conjecture on printed p. 26 (PDF p. 2),
read clause by clause on the page image, together with the
bibliography entries [13] and [15] on p. 44 (PDF p. 20); the passage states
cited bounds and a conjecture and proves nothing. Claims checked also for
Theorems 1, 2 and 3 (pp. 25--26, 28, 41), the definition of A and Mahler's
inequality (15) (p. 30) and conjecture (16) (p. 31), each read clause by
clause on the page image; the proof outlines of the three theorems
(pp. 38--41) were read for their structure only. The rest of the digest was
checked against the page images of all twenty pages, with
displays (2), (15) and (16) zoomed. No notice is printed on the
typescript scan (its first and last two pages were checked); the hosting
archive's root index prints "(C) 2005-2007 All rights reserved. All material on
this site is for scientifics purposes only." (https://users.renyi.hu/~p_erdos/,
read 2026-10-02), which speaks for the site, not the paper; no Crossref license
is recorded, the card gives no DOI, and the publisher's page was not consulted
(Utilitas Mathematica has no online page for Congressus Numerantium); the term
is unstated.

Erdos surveys consecutive-integer problems after two old problems he
describes as settled (p. 25): Tijdeman had just shown that n = x^l,
n + 1 = y^s with l, s > 1 is impossible for n > 10^{10^{500}}, a bound toward
Catalan's conjecture rather than its proof, and Selfridge and he had proved
that products of consecutive integers are never powers. Theorem 1 states that
for every epsilon and eta there is a k such that the upper density of
integers n with the greatest prime factor of the product of n+1, ..., n+k
below n^{1/2-epsilon} is less than eta, and he has "not the slightest doubt"
that n^{1/2-epsilon} can be replaced by n^{1-epsilon} (p. 26); Theorem 2
(p. 28) shows that if P(n(n-1)) > 4 log n and n > n_0, the factorial
equations (6) n! = a!b! and (7) n! = a_1! ... a_r! have only trivial
solutions. The section relevant to problem 933 introduces A(m; p_1, ...,
p_r), the p_1, ..., p_r-part of m, and records Mahler's ineffective p-adic
Thue-Siegel bound (15): for every r, k and epsilon, A(prod (n+j); p_1, ...,
p_r) < n^{1+epsilon} for n > n_0(r, k, epsilon) (p. 30). Erdos asks for an
effective version and for epsilon to be replaced by a function tending to 0,
notes the easy fact that A(n(n+1); 2, 3) > c n log n for infinitely many n,
and states the limsup conjecture (16), p. 31, that A(n(n+1); 2, 3) /
(n log n) has limsup infinity, adding that a proof may not be very difficult
but he has none. Just before (15) he recalls Cramer's conjecture on prime
gaps ((14), p. 30); later sections raise related questions on powerful
numbers, on Q_r (the part of n made of prime powers with exponent at least r)
for products of consecutive integers (pp. 31--32), on the greatest prime
factor P_{n,k} of a binomial coefficient (p. 37), and state Theorem 3 on
n! = (m+1)...(m+t) with a proof outline (p. 41).

Source: <https://users.renyi.hu/~p_erdos/1976-39.pdf>.

**Bears on.** [[../wiki/problems/diophantine_problems/E0933/_index|#933]]:
printed pp. 30--31 (PDF pp. 6--7, page image): Mahler's bound
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15|(15)]], which for the primes 2, 3 bounds
A(n(n+1); 2, 3) by n^{1+epsilon} for large n, the easy fact
A(n(n+1); 2, 3) > c n log n for infinitely many n, and
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_16|conjecture (16)]] that A(n(n+1); 2, 3) / (n log n) has
limsup infinity, which is the problem's displayed question posed as an
expectation; the site's source key for the problem. None of these decides it.
[[../wiki/problems/integer_sequences/E0929/_index|#929]]: printed p. 26 (PDF p. 2, page
image), L(n, k) = max of the least prime factors of n + 1, ..., n + k, the
density alpha(k, l) of n with L(n, k) = p_l, the least l with
alpha(k, l) > 0 (that problem's S(k) is p_l), Brun's l > k^c, Rosser's
l > k^{1/2 - eps} for k > k_0(eps) cited to the Halberstam-Richert book
[13], the conjecture "Probably in fact alpha(k, l) > 0 implies
l > k^{1 - eps}" (the problem's displayed question), and the Rankin-type bound
l < ck (log log log k)^2/(log k log log k log log log log k) cited to [15];
the site's source key for the problem; recorded on the
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26|conjecture on p. 26]].
[[../wiki/problems/primes/E1201/_index|#1201]]:
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_1|Theorem 1]] proves an analogue of the problem's lower-density statement
with the exponent 1/2 - epsilon in place of 1 - epsilon, for the product of
n + 1, ..., n + k; Erdős's remark after it (p. 26) expects the exponent
1 - epsilon, which the paper does not prove.
[[../wiki/problems/factorials_binomials/E0373/_index|#373]]:
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_2|Theorem 2]] (p. 28) is a conditional reduction: under the
unproved hypothesis P(n(n-1)) > 4 log n for all large n, the problem's
equation would have only finitely many solutions.
[[../wiki/problems/diophantine_problems/E0388/_index|#388]]: the problem's
equation is the paper's display (8) on p. 28, which Erdős conjectures has
finitely many solutions; [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_3|Theorem 3]] (p. 41) treats only the
instance with the first block 1, ..., n, and only for m < (2 - epsilon)^n, if
that instance is admitted.

**Results.**

- [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_1|Theorem 1]] (pp. 25--26): given epsilon > 0 and eta > 0,
  some k = k(epsilon, eta) makes the set of n with
  P(prod_{i=1}^{k} (n+i)) < n^{1/2-epsilon} have upper density below eta.
- [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_2|Theorem 2]] (p. 28): when P(n(n-1)) > 4 log n and n > n_0,
  the factorial equations (6) n! = a!b! and (7) n! = a_1! ... a_r! have only
  trivial solutions; the page records the misprinted triviality sentence.
- [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/theorem_3|Theorem 3]] (p. 41): for n > n_0(epsilon),
  n! = (m+1)...(m+t) has no solutions with m < (2 - epsilon)^n; the print
  leaves the range of m implicit, and the page reads it with m at least n.
- [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15|Inequality (15)]], Mahler (p. 30): for every r, k and
  epsilon > 0, once n > n_0(r, k, epsilon),
  A(prod_{j=1}^{k}(n+j); p_1, ..., p_r) < n^{1+epsilon}; Mahler's argument
  rests on the p-adic Thue-Siegel theorem, so n_0 is ineffective.
- [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_16|Conjecture (16)]], p. 31: Erdős expects the limsup of
  A(n(n+1); 2, 3) / (n log n) to be infinite, after noting (p. 30) that
  A(n(n+1); 2, 3) > c n log n for infinitely many n is easy to see. The print
  reuses the label (16) on p. 32 for a different display,
  Q_2(prod_{i=1}^{l}(n+i)) < n^{2+epsilon}.
- [[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_p26|Conjecture on p. 26]]:
  with L(n, k) the largest least-prime-factor among n + 1, ..., n + k and
  alpha(k, l) the density of n with L(n, k) = p_l, the least l with
  alpha(k, l) > 0 satisfies l > k^{1/2 - eps} for k > k_0(eps) (Rosser, via
  [13]) and l < ck (log log log k)^2/(log k log log k log log log log k)
  (Rankin, [15]); "Probably in fact alpha(k, l) > 0 implies l > k^{1 - eps}".

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
