---
name: problems/arithmetic_functions/E0955/claims/2026_07_21_benli_dartyge_dombrowsky_pollack_thompson
title: Missing-digit preimages of the sum of proper divisors in every base
desc: |
  Benli, Dartyge, Dombrowsky, Pollack and Thompson extend the missing-digit
  preimage bound to every base g at least 2, supplying the binary case in an
  appendix.
authors:
- Kübra Benli
- Cécile Dartyge
- Charlotte Dombrowsky
- Paul Pollack
- Lola Thompson
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2607.18981
  kind: preprint
  date: 2026-07-21
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** K. Benli, C. Dartyge, C. Dombrowsky, P. Pollack and L. Thompson,
*On the digits of the sum of proper divisors*, arXiv:2607.18981 (v1, 21 July
2026), Theorem 1.4: "Fix $g\geq2$, $\gamma\in(0,1)$, and a nonempty set
$\mathcal{D}\subsetneq\{0,1,\ldots,g-1\}$. For all sufficiently large $x$,
the number of $n\leq x$ for which $s(n)$ has all of its digits in base $g$
restricted to digits in $\mathcal{D}$ is $O(x\exp(-(\log\log x)^\gamma))$"
([[../library/arithmetic_functions/benli_2026_digits_sum_proper_divisors/theorem_1_4|result page]]).
The paper cites the earlier Theorem 1.8 of Benli, Cesana, Dartyge, Dombrowsky
and Thompson for $g\ge3$ and proves the case $g=2$, omitted there, by a
separate elementary argument in its Appendix A. It keeps the general
assertion as its Conjecture 1.3 and says that it remains open.

**Covers.** The base-$2$ missing-digit targets, which the earlier theorem
omits; with it, the missing-digit targets in every base $g\ge2$. The general
assertion stays open.

**Depends on.**
[[problems/arithmetic_functions/E0955/claims/2023_07_24_benli_cesana_dartyge_dombrowsky_thompson|The 2023 missing-digit theorem]]
for $g\ge3$.

**Acceptance.** Claimed: an arXiv preprint, with no refereed publication or
curator credit on record.
