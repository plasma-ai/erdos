---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic
desc: |
  Pins down the density-tight scale for the least non-divisor of the central
  binomial coefficient and rules out any dyadically regular equivalent.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic

[[factorials_binomials/_index|..]]

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/corollary_1_7|corollary_1_7]]: States that log A(n) - sqrt((log 2) log n) - (1/4) log log n is tight in
natural density, equivalently F(n)e^{-omega(n)} <= A(n) <= F(n)e^{omega(n)}
for almost all n whenever omega(n) tends to infinity.

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/lemma_2_1|lemma_2_1]]: States that for every n >= 1 the least positive integer not dividing
binomial(2n,n) is a prime power.

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|theorem_1_10]]: States that no dyadically regular positive function f, one whose logarithm
varies by o(1) over each dyadic block, satisfies A(n)/f(n) -> 1 in natural
density.

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|theorem_1_3]]: States that on the dyadic block X <= n < 2X the least non-divisor A(n) of
binomial(2n,n) lies below F_X e^{-z} with probability of order e^{-2z} and
above F_X e^{z} with probability O(e^{-2z}), uniformly for 1 <= z <= Z with
Z = o(L^{1/4}).

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_4|theorem_1_4]]: States that there are constants 0 < a < b < 1 and delta > 0 such that on every
sufficiently large dyadic block A(n) <= a F_X for a proportion at least delta
of n and A(n) > b F_X for a proportion at least 3/4.

[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_5_2|theorem_5_2]]: States that the smoothed count S_d(n) of strip primes p for which every
base-p digit of n lies in the lower half has mean (1+o(1))M_d and mean
square deviation from M_d of size O(M_d) on a dyadic block, uniformly for |d - sqrt(L/log 2)| <= D_0 = o(L^{1/4}).

***

Eric Li, A Resolution of Erdős Problem 731 under Dyadic Regularity. arXiv
preprint (2026). arXiv:2606.29062. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2606.29062), every other right reserved. The copy
read for this card is the version stamped "arXiv:2606.29062v1 [math.NT] 27 Jun
2026", 24 pages numbered as printed; the labels and pages below are its own.

For A(n) = min{m >= 1 : m does not divide binomial(2n,n)}, the paper proves
mesoscopic tail bounds on dyadic blocks X <= n < 2X: with L = log(2X) and F_X
= sqrt 2 (log 2)^{1/4} L^{1/4} exp sqrt((log 2)L), Theorem 1.3 (p. 5) gives,
for any window 1 <= Z(X) = o(L^{1/4}), all large X and uniformly for 1 <= z <=
Z, that P_X(A(n) <= F_X e^{-z}) lies between two constant multiples of
e^{-2z} and P_X(A(n) > F_X e^{z}) is at most a constant multiple of e^{-2z}.
Corollary 1.7 (p. 6) converts this into the global statement log A(n) -
sqrt((log 2) log n) - (1/4) log log n = O_dens(1), tightness in natural
density, so F(n) = sqrt 2 (log 2)^{1/4} (log n)^{1/4} exp sqrt((log 2) log n)
is the scale of A(n) in the density-tight logarithmic sense, refining the
statement of Erdős, Graham, Ruzsa and Straus, made without proof details, that
exp((log n)^{1/2-eps}) < A(n) < exp((log n)^{1/2+eps}) for almost all n.
Theorem 1.4 (p. 5) gives constants 0 < a < b < 1 and delta > 0 such that, on
every sufficiently large dyadic block, A(n) <= a F_X for a proportion at least
delta of n and A(n) > b F_X for a proportion at least 3/4, and Theorem 1.10
(p. 7) concludes that no dyadically regular f (Definition 1.8: log f varies by
o(1) over each dyadic block) has A(n)/f(n) -> 1 in natural density, a
negative answer under that formalization of "reasonable". The paper does not
prove a limiting law, a Poisson law or a sharp upper-tail rate (p. 6). The
method keeps the exact least-common-multiple condition (Lemma 2.1 and
(2.1)--(2.3), pp. 7--8) and reduces via Kummer's theorem to carry-free
(lower-half-digit) prime events. In place of an assumed independence between
the different prime bases it proves a variance estimate for smoothed
carry-free counts over a moving family of bases (Theorem 5.2, pp. 13--14),
built on an additive large sieve. The paper discloses extensive assistance
from large language models (p. 2). A Lean 4 development in the author's
repository, recorded on the
[[../wiki/problems/factorials_binomials/E0731/claims/2026_06_27_li|claim page]],
was not read for this card.

Source: <https://arxiv.org/abs/2606.29062>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0731/_index|#731]]:
the problem's least m with m not dividing binomial(2n,n) is the paper's A(n);
Corollary 1.7 determines log A(n) to within a density-tight error, and
Theorem 1.10 shows that no dyadically regular f satisfies A(n)/f(n) -> 1 in
natural density, which the paper presents as resolving the problem when
"reasonable" is read as dyadically regular (pp. 1, 23); it says nothing about
f outside that class
([[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|theorem_1_10]],
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/corollary_1_7|corollary_1_7]],
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|theorem_1_3]]).

**Results.** Page numbers are those of arXiv:2606.29062v1, whose PDF pages are
numbered as printed.

- [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|Theorem 1.3]]
  (p. 5): dyadic mesoscopic tail bounds, C_1 e^{-2z} <= P_X(A(n) <= F_X
  e^{-z}) <= C_2 e^{-2z} and P_X(A(n) > F_X e^{z}) <= C_3 e^{-2z}, uniformly
  for 1 <= z <= Z = o(L^{1/4}).
- [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_4|Theorem 1.4]]
  (p. 5): dyadic nonconcentration, P_X(A(n) <= a F_X) >= delta and P_X(A(n) >
  b F_X) >= 3/4 on every sufficiently large block.
- [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/corollary_1_7|Corollary 1.7]]
  (p. 6), with Definition 1.1 and Lemma 1.2 (p. 4): log A(n) - sqrt((log 2)
  log n) - (1/4) log log n = O_dens(1).
- [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|Theorem 1.10]]
  (p. 7), with Definition 1.8 (p. 7) and Corollary 1.6 (p. 6): no dyadically
  regular f has A(n)/f(n) -> 1 in natural density.
- [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_5_2|Theorem 5.2]]
  (pp. 13--14): moving-base strip variance, E_X S_d = (1+o(1))M_d and
  E_X|S_d - M_d|^2 << M_d uniformly for |d - sqrt(L/log 2)| <= D_0 =
  o(L^{1/4}).
- [[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/lemma_2_1|Lemma 2.1]]
  (p. 7): A(n) is always a prime power.

**Read status.** Claims checked for Theorems 1.3, 1.4, 1.10 and 5.2,
Corollary 1.7 and Lemma 2.1, read clause by clause on the print together with
the notation of pp. 4--5 and the set-up of pp. 11--13; the short proofs of
Theorem 1.4, Corollaries 1.6 and 1.7, Theorem 1.10 and Lemma 2.1 were read,
the proofs of Theorems 1.3 and 5.2 for their structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
