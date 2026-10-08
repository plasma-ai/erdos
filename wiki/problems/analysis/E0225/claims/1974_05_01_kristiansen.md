---
name: problems/analysis/E0225/claims/1974_05_01_kristiansen
title: Kristiansen's proof of Erdős's conjecture
desc: |
  Kristiansen proves Erdős's conjecture for real trigonometric polynomials of
  degree n with 2n real roots, which gives the bound 4 of Problem 225 for all
  complex coefficients; the erratum the site cites concerns a companion note.
authors:
- G. K. Kristiansen
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1090/s0002-9939-1974-0340916-2
  kind: paper
  date: 1974-05-01
- url: https://www.erdosproblems.com/225
  kind: discussion
created: 2026-10-07T06:18:03Z
updated: 2026-10-07T20:31:26Z
---

***

Kristiansen proves Erdős's conjecture in its two-sided form (Proc. Amer.
Math. Soc. 44 (1974), 49--57, statement on p. 49). For a trigonometric
polynomial $T$ of degree $n\ge1$ with real coefficients and $2n$ real roots,
the mean of $|T|$ between two consecutive roots is at most
$\frac2\pi\max|T|$, so

$$
\int_{-\pi}^{\pi}|T(x)|\,dx\le4\max|T|.
$$

This gives the one-sided display of [[problems/analysis/E0225/_index|Problem
225]] for arbitrary complex coefficients, an observation recorded by this
corpus. If $P(z)=\sum_{k=0}^nc_kz^k$, $n\ge1$, $c_n\ne0$, has its $n$ roots
$e^{i\alpha_j}$ on the unit circle, then $|f(\theta)|=|c_n|2^n|T(\theta/2)|$
with $T(\varphi)=\prod_j\sin(\varphi-\alpha_j/2)$. This $T$ is a real
trigonometric polynomial of degree $n$ with $2n$ real roots, and
$\int_0^{2\pi}|f|=|c_n|2^n\int_{-\pi}^{\pi}|T|\le4\max|f|$. The site's
description, the case $c_k\in\mathbb R$, is narrower than the paper's
statement. The general complex case is also proved, by a different route, by
Saff and Sheil-Small on
[[problems/analysis/E0225/claims/1974_11_01_saff_sheil_small|their page]].

**Correction.** The site states that Kristiansen's original proof contained
an error later fixed in [Kr76]. The erratum (Proc. Amer. Math. Soc. 58
(1976), 377) says that the proof of the companion note *Proof of a polynomial
conjecture* (Proc. Amer. Math. Soc. 44 (1974), 58--60) is incomplete. That
note concerns real polynomials with all roots in an interval, and its proof
misses one case, which the erratum says can be treated by methods similar to
those of the trigonometric paper. The erratum reports no gap in the
trigonometric paper, which cites only Erdős's 1940 note. The site's
commentary thus attaches the companion note's erratum to this paper.

**Acceptance.** The paper is refereed: G. K. Kristiansen, *Proof of an
inequality for trigonometric polynomials*, Proc. Amer. Math. Soc. 44, no. 1
(May 1974), 49--57. The site's curator, Thomas F. Bloom, marks Problem 225
proved and credits this paper with an independent solution of the case
$c_k\in\mathbb R$ only, which is narrower than the paper's theorem, so the
curator's credit is not listed as `reviewed`. The page is dated by the first
day of the issue month, since the paper's first posting carries no finer
date.
