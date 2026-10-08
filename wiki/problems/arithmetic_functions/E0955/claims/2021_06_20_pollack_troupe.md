---
name: problems/arithmetic_functions/E0955/claims/2021_06_20_pollack_troupe
title: Pollack and Troupe's Erdős-Kac law for omega(s(n))
desc: |
  Pollack and Troupe prove that omega(s(n)) satisfies the Erdős-Kac law, so
  the integers whose prime-factor count is far from log log m in Erdős-Kac
  units have a density-zero preimage.
authors:
- Paul Pollack
- Lee Troupe
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2106.10756
  kind: preprint
  date: 2021-06-20
- url: https://doi.org/10.1090/proc/16167
  kind: paper
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** P. Pollack and L. Troupe, *Sums of proper divisors follow the
Erdős--Kac law*, Proc. Amer. Math. Soc. 151 (2023), no. 3, 977--988,
Theorem 1: for each fixed real $u$, as $x\to\infty$,

$$
\frac1x\#\{1<n\le x:\omega(s(n))-\log\log x\le u\sqrt{\log\log x}\}
\to\frac1{\sqrt{2\pi}}\int_{-\infty}^{u}e^{-t^2/2}\,dt
$$

([[../library/arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/_index|card]]).

Derived as the card states, not stated as a theorem in the paper: for every
$h(m)\to\infty$ the target
$\{m\ge3:|\omega(m)-\log\log m|>h(m)(\log\log m)^{1/2}\}$ has density zero
by the classical Erdős--Kac theorem, and Theorem 1, with $\log\log x$
replaced by $\log\log s(n)$ for all but $o(x)$ of the $n\le x$, gives it a
density-zero preimage, the assertion of
[[problems/arithmetic_functions/E0955/_index|Problem 955]] for that target.

**Covers.** For every $h(m)\to\infty$, the target
$\{m\ge3:|\omega(m)-\log\log m|>h(m)(\log\log m)^{1/2}\}$; the general
assertion stays open.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Proceedings of the American Mathematical Society,
a journal. The site's commentary does not credit the result, and the site
labels the problem OPEN, so no curator acceptance is listed.
