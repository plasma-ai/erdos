---
name: problems/discrepancy/E0997/claims/2024_06_27_champagne_le_liu_wooley
title: One alpha with alpha times the primes not well-distributed
desc: |
  Champagne, Lê, Liu and Wooley constructed a transcendental alpha for which
  the fractional parts of alpha times the primes are not well-distributed, the
  existence statement Erdős had claimed and retracted; refereed in Proc. AMS.
authors:
- J. Champagne
- T. H. Lê
- Y.-R. Liu
- T. D. Wooley
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2406.19491
  kind: preprint
  date: 2024-06-27
- url: https://doi.org/10.1090/proc/17364
  kind: paper
  date: 2025-10-23
- url: https://www.erdosproblems.com/997
  kind: discussion
created: 2026-10-07T06:48:31Z
updated: 2026-10-07T23:33:05Z
---

***

Champagne, Lê, Liu and Wooley proved (Theorem 1.1 of the paper on the
[[../library/discrepancy/champagne_2024_well_distribution_modulo_one_primes/_index|2024 card]])
that there is an irrational $\alpha$, in fact a transcendental one, for which
the sequence $\{\alpha p_n\}$ over the primes is not well-distributed in the
sense of Hlawka and Petersen. The number is $\alpha=\sum_k 2^{-n_k}$ with
exponents chosen through Shiu's theorem on long strings of consecutive primes
in one residue class, and the failure of well-distribution is read off from the
Petersen exponential-sum criterion; the argument gives many such $\alpha$.

**Covers.** The existence of one irrational (indeed transcendental) $\alpha$
for which $\{\alpha p_n\}$ is not well-distributed, the statement Erdős
claimed in [Er64b] and retracted in [Er85e]; for a rational $\alpha$ the
sequence takes finitely many values and the failure is trivial. It does not
cover the question of [[problems/discrepancy/E0997/_index|Problem 997]] as
asked, which concerns every $\alpha$; that full question is settled by
[[problems/discrepancy/E0997/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant|Alexeev, Putterman, Sawhney, Sellke and Valiant 2026]].

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** The result is refereed: J. Champagne, T. H. Lê, Y.-R. Liu and
T. D. Wooley, Well-distribution modulo one and the primes, Proc. Amer. Math.
Soc. 153 (2025), no. 12, 5069–5074, published electronically 2025-10-23. The
site's commentary mentions the paper as the one that established the existence
of such an $\alpha$, but its label PROVED (LEAN) settles the problem through
the later full result, so the curator's remark is commentary on this partial
result and not listed as `reviewed`. The formal-conjectures statement file
[`ErdosProblems/997.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/997.lean)
(the revision of 2026-09-18, pinned in the link) states this existence
statement as the variant `erdos_997.variants.irrational`, marked research
solved with a `sorry` body; a statement file is not acceptance evidence.
