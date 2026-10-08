---
name: problems/analysis/E0908/claims/1980_03_01_laczkovich
title: Laczkovich's weak difference property for measurable functions
desc: |
  Proves that a real function whose every fixed-shift difference is measurable
  is a measurable function plus an additive one plus a remainder whose every
  fixed-shift difference vanishes almost everywhere.
authors:
- M. Laczkovich
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01896840
  kind: paper
  date: 1980-03-01
- url: https://www.erdosproblems.com/908
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Let $f:\mathbb{R}\to\mathbb{R}$ be such that, for every real $t$,
the difference $\Delta_tf(x)=f(x+t)-f(x)$ is Lebesgue measurable in $x$. Then
there is a pointwise decomposition $f=g+H+S$ with $g$ measurable, $H$ additive
and, for every fixed real $t$, $\Delta_tS=0$ outside a null set that may depend
on $t$. This is Theorem 3 of Laczkovich's paper, which says that the class of
Lebesgue measurable functions has the weak difference property; the paper's
digest is the
[[../library/analysis/laczkovich_1980_functions_measurable_differences/_index|source
card]]. It answers the corrected Statement of
[[problems/analysis/E0908/_index|Problem 908]], whose summand $g$ is
measurable, in the affirmative. The problem assumes measurability of the
differences for $t>0$ only; the identity $\Delta_{-t}f(x)=-\Delta_tf(x-t)$
supplies the negative shifts. Its proof is not reconstructed in this corpus.

**Acceptance.** The result is refereed: M. Laczkovich, *Functions with
measurable differences*, Acta Mathematica Academiae Scientiarum Hungaricae 35
(1980), 217–235, received by the journal on August 10, 1978. It is reviewed
in the sense of a documented independent acceptance: Thomas Bloom, the
curator of erdosproblems.com, marks Problem 908 proved and credits this paper
for the affirmative answer. No Lean proof is recorded.

The page is dated by the first day of the issue month: the publisher's record
for the article gives volume 35, issue 1-2, March 1980.
