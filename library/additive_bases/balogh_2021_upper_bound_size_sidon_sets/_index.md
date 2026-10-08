---
name: additive_bases/balogh_2021_upper_bound_size_sidon_sets
title: An upper bound on the size of Sidon sets
desc: |
  Improves the classical upper bound for the largest Sidon set in the first n
  integers to n^(1/2) plus 0.998 times n^(1/4) for all large n, with analogous
  bounds for weak Sidon and t-thin Sidon sets.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# An upper bound on the size of Sidon sets

[[additive_bases/_index|..]]

[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|theorem_1_1]]: Balogh, Füredi and Roy's bound for S(n), the largest size of a Sidon set in
{1,...,n}: there are a constant gamma >= 0.002 and an n_0 with
S(n) < n^(1/2) + n^(1/4)(1 - gamma) for every n > n_0.

[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_5_1|theorem_5_1]]: Balogh, Füredi and Roy's bound for W(n), the largest size of a weak Sidon
set in {1,...,n}: there is a constant gamma >= 0.0089 with
W(n) <= n^(1/2) + n^(1/4)(sqrt 3 - gamma) + O(1).

[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_1|theorem_6_1]]: The asymptotic S_t(n) = (1 + o(1)) sqrt(tn) for the largest t-thin Sidon set
in {1,...,n}, t fixed, which the paper credits to Caicedo, Martos and
Trujillo, with the paper's own proof of the upper bound
S_t(n) < sqrt(tn) + (tn)^(1/4) + 1/2 and its sketch of the matching
construction.

[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_2|theorem_6_2]]: Balogh, Füredi and Roy's second-order bound for the largest t-thin Sidon
set in {1,...,n}: there are gamma_t > 0 and n_t with
S_t(n) <= (tn)^(1/2) + (tn)^(1/4)(1 - gamma_t) for every n > n_t; the paper
omits the proof.

***

József Balogh, Zoltán Füredi, Souktik Roy, An upper bound on the size of Sidon
sets. arXiv:2103.15850 (2021); published in Amer. Math. Monthly 130 (2023),
no. 5, 437--445, doi:10.1080/00029890.2023.2176667. The copy read for this
card is arXiv v2 (17 June 2021).

Let S(n) be the maximum size of a Sidon set (all pairwise sums distinct)
contained in {1,...,n}. Theorem 1.1 (p. 2) shows there is a constant
gamma >= 0.002 and an n_0 with S(n) < n^{1/2} + n^{1/4}(1 - gamma) for all
n > n_0, i.e. S(n) <= n^{1/2} + 0.998 n^{1/4} for large n, improving by
Theta(n^{1/4}) on Lindström's 1969 bound S(n) < n^{1/2} + n^{1/4} + 1 for all n,
which the paper says "has basically remained unmoved since 1969" (p. 2), and
on Cilleruelo's 2010 refinement with +1/2 in place of +1. The proof is
elementary and deliberately unoptimized: Section 2 recasts Lindström's
argument with a slack term inserted in a critical inequality, Section 3 does
the same for a generalized form of Ruzsa's argument through Johnson's
inequality, and Section 4 combines the two; as the authors put it, "we show
that a very dense Sidon set must have large discrepancy on some initial
segment of $[n]$" (p. 2). Remark 4.3 (p. 8) reports, without the
computation, that a finer analysis gives gamma up to 0.00342.
The paper also serves as a self-contained introduction to Sidon sets. Its
history (pp. 1--2) recalls Erdős and Turán's observation, from Singer's
theorem, that S(n) > n^{1/2} infinitely often; the construction it describes
is the Bose--Chowla one, generalized to t-thin Sidon sets, which it recalls
from Caicedo, Martos and Trujillo (Section 6.2, p. 11, and the Appendix,
Section 7, pp. 13--14). The same ideas give a bound
for weak Sidon sets (Section 5, Theorem 5.1) and for t-thin Sidon sets
(Section 6, Theorem 6.2, proof omitted). The abstract says the paper
decreases the gap between the upper and lower bounds by 0.2%. Erdős's
prize question whether S(n) < n^{1/2} + o(n^eps) for every eps > 0
(p. 2) is left open.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v2; no proof is checked step
by step.

Source: <https://arxiv.org/abs/2103.15850>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2103.15850), every other right
reserved.

**Bears on.**

- [[../wiki/problems/additive_bases/E0030/_index|#30]]: Theorem 1.1 bounds the
  problem's h(N) by N^{1/2} + (1 - gamma) N^{1/4}, gamma >= 0.002, for large
  N; it keeps an N^{1/4} term and does not answer the question. Page 2 records
  Erdős's prize offer on the question's one-sided form, whether
  S(n) < n^{1/2} + o(n^eps) for every eps > 0.
- [[../wiki/problems/additive_bases/E0863/_index|#863]]: Theorem 6.1, which
  the paper credits to Caicedo, Martos and Trujillo and whose upper half it
  proves as (6.1), gives the problem's difference-side constant as
  c_r' = sqrt(r), the problem's set B being an r-thin Sidon set; the paper says
  nothing about the sum-side constant c_r.

**Results.**

- [[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1|Theorem 1.1 (p. 2)]]: There is gamma >= 0.002 and n_0 such that S(n) < n^{1/2} +
  n^{1/4}(1 - gamma) for all n > n_0.
- [[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_5_1|Theorem 5.1 (p. 8)]]: For weak Sidon sets (sums a_i + a_j distinct for i < j), there is
  gamma >= 0.0089 with W(n) <= n^{1/2} + n^{1/4}(sqrt 3 - gamma) + O(1).
- [[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_1|Theorem 6.1 (p. 10)]]: For fixed t, S_t(n) = (1 + o(1)) sqrt(tn) for t-thin Sidon sets
  (credited to Caicedo, Martos and Trujillo), with the paper's proof of
  S_t(n) < sqrt(tn) + (tn)^{1/4} + 1/2 and its sketch of the construction.
- [[additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_6_2|Theorem 6.2 (p. 10)]]: There are gamma_t > 0 and n_t with S_t(n) <= (tn)^{1/2} +
  (tn)^{1/4}(1 - gamma_t) for every n > n_t; the proof is omitted.
- Reproved classical bounds: Lindström's S(n) < n^{1/2} + n^{1/4} + 1
  (Theorem 2.1, p. 3) and Cilleruelo's S(n) < n^{1/2} + n^{1/4} + 1/2
  (Theorem 3.2, p. 4), the latter through Johnson's inequality (Theorem 3.1,
  p. 4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
