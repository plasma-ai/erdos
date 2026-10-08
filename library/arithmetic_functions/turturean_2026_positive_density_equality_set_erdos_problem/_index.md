---
name: arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem
desc: |
  Proves a positive-density set of integers where the least prime congruent to
  one modulo n equals the least integer whose totient is divisible by n.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/corollary_1_2|corollary_1_2]]: Turturean's corollary that neither the inequality m_n < p_n nor the limit
p_n/m_n tending to infinity holds for almost all n, which answers the first
two questions of Erdős Problem 456 in the negative.

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3|lemma_2_3]]: Turturean's maximal-divisor criterion that, for M at least 2 with p = M+1
prime, p is a uniqueness prime exactly when m_{M/r} is at most M for every
prime divisor r of M.

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_4_2|lemma_4_2]]: Turturean's peeling lemma that for a base pair (b,s,P), if m_n < p_n for
n = sP then some divisor d > 1 of s, integer c >= 1 coprime to d and prime
q = (s/d)cP+1 satisfy q m_d < bsP+1, so a base pair with no such triple
has m_n = p_n.

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|theorem_1_1]]: Turturean's theorem that there is a constant c > 0 such that, for all
sufficiently large x, at least cx integers n up to x have the least prime
congruent to one modulo n equal to the least m with n dividing phi(m).

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_4|theorem_1_4]]: Turturean's theorem that, assuming Dickson's conjecture for the triple t,
2t+1, 8t+1, there are infinitely many primes p for which p-1 is the only n
with m_n = p, the prime 8l+1 having this property whenever l, 2l+1 and
8l+1 are all prime.

***

David Turturean, A positive-density equality set in Erdős Problem 456, and a
Dickson-conditional family of uniqueness primes. Manuscript dated May 2026, 71
pp. No notice is printed in the file, no arXiv record for the paper was found
(author query read 2026-10-02), and the Overleaf read-only link the card names
states no license (https://www.overleaf.com/read/hqwctkrwwkgx, read 2026-10-02);
the term is unstated.

For each n let p_n be the least prime congruent to 1 mod n and m_n the least m
with n dividing phi(m), so m_n <= p_n always. Theorem 1.1 (p. 2) proves there is
c > 0 with #{n <= x : m_n = p_n} >= c x for all sufficiently large x, and
Corollary 1.2 (p. 2) deduces negative answers to the first two questions of
Erdős Problem 456: m_n < p_n is not true for almost all n, and p_n/m_n ->
infinity is not true for almost all n. Theorem 1.4 (pp. 2--3) proves, assuming
Dickson's conjecture for the triple of linear forms t, 2t+1, 8t+1 (shown
admissible on p. 10), that there are infinitely many uniqueness primes
(Definition 1.3: primes p for which p-1 is the unique n with m_n = p); that p =
8l+1 is one whenever l, 2l+1 and 8l+1 are all prime is proved without the
conjecture (Corollary 3.2, p. 10), and the paper does not claim an unconditional
answer to the third question (p. 2). The conditional part rests on the
maximal-divisor criterion of Lemma 2.3 (p. 8). The proof of Theorem 1.1 counts
base pairs (Definition 4.1, p. 11: triples (b,s,P) with P and p = bsP+1 prime
and P^2 > p) in the range 1 <= b <= H = floor(kappa log x), x/2 < sP <= x. Any
smaller totient cover of n = sP must then contain a prime aP+1, and peeling
(Lemma 4.2, p. 11) encodes a competitor by a divisor d > 1 of s and a prime q =
(s/d)cP+1 with q m_d < p; a base pair with no such competitor has m_n = p_n
(Proposition 4.4, p. 13). Five ingredients then combine: tightness of the
cofactor sum I(s) (Definition 4.7, p. 14) in w_A-weighted logarithmic density,
w_A(s) the product of 1+A/l over primes l dividing s (Proposition 4.8, p. 14,
proved in Section 5); a dyadic form of Goldfeld's large-prime-factor argument in
arithmetic progressions (Proposition A.1, p. 60) supplying at least of order
kappa x base pairs (Proposition 6.2, p. 41); deletion of the cofactors with
large I(s) (Proposition 7.2); deletion of peeled competitors by a
three-linear-form upper-bound sieve with the coefficient summation of Lemma 8.7
(Proposition 8.11); and a second-moment bound (Lemma 9.3, p. 55) that turns the
clean base pairs into at least of order x distinct n (Proposition 9.4, p. 55).
On the AI assistance, the author writes that "The proof in this paper was
produced by an automated audit-and-revise scaffold designed by the author"
(p. 1), the scaffold querying GPT-5.5-Pro (OpenAI), and that the author has
independently verified the final proof (p. 1).

Read status: claims checked for Theorem 1.1, Corollary 1.2 and Theorem 1.4.
The proofs of Theorem 1.4 (Lemmas 2.1--2.3, Lemma 3.1, Corollary 3.2 and
the admissibility check) and of Lemma 4.2 and Proposition 4.4 were checked
step by step on pp. 7--13. The analytic estimates behind Theorem 1.1
(Sections 5--9 and Appendices A--C) were followed for structure only and
were not verified. Nothing here is independently reviewed.

Source: <https://www.overleaf.com/read/hqwctkrwwkgx>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0456/_index|#456]]:
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/corollary_1_2|Corollary 1.2]] answers the first two questions no, from
the set of n of positive lower density on which m_n = p_n given by
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|Theorem 1.1]].
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_4|Theorem 1.4]] answers the third question yes only under
Dickson's conjecture for the triple t, 2t+1, 8t+1; the paper does not claim
an unconditional answer to it. [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3|Lemma 2.3]] reduces whether a
given prime p >= 3 is a uniqueness prime to the bounds m_{(p-1)/r} <= p-1 for
the primes r dividing p-1.

**Results.**

- [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|Theorem 1.1]] (p. 2): there is c > 0 such that
  #{n <= x : m_n = p_n} >= c x for all sufficiently large x.
- [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/corollary_1_2|Corollary 1.2]] (p. 2): m_n < p_n is not true for almost
  all n, and p_n/m_n -> infinity is not true for almost all n.
- [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_4|Theorem 1.4]] (pp. 2--3), with Definition 1.3 and
  Corollary 3.2: assuming Dickson's conjecture for t, 2t+1, 8t+1, there are
  infinitely many uniqueness primes; p = 8l+1 is one whenever l, 2l+1 and
  8l+1 are all prime.
- [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3|Lemma 2.3]] (p. 8): for M >= 2 with p = M+1 prime, p is a
  uniqueness prime if and only if m_{M/r} <= M for every prime r dividing M.
- [[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_4_2|Lemma 4.2]] (p. 11), with Definitions 4.1 and 4.3 and
  Proposition 4.4: for a base pair (b,s,P), if m_n < p_n for n = sP then
  there are d | s with d > 1, c >= 1 with (c,d) = 1 and a prime
  q = (s/d)cP+1 with q m_d < bsP+1; a base pair with no such triple has
  m_n = p_n.
- Without pages of their own: Proposition 4.8 (p. 14, weighted tightness
  of I(s): for every fixed A > 0 and every epsilon > 0 there is M with
  limsup_S (1/log S) sum over s <= S with I(s) > M of w_A(s)/s < epsilon),
  Proposition 6.2 (p. 41, for every fixed sufficiently small kappa > 0 and
  all large x, at least of order kappa x base pairs in the range above) and
  Proposition A.1 (p. 60, the Goldfeld input) are technical steps of the
  proof of Theorem 1.1, recorded in its proof pointer.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
