---
name: analysis/ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike
desc: |
  Builds functions on the circle and dyadic lacunary sequences along which
  the averages of f(n_j x) diverge almost everywhere, answering Erdos
  Problem 996 and the example question of Problem 995 in the negative.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# analysis/ho_2026_counterexamples_lacunary_dilates_via_dyadic_spike

[[analysis/_index|..]]

***

Boon Suan Ho, Counterexamples for lacunary dilates via dyadic spike blocks.
arXiv preprint (2026). arXiv:2604.18535. The arXiv record
(https://arxiv.org/abs/2604.18535, read 2026-10-02) names the Creative Commons
Attribution 4.0 license. The folder's PDF is arXiv:2604.18535v2 [math.CA] (21
April 2026; 27 pages). Read status: claims checked for Theorem 1.1, Definition
1.2 and Corollary 1.3 (p. 3), Corollaries 1.4 and 1.5 and Theorem 1.6 (p. 4) and
Theorem 1.7 (p. 5), each read clause by clause on the page images on 2026-10-07,
with the short deductions of the three corollaries from Theorem 1.1 (pp.
20--21); the proofs of Theorems 1.1, 1.6 and 1.7 were not read.

The construction is built from dyadic spikes: functions of mean zero and unit
L^2 norm that are large and positive on one short dyadic interval and slightly
negative elsewhere. Each block F_k is a multiple of a sum of independent
copies phi_d(2^a x) of one spike, f is the sum of the blocks, and the
exponents of n_j = 2^{m_j} are chosen in stages of trials, so that for the
rare x that hit a spike, that spike is counted many times in one short
average; a uniform lower bound on every block keeps the other stages from
cancelling that gain (pp. 5--6).
Theorem 1.1 produces a real mean-zero f in all L^p, p finite, and a dyadic
lacunary sequence with ||f - S_N f||_2 << (loglog N)^{-1/2} yet
limsup N^{-1} sum_{j<=N} f(n_j x) = +infinity almost everywhere. Corollaries
1.3, 1.4 and 1.5 are deduced from it (Section 6): Corollary 1.3 states the
same divergence with the tail bound omega(N) for any admissible modulus omega
(Definition 1.2), a bound implied by the (loglog N)^{-1/2} one (Lemma 6.1;
its proof on p. 20 evaluates omega at exp(exp(2A log A)), while (1.3) as
printed on p. 3 reads omega(exp(exp(2 log A))), a weaker condition under which
the lemma fails, for instance for omega(N) = exp(-(loglog N)/5)),
Corollary 1.4 gives the (logloglog N)^{-C} version, and Corollary 1.5 shows
the exponent range c > 1/2 in Matsuyama's positive theorem is sharp.
Theorem 1.6 gives, for each finite p >= 2, a mean-zero f in L^p whose partial
sums exceed N(log N)^{1/p-epsilon} infinitely often almost everywhere, for
every epsilon > 0, and Theorem 1.7 is a bounded companion: for each epsilon
in (0,1), the indicator of a set E with |E| < epsilon whose lacunary averages
have limsup 1 almost everywhere. For problem 996 Corollary 1.4 is the paper's
own stated negative answer to the weak Fourier-tail question, and for problem
995 the case p = 2 of Theorem 1.6 shows the partial sums need not be o(N
sqrt(loglog N)) almost everywhere.

Source: <https://arxiv.org/abs/2604.18535>.

**Bears on.** [[../wiki/problems/discrepancy/E0995/_index|#995]],
[[../wiki/problems/analysis/E0996/_index|#996]]

**Results to transcribe.**

- Theorem 1.1: There exist a mean-zero f in every finite L^p and a dyadic
  lacunary sequence with ||f - S_N f||_2 << (loglog N)^{-1/2} but limsup N^{-1}
  sum_{j<=N} f(n_j x) = +infinity a.e.
- Corollary 1.3: For any admissible decreasing modulus omega, there is such an f
  with ||f - S_N f||_2 << omega(N) and divergent lacunary averages a.e.
- Corollary 1.4: Negative answer to Erdos Problem #996: for every C > 0 the
  Fourier-tail condition (logloglog N)^{-C} fails to force a.e. convergence of
  lacunary averages.
- Corollary 1.5: For every 0 < c <= 1/2 there are counterexamples with
  ||f - S_N f||_2 << (loglog N)^{-c}, in particular at the endpoint c = 1/2, so
  the range c > 1/2 of Matsuyama's theorem is sharp.
- Theorem 1.6: For each 2 <= p < infinity there is f in L^p with limsup
  (sum_{j<=N} f(n_j x))/(N(log N)^{1/p-epsilon}) = +infinity a.e., for every
  epsilon > 0; p = 2 answers the example question of Erdos Problem #995
  negatively.
- Theorem 1.7: A bounded companion construction: for each 0 < epsilon < 1, a
  set E with |E| < epsilon and a lacunary sequence with n_{j+1}/n_j >= 2 such
  that limsup N^{-1} sum_{j<=N} 1_E(n_j x) = 1 a.e., so the bounded mean-zero
  function 1_E - |E| has lacunary averages that fail to converge a.e.
