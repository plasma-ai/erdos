---
name: discrepancy/champagne_2024_well_distribution_modulo_one_primes
desc: |
  Constructs an irrational number whose products with the primes fail to be
  well-distributed modulo one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# discrepancy/champagne_2024_well_distribution_modulo_one_primes

[[discrepancy/_index|..]]

[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1|lemma_2_1]]: The number alpha, the sum of 2 to the power minus n_k over k, with the
exponents n_k built from Shiu's strings of consecutive primes congruent to 1
modulo 2^n, is transcendental and hence irrational.

[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/theorem_1_1|theorem_1_1]]: There is an irrational alpha, in the construction a transcendental one, for
which the sequence of alpha times the n-th prime is not well-distributed
modulo 1 in Petersen's sense.

***

J. Champagne, T. H. Lê, Y.-R. Liu, T. D. Wooley, Well-distribution modulo one
and the primes. arXiv:2406.19491v1 (27 June 2024); published in Proc. Amer.
Math. Soc. 153 (2025), no. 12, 5069-5074. The edition read is arXiv v1, and
labels and pages below are its own.

Theorem 1.1 (p. 2) proves that there exists an irrational alpha for which the
sequence (alpha p_n) over the primes is not well-distributed modulo 1, in
Petersen's sense (p. 1): for each pair a, b with 0 <= a < b <= 1, the
proportion of n in [1,N] with a <= {s_{n+m}} <= b tends to b-a uniformly in
the shift m. The paper sets this against Vinogradov's theorem that
(alpha p_n) is equidistributed modulo 1 for every irrational alpha, and
answers in the
negative the question whether that equidistribution extends to
well-distribution. The construction takes alpha = sum_k 2^{-n_k}, with the
exponents n_k built iteratively from Shiu's theorem, which supplies, for each
n, a string of consecutive primes p_{m+1}, ..., p_{m+n} all congruent to 1
modulo 2^n, with m = m(n) < exp_4(n) for all sufficiently large n; Lemma 2.1
(p. 2) shows alpha is transcendental. Failure of well-distribution is shown
through the exponential-sum criterion the paper derives from Petersen's
Theorems 2 and 3: (alpha p_n) is well-distributed if and only if, for each
natural number h, the supremum over m of |N^{-1} sum_{n<=N} e(h alpha
p_{n+m})| tends to 0. Lemma 2.2 (p. 3) puts h alpha (p_n - 1) very close to an
integer along each of Shiu's strings, so on those shifted blocks the
exponential sum stays near 1. The paper notes (p. 2) that its proof gives
many such alpha, each transcendental, and remarks (p. 4) without separate proof
that alpha may be replaced by sum_k b_k q^{-n_k}, for an integer q >= 2 and
positive integers b_k not growing too rapidly. The paper does not cite Erdős.

Source: <https://arxiv.org/abs/2406.19491>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2406.19491), every other right
reserved.

**Read status.** Claims checked: Theorem 1.1 and Lemma 2.1, with the
definition of well-distribution and the construction, were read clause by
clause on the printed pages. The proofs (pp. 2-4) were read in full but not
independently checked.

**Bears on.** [[../wiki/problems/discrepancy/E0997/_index|#997]]:
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/theorem_1_1|Theorem 1.1]]
gives the problem's conclusion, that {alpha p_n} is not well-distributed, for
one irrational (indeed transcendental) alpha and the variants the paper
describes, not for every alpha as the problem asks;
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1|Lemma 2.1]]
supplies the irrationality. The paper's notion fixes the interval before the
limit, so a failure in its sense is a failure in the sense of the problem's
statement.

**Results.**
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/theorem_1_1|Theorem 1.1]]
(p. 2), with the definition of well-distribution (p. 1);
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1|Lemma 2.1]]
(p. 2), with the construction of alpha. Lemma 2.2 (p. 3) and the criterion
(2.3) (p. 2) are proof steps of Theorem 1.1, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
