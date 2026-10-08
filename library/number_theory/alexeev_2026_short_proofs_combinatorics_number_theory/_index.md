---
name: number_theory/alexeev_2026_short_proofs_combinatorics_number_theory
desc: |
  Answers three Erdos questions: small prime factors of binomial coefficients,
  splitting additive bases, and equidistribution of alpha times primes.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# number_theory/alexeev_2026_short_proofs_combinatorics_number_theory

[[number_theory/_index|..]]

[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_2_1|theorem_2_1]]: For large n the least k at which the part of binom(n,k) supported on primes
at most k exceeds n^2 is at most (24/(pi^2-6) + o(1))(log n)^2, and along
some sequence n_j it is at least (1/2 + o(1)) log n_j.

[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_3_1|theorem_3_1]]: An explicit set A of positive integers, built at scales 5^(k-1), is a basis
of order 2 such that in every partition of A into A_1 and A_2 one of
A_1+A_1 and A_2+A_2 does not have bounded gaps.

[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1|theorem_4_1]]: For every real alpha the fractional parts of alpha times the n-th prime are
not well-distributed in the sense of Hlawka and Petersen, proved from
Dirichlet approximation and runs of consecutive primes in one residue class.

[[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2|theorem_4_2]]: The input to Theorem 4.1, stated in the paper as a corollary of Banks,
Freiberg and Turnage-Butterbaugh resting on Maynard and Tao: runs of m
consecutive primes in one residue class with bounded span.

***

Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke, Gregory Valiant,
Short proofs in combinatorics and number theory. arXiv:2603.29961 (2026).

The edition cited is arXiv:2603.29961v2 (2 April 2026, 6 pages; v1 of 31
March 2026); labels and pages below are those of v2. Read status: claims
checked. Theorems 2.1, 3.1, 4.1 and 4.2, Lemmas 3.2 and 3.3 and the
definitions they use were read clause by clause on the PDF page images; the
proofs were read for structure only (the half-page proof of Theorem 4.1 in
full), and none is independently reviewed.

The paper is a triplet of short solutions to Erdos questions. It says the
proofs are due entirely to an internal model at OpenAI and that the human
authors digested the proofs and edited the write-ups. Theorem 2.1 (p. 2)
concerns f(n), the least k with u(n,k) = prod_{p <= k} p^{v_p(binom(n,k))}
exceeding n^2: it proves the polylogarithmic upper bound
f(n) <= (24/(pi^2-6) + o(1))(log n)^2 <= 6.20219 (log n)^2 for n sufficiently
large, together with f(n_j) >= (1/2 + o(1)) log n_j along a sequence n_j,
via Legendre's formula and the observation that n mod p >= p - A forces p to
divide (n+1)...(n+A); this is a large improvement on the earlier
f(n) <= n^{30/43+o(1)} recorded for problem 684. Theorem 3.1 (p. 4) answers
the second question of problem 741 affirmatively (the paper words this as a
negative answer to whether every basis splits into two parts whose
self-sumsets have bounded gaps), giving an explicit basis A of order 2,
built from c_k = 4*5^{k-1}, B_k and F_k at scales 5^{k-1}, such that in
every partition A = A_1 union A_2 at least one of A_1+A_1, A_2+A_2 does not
have bounded gaps; Lemma 3.2 (p. 4) gives [4, 6*5^k] in A_k + A_k and
Lemma 3.3 (p. 5) shows the sums in [9*5^{k-1}, 10*5^{k-1} - 1] arise only
as c_k plus an element of B_k. On p. 5 the print refers to these lemmas as
Theorem 3.2 and Theorem 3.3. Theorem 4.1 (p. 5) settles problem 997 by
showing that for every real alpha the sequence of fractional parts
{alpha p_n} over the primes is not well-distributed in the Hlawka-Petersen
sense, deduced from Dirichlet approximation plus Theorem 4.2 (p. 6), which
the paper states as a corollary of Corollary 3 of Banks, Freiberg and
Turnage-Butterbaugh resting on the work of Maynard and Tao, and which
supplies long runs of consecutive primes in a fixed residue class.

Source: <https://arxiv.org/abs/2603.29961>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2603.29961), every other right
reserved.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E0684/_index|#684]]:
  [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_2_1|Theorem 2.1]]
  bounds f(n) above by (24/(pi^2-6) + o(1))(log n)^2 for all large n and
  below by (1/2 + o(1)) log n along one sequence; it does not determine the
  order of f(n).
- [[../wiki/problems/additive_combinatorics/E0741/_index|#741]]:
  [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_3_1|Theorem 3.1]]
  answers the second question (a basis of order 2 none of whose
  bipartitions has both self-sumsets with bounded gaps) with yes, by an
  explicit basis; the paper does not address the first question, on
  positive density.
- [[../wiki/problems/discrepancy/E0997/_index|#997]]:
  [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1|Theorem 4.1]]
  answers the question with yes for every real alpha, using
  [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2|Theorem 4.2]]
  as input.

**Results to transcribe.**

- [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_2_1|Theorem 2.1]]
  (p. 2): f(n) <= (24/(pi^2-6) + o(1))(log n)^2 <= 6.20219 (log n)^2 for n
  sufficiently large, and f(n_j) >= (1/2 + o(1)) log n_j for some sequence
  n_j tending to infinity.
- [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_3_1|Theorem 3.1]]
  (p. 4): There is a basis A of order 2 such that for every partition
  A = A_1 union A_2, at least one of A_1+A_1 and A_2+A_2 does not have
  bounded gaps; the construction is explicit at scales 5^{k-1}, with
  Lemmas 3.2 (p. 4) and 3.3 (p. 5) recorded on the same result page.
- [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_1|Theorem 4.1]]
  (p. 5): For every real alpha, the sequence ({alpha p_n}) over the primes
  is not well-distributed.
- [[number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/theorem_4_2|Theorem 4.2]]
  (p. 6): Input to Theorem 4.1, stated as a corollary of Corollary 3 of
  Banks-Freiberg-Turnage-Butterbaugh: for fixed m >= 1 and (a,q) = 1 there
  exists C_m >= 1 such that for infinitely many r, p_{r+1}, ..., p_{r+m}
  are all congruent to a mod q and p_{r+m} - p_{r+1} <= q C_m.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
