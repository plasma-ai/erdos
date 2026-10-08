---
name: discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_1
title: Proposition 1 — validation on Sawin's published certificate
desc: |
  Records that Emmerich's verification pipeline, run on Sawin's published
  data with R = 72, reproduces Sawin's exponent delta = 0.0141144287 to the
  digits shown.
created: 2026-10-08T14:45:56Z
updated: 2026-10-08T14:45:56Z
---

# Proposition 1 — validation on Sawin's published certificate

***

## Statement

Proposition 1 ("Validation against Sawin's published example"), p. 14,
states:

> Using the finite data displayed above, the verification pipeline
> reproduces the explicit lower-bound certificate from the proof of
> Theorem 1 in [6] and confirms the numerical exponent
> $\delta\approx0.0141144287$.

Reference [6] is Sawin's arXiv:2605.20579 (p. 20); its Theorem 1 is recorded
on the
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Sawin
Theorem 1 page]]. The "verification pipeline" is the report's Algorithm 2
(p. 12), and $\delta$ is the value of the report's formula (1) (p. 4).

## The data checked (p. 14)

The data are those of the proof of Sawin's Theorem 1, as the report
displays them:
$T=\{3,5,7,11,13,17,19,23,29,31,37,41,43\}$,

$$
\begin{aligned}
S_{\mathbb Q}={}&\{2,3,5,7,11,13,17,19,23,29,47,71,79,97,101,107,109,\\
&\hspace{6mm}139,151,163,167,179\},
\end{aligned}
$$

$R=72$, and multiplicities

$$
\begin{array}{c|rrrrrrrrrrr}
p&2&3&5&7&11&13&17&19&23&29&47\\ \hline
k(p)&50&31&21&17&14&13&12&11&10&10&8
\end{array}
$$

$$
\begin{array}{c|rrrrrrrrrrr}
p&71&79&97&101&107&109&139&151&163&167&179\\ \hline
k(p)&7&7&7&7&7&7&6&6&6&6&6.
\end{array}
$$

The report says the arithmetic checks pass on these data: the primes of $T$
are odd with exactly seven congruent to $3\pmod 4$, no prime of
$S_{\mathbb Q}$ splits in $\mathbb Q(\sqrt D)$, $D=\prod_{q\in T}q$, and the
Golod--Shafarevich budget $13+22+0+1=36=(13-1)^2/4$ is exactly saturated.
Formula (1) gives numerator $3.8822487482003876\ldots$, denominator
$275.0553236430010\ldots$ and $\delta=0.014114428678498239\ldots$, which the
report says reproduces Sawin's printed $0.014114\ldots$. The data agree with
those recorded on the Sawin Theorem 1 page; the denominator and $\delta$
agree with that page's rational enclosure after rounding to the digits
shown, and the numerator agrees to fifteen decimals, its sixteenth printed
as $6$ where the enclosure has $8$.

## Proof pointer and limits

The proposition is a computation: Algorithm 2 (p. 12) run on the displayed
data, with formula (1) evaluated in high-precision decimal arithmetic
(p. 13). The report says the verifier "can be independent of the optimizer
used" (p. 12). Its role in the report is to validate the pipeline before it
is applied to the improved certificates of
[[discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2|Proposition
2]]. The report's code was not run here; the agreement with Sawin's value is
checked against the independent rational enclosure on the Sawin Theorem 1
page, not by replaying the pipeline.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]:
reproduces, from Sawin's own data, the exponent $\delta\approx0.0141144$ of
Sawin's explicit bound; it adds no new bound.
