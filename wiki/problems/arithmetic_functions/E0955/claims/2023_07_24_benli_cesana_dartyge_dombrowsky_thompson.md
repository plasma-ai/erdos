---
name: problems/arithmetic_functions/E0955/claims/2023_07_24_benli_cesana_dartyge_dombrowsky_thompson
title: Missing-digit preimages of the sum of proper divisors, bases 3 and up
desc: |
  Benli, Cesana, Dartyge, Dombrowsky and Thompson prove that the n up to x
  with every base-g digit of s(n) in a fixed proper digit set number
  O(x exp(-(log log x)^gamma)) for g at least 3.
authors:
- Kübra Benli
- Giulia Cesana
- Cécile Dartyge
- Charlotte Dombrowsky
- Lola Thompson
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2307.12859
  kind: preprint
  date: 2023-07-24
- url: https://doi.org/10.1007/978-3-031-52163-8_4
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** K. Benli, G. Cesana, C. Dartyge, C. Dombrowsky and L. Thompson,
*Sums of proper divisors with missing digits*, arXiv:2307.12859; in Research
Directions in Number Theory: Women in Numbers Europe IV, Association for
Women in Mathematics Series 32, Springer (2024), 93--110. Theorem 1.8: "Fix
$g\geq3$, $\gamma\in(0,1)$, and a nonempty set
$\mathcal{D}\subsetneq\{0,1,\ldots,g-1\}$. For all sufficiently large $x$,
the number of $n\leq x$ for which $s(n)$ has all of its digits in base $g$
restricted to digits in $\mathcal{D}$ is $O(x\exp(-(\log\log x)^\gamma))$"
([[../library/arithmetic_functions/benli_2023_sums_proper_divisors_missing_digits/theorem_1_8|result page]]).
The integers whose base-$g$ digits all lie in $\mathcal D$ have density zero,
so this is the assertion of
[[problems/arithmetic_functions/E0955/_index|Problem 955]] for those targets.

**Covers.** The missing-digit targets in every base $g\ge3$; base $2$ and
the general assertion stay open here (base $2$ is
[[problems/arithmetic_functions/E0955/claims/2026_07_21_benli_dartyge_dombrowsky_pollack_thompson|the 2026 page]]).

**Depends on.** No page of this wiki.

**Acceptance.** Claimed. The paper appeared in a collected volume of the
Association for Women in Mathematics series, and no record of the volume's
refereeing is on file, so `refereed` is not listed; the site does not credit
the paper.
