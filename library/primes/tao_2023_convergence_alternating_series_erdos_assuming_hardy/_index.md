---
name: primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy
desc: |
  Shows the alternating series of (-1)^n n over the nth prime converges,
  assuming a strong quantitative Hardy-Littlewood prime tuples conjecture.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy

[[primes/_index|..]]

***

Terence Tao, The convergence of an alternating series of Erdős, assuming the
Hardy--Littlewood prime tuples conjecture. Comm. Amer. Math. Soc. 4 (2024),
no. 3, 80--96, DOI 10.1090/cams/29, published online 2024-02-01;
arXiv:2308.07205 (2023). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2308.07205), every other right reserved.

Erdos asked (problem 15) whether the alternating series sum_{n>=1} (-1)^n n /
p_n converges, where p_n is the nth prime; numerical computation (p. 1) suggests
slow convergence to roughly -0.052161. Section 2 records Said's unpublished
equivalence with the convergence of sum_{n>=2} (-1)^{pi(n)} / (n log n), so the
question is really about how the parity of the prime counting function is
distributed. Theorem 1.4, the paper's main result, proves that both series
converge assuming Conjecture 1.3, a quantitative form of the Hardy-Littlewood
prime tuples conjecture with power-saving error uniform over k <= (log log x)^5
and shifts in [0, log^2 x], a very slightly strengthened form of V. Kuperberg's
Conjecture 1.3 (k <= (log log x)^3 there). The proof (outlined on p. 2) first
applies the van der Corput A-process, which reduces matters to short windows (x,
x + lambda log x] with lambda of order (log log x)^{4.4}: the number of primes
in such a window must be odd about as often as even. Kuperberg's mean-value
bounds for singular series do not reach the large k this needs, so Tao works
instead with the Banks-Ford-Tao random sifted model, computing probabilities on
the model with cancellation across tuple sizes k; the mechanism is that many
sifting steps smooth out, rather than amplify, parity bias in the number of
survivors. The result is thus a conditional affirmative answer to problem 15.

Conjecture 1.3 here is Tao's restatement of Kuperberg's Conjecture 1.3
(Q. J. Math. 74 (2023); arXiv:2210.09775v2), filed as
[[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|kuperberg_2023_sums_singular_series_large_sets_tail / conjecture_1_3]],
with the tuple-size range widened from (log log x)^3 to (log log x)^5, the
restriction x >= 10 added, and the admissibility requirement dropped (p. 2).
The 2026 conditional claims on problem 251 assume Kuperberg's original
form; the Kuperberg card and that problem page record them, and this card's
account of problem 15 is unchanged.

Source: <https://arxiv.org/abs/2308.07205>.

The copy read for this card is the arXiv v3 of 23 August 2023 (365,554 bytes),
whose abstract page carries no journal reference. The journal publication above
is taken from the Crossref record of DOI 10.1090/cams/29; the published text was
not compared with the arXiv version.

**Bears on.** [[../wiki/problems/primes/E0015/_index|#15]]

**Results to transcribe.**

- Theorem 1.4: Assuming the quantitative Hardy-Littlewood prime tuples
  Conjecture 1.3, sum (-1)^{pi(n)}/(n log n) converges, and hence so does
  Erdos's series sum (-1)^n n/p_n.
- Question 1.1 / 1.2 equivalence: Convergence of sum_{n>=1} (-1)^n n/p_n is
  equivalent to convergence of sum_{n>=2} (-1)^{pi(n)}/(n log n) (an observation
  of Said; proved in Section 2).
- Conjecture 1.3: The quantitative prime tuples hypothesis used: for k <= (log
  log x)^5 and shifts in [0, log^2 x], the prime k-tuple count matches the
  singular-series prediction with error O(x^{1-eps}).
- Method: Van der Corput A-process reduces to equidistribution of the parity of
  pi(x + lambda log x) - pi(x) for lambda ~ (log log x)^{4.4}, handled via the
  Banks-Ford-Tao random sifted model of the primes.
- Numerics: Computed partial sums settle slowly near -0.052161 (p. 1); Erdos
  noted the variant sum (-1)^n n log n / p_n diverges since its terms do not
  tend to zero.

The author-recorded reconstruction of Theorem 1.4 and its same-paper inputs
is filed under the research folder
[[../wiki/research/erdos_15/_index|Alternating series of n over the nth prime]],
on the pages
[[../wiki/research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4]] (Section 3,
pp. 4--12, with Conjecture 1.3 as the imported hypothesis),
[[../wiki/research/erdos_15/lemma_3_1_reconstruction|Lemma 3.1]] (p. 6),
[[../wiki/research/erdos_15/lemma_3_2_reconstruction|Lemma 3.2]] (pp. 7--10, with
the random sifted model) and
[[../wiki/research/erdos_15/relation_2_1_reconstruction|relation (2.1)]] (Section 2,
pp. 3--4, the equivalence of Questions 1.1 and 1.2). Those pages consume
this card; no result pages are extracted here, and the reconstruction is
not an independent review.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
