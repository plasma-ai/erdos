---
name: problems/arithmetic_functions/E0520/claims/2026_07_31_durkan_pearce_crump
title: Durkan and Pearce-Crump's sharp almost sure upper bound
desc: |
  An arXiv preprint proves that Steinhaus and Rademacher random multiplicative
  sums are almost surely O(root x (log log x)^(1/4+epsilon)); in the Rademacher
  case the limit superior in Problem 520 is 0, so the answer is no; pending.
authors:
- Benjamin Durkan
- Andrew Pearce-Crump
status: claimed
claim: disproved
scope: full
links:
- url: https://arxiv.org/abs/2607.29429
  kind: preprint
  date: 2026-07-31
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Benjamin Durkan and Andrew Pearce-Crump, *A sharp almost sure
upper bound for partial sums of random multiplicative functions*,
arXiv:2607.29429 (submitted 2026-07-31; a revised version is dated
2026-10-01), prove that for a Steinhaus or a Rademacher random
multiplicative function $f$ and every $\varepsilon>0$, almost surely

$$
\Bigl\lvert\sum_{n\le x}f(n)\Bigr\rvert
\ll_{\varepsilon,f}\sqrt x\,(\log\log x)^{1/4+\varepsilon}.
$$

With Harper's almost sure lower bound this fixes the exponent of the
iterated logarithm in both models and settles Harper's conjecture on the
large fluctuations of random multiplicative functions, which is how the
abstract states the result. For the Rademacher model of
[[problems/arithmetic_functions/E0520/_index|Problem 520]], take
$\varepsilon<1/4$: the bound gives
$\sum_{m\le N}f(m)/\sqrt{N\log\log N}\to0$ almost surely, so the limit
superior in the problem is $0$ and no constant $c>0$ exists. The answer is
no. The abstract does not name the problem; the bearing on it is this
one-line consequence, and the paper is identified as the same bound as the
forum claims on the site's proof-claims page by Høystad, who describes the
three routes as essentially the same modification of Caich's argument
([[../library/arithmetic_functions/caich_2023_almost_sure_upper_bound_random_multiplicative/_index|card]]):
a conditional high-moment estimate on each thin block of primes in place of
a first-moment bound and a union bound. This account follows the arXiv
abstract.

**Depends on.** Nothing in this wiki.

**Standing.** Pending: an arXiv preprint with no refereed version found and
no acceptance recorded by the site, which labels the problem OPEN and whose
proof-claims tab did not list the paper. The two forum
claims of the same bound are the
[[problems/arithmetic_functions/E0520/claims/2026_07_29_korsky|Korsky claim]],
posted two days before this preprint, and the
[[problems/arithmetic_functions/E0520/claims/2026_08_04_hoystad|Høystad claim]],
a self-contained Lean development.
