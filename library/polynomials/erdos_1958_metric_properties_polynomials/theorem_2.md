---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_2
title: "Theorem 2: the supremum δ(r) of diam(E ∩ L) for real zeros in [-r,r]"
desc: |
  The supremum delta(r) of the diameter of the real part of the set where
  |f| < 1, over monic polynomials with all zeros in [-r,r], is
  2 sqrt(1+r^2) for 0 <= r <= 3/4 and 1+2r for r >= 3/4.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (pp. 125, 128): $f$ is a monic polynomial (1), $E$ the set where
$|f|<1$, $L$ the real axis and $I_r=[-r,r]$; $\delta(r)$ is the supremum of
$\operatorname{diam}(E\cap L)$ over the polynomials whose zeros lie on $I_r$.

**Theorem 2** (p. 128).

$$
\delta(r)=2\sqrt{1+r^2}\quad(0\leq r\leq3/4),\qquad
\delta(r)=1+2r\quad(3/4\leq r<\infty).
$$

The paper notes (p. 128) that $2\sqrt{1+r^2}$ is attained by $|E\cap L|$
for $f=x^2-r^2$, that $1+2r$ is approached by $f=(x-r)^m(x+r)$ with $m$
large, and that the theorem stays valid when the zeros are only required to
lie in the closed disk $\bar D_r$ (referring to the proof of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_9|Theorem 9]]).

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 2 on p. 128, its proof on pp. 129--131. The copy read is identified on
the [[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read on the page image of p. 128 on 2026-10-08; the proof was read for
structure, not checked. Nothing here is independently reviewed.

## Proof pointer

Pages 129--131. An inequality like (2) of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_1|Theorem 1]]
reduces the question to the functions $g(x)=|x-r|^m|x+r|$ with real $m>0$.
For $r\le3/4$ the diameter of $E(g)\cap L$ is shown largest at $m=1$: writing
the endpoints as $s-\sqrt{1+r^2}$ and $t+\sqrt{1+r^2}$, the claim $s>t$ for
$m>1$ becomes the positivity of a power series in $s$ whose coefficients are
checked to be positive through the inequality (3) on p. 130. For $r\ge3/4$
the paper shows $g(r+s-(1+2r))\ge1$, using that the relevant expression
increases with $r$ and the case $r=3/4$ from the first part (p. 131).

## Dependencies

The comparison inequality (2) from the proof of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_1|Theorem 1]].
The first part of
[[polynomials/erdos_1958_metric_properties_polynomials/theorem_9|Theorem 9]]
rests on this theorem.

## Bears on

- [[../wiki/problems/analysis/E1038/_index|#1038]]: a set of reals has
  measure at most its diameter, so for zeros in $[-1,1]$ the case $r=1$ gives
  $|E\cap L|\le\delta(1)=3$, an upper bound for the supremum the problem asks
  for. This consequence is drawn here; the paper does not state it, and its
  own conjecture for that supremum is $2\sqrt2$ (see
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_1|Problem 1]]).
