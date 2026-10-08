---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2
title: "Proposition 2: comparison lower bound for the conditioned probabilities P(m,h)"
desc: |
  Harper's comparison step: if the thresholds in P(m,h) are nonnegative and
  positive c_j, d_j have c_j/d_j nondecreasing with c_{min} d_{max} a strict
  lower bound for every residual covariance, then for every delta >= 0, P(m,h)
  is at least P(|N(0,1)| <= B(delta)) times a product of normal distribution
  values with the variances reduced by c_j d_j.
created: 2026-10-08T17:36:50Z
updated: 2026-10-08T17:36:50Z
---

***

## Statement

Notation as in
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1]]:
$r_{j,k}$ are the correlations of $Z(t_1),\ldots,Z(t_n)$, and $P(m,h)$ is
the probability that $V_j\le(u-r_{j,m}(u+h))/\sqrt{1-r_{j,m}^2}$ for all
$j\le m-1$. $\Phi$ is the standard normal distribution function.

**Proposition 2** (Comparison step, p. 4). Let $u\ge0$, and let $h$ be small
enough that every upper bound $(u-r_{j,m}(u+h))/\sqrt{1-r_{j,m}^2}$ in the
definition of $P(m,h)$ is nonnegative. Suppose there are numbers
$c_j=c_j(m,h)>0$ and $d_j=d_j(m,h)>0$ such that

- $c_j/d_j$ is nondecreasing in $1\le j\le m-1$, and
- for each pair $1\le j,k\le m-1$, the number
  $c_{\min\{j,k\}}d_{\max\{j,k\}}$ is a strict lower bound for
  $r_{j,k}-r_{j,m}r_{k,m}$.

Then for every $\delta\ge0$,

$$
P(m,h)\ \ge\ \int_{-B(\delta)}^{B(\delta)}\frac{e^{-t^2/2}}{\sqrt{2\pi}}\,dt
\cdot\prod_{j=1}^{m-1}\Phi\Bigl(\frac{(1-\delta)(u-r_{j,m}(u+h))}
{\sqrt{1-r_{j,m}^2-c_jd_j}}\Bigr),
$$

where

$$
B(\delta)=\delta\sqrt{\frac{d_{m-1}}{c_{m-1}}}\ \min_{1\le j\le m-1}
\frac{u-r_{j,m}(u+h)}{d_j}.
$$

**Source.** Adam J. Harper, Bounds on the suprema of Gaussian processes, and
omega results for the sum of a random multiplicative function, Ann. Appl.
Probab. 23 (2013), no. 2, 584--616, DOI 10.1214/12-AAP847. Labels and pages
here are those of the electronic reprint arXiv:1012.0210v2 (22 Feb 2013),
whose pagination differs from the journal's. The edition read is identified
on the
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed page. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 13--16; the proof ends on p. 15. A normal comparison inequality (the paper's Comparison
Inequality 2, Section 3) and hypothesis (ii) reduce to the case where the
covariances of the $V_j$ equal the model values built from
$c_{\min\{j,k\}}d_{\max\{j,k\}}$. Such variables are written explicitly as a
weighted partial sum of independent normals plus an independent normal
term; the partial sums are a Brownian motion sampled at increasing times,
and the maximal inequality $\max_{s\le t}W_s\overset{d}{=}|W_t|$ gives the
factor involving $B(\delta)$. Section 7 (pp. 25--28) refines the product
term for the application to random multiplicative functions.

## Dependencies

A normal comparison inequality (Section 3 of the paper); the reflection
principle for Brownian motion, quoted from Grimmett and Stirzaker.

## Bears on

None of the problem pages directly. With
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1]]
it gives the paper's
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|Corollary 2]],
and its Section 7 refinement gives the full range of
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3|Corollary 3]].
