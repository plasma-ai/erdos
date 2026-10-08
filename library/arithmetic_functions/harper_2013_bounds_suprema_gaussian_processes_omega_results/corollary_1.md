---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_1
title: "Corollary 1: lower bound for the Pickands constants"
desc: |
  Harper shows that there is an absolute constant c > 0, which could be found
  explicitly, with Pickands constant H_alpha >= c sqrt(alpha)(e alpha/2)^{1/alpha}
  for all 0 < alpha <= 2, improving the known lower bounds as alpha tends to 0.
created: 2026-10-08T17:26:18Z
updated: 2026-10-08T17:26:18Z
---

***

## Statement

Setting (p. 5). For a centered, unit-variance stationary Gaussian process
whose covariance satisfies $r(t)=1-C|t|^\alpha+o(|t|^\alpha)$ as $t\to0$, with
$C>0$ and $0<\alpha\le2$, Pickands' 1969 theorem gives, for fixed $h>0$ with
$\sup_{\varepsilon\le t\le h}r(t)<1$ for every $\varepsilon>0$,

$$
\lim_{u\to\infty}e^{u^2/2}u^{1-2/\alpha}\,
\mathbb P\Bigl(\sup_{0\le t\le h}Z(t)>u\Bigr)=\frac{hC^{1/\alpha}H_\alpha}{\sqrt{2\pi}},
$$

and $H_\alpha$ is the Pickands constant.

**Corollary 1** (p. 6). There is an absolute constant $c>0$, which could be
found explicitly, such that $H_\alpha\ge c\sqrt\alpha\,(e\alpha/2)^{1/\alpha}$
for all $0<\alpha\le2$.

The paper compares this with the earlier lower bound
$\frac{\alpha}{8\Gamma(1/\alpha)}(1/4)^{1/\alpha}\le H_\alpha$ of Dębicki,
Michna and Rolski, improved by Michna by a factor of $2$ (p. 6); the new
bound is better as $\alpha\to0$.

**Source.** Adam J. Harper, Bounds on the suprema of Gaussian processes, and
omega results for the sum of a random multiplicative function, Ann. Appl.
Probab. 23 (2013), no. 2, 584--616, DOI 10.1214/12-AAP847. Labels and pages
here are those of the electronic reprint arXiv:1012.0210v2 (22 Feb 2013),
whose pagination differs from the journal's. The edition read is identified
on the
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page.
The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 5, pp. 16--18. It suffices to treat $\alpha$ below a small constant,
since $H_\alpha\gg1$ covers the rest. The proof samples Shao's stationary
process with covariance
$r(t)=\frac12(e^{\alpha t/2}+e^{-\alpha t/2}-(e^{t/2}-e^{-t/2})^\alpha)$ at
the points $i/M$, applies the proof of Proposition 1 and then Proposition 2
with $c_j=r((M-j)/M)$ and $d_j=1-r((M-j)/M)$, and takes
$M=[(bu^2\alpha/2)^{1/\alpha}]$ and $\delta=\alpha$; comparison with Pickands'
theorem then shows that $b$ may be taken as large as $e/2$.

## Dependencies

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1]]
(through its proof),
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2|Proposition 2]],
Pickands' theorem, and Stirling's formula.

## Bears on

None of the problem pages directly.
