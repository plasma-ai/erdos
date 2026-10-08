---
name: number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9
title: "Theorem 4.9 (p. 9): a functional equation for the generating function of total stopping times"
desc: |
  States that for every nonzero lambda in the unit disc the series of
  lambda^sigma(m) z^m, sigma the Collatz total stopping time, satisfies an
  explicit inhomogeneous eigen-equation for the Berg-Meinardus operator.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 4.9, p. 9, of Mikhail Neklyudov, *Functional analysis
approach to the Collatz conjecture*, arXiv:2106.11859v9 (2022), published in
Results Math. 79 (2024), no. 4, Paper No. 140, in the edition identified on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/_index|source card]].

## Statement

$T$ is the reduced Collatz map and $\mathcal F$ the Berg--Meinardus operator,
as on the
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4|Theorem 4.4]]
page. The total stopping time
$\sigma_\infty:\mathbb N\cup\{0\}\to\mathbb N\cup\{\infty\}$ gives, for
$k\in\mathbb N$, the least $s$ with $T^s(k)=1$, and $\infty$ if there is
none; $\sigma_\infty(0)=0$ (p. 6). With the convention $\lambda^\infty=0$ for
$\lambda\in D$, the reduced characteristic function of Definition 4.6 (p. 8)
with parameters $(0,1)$ is
$$
\tilde g^\lambda_{0,1}(z)=\sum_{m\ge0}\lambda^{\sigma_\infty(m)}z^m .
$$

**Theorem 4.9** (p. 9). For $\lambda\in D\setminus\{0\}$,
$$
\mathcal F\bigl(\tilde g^\lambda_{0,1}-1\bigr)
=\frac{\tilde g^\lambda_{0,1}-1}{\lambda}+\Bigl(\lambda-\frac1\lambda\Bigr)z .
\qquad(4.7)
$$

The statement also writes $\tilde g^\lambda_{0,1}=g^{\lambda,1}_{0,l}$,
with the letter $l$ as subscript, for the characteristic function
$g^{\lambda,\beta}_{k,l}(z)=\sum_{m\ge0}\lambda^{\sigma_\infty(lm+k)}\beta^mz^{lm+k}$
of Definition 4.6 (p. 8); the equality holds for $l=1$.

**Read depth.** Claims checked: the identity (4.7) and its hypothesis were
read on p. 9; the derivation from Example 4.8 was read through, not checked
step by step.

## Proof pointer

Page 9: it is Example 4.8, the case $\phi(n)=\delta_{n,1}$ of
[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_5|Theorem 4.5]],
for which
$F^{\hat\phi}=\frac1{1-w^2}\sum_{n\ge1}w^{\sigma_\infty(n)}z^n$, the factor
$\frac1{1-w^2}$ coming from the trivial cycle.

## Dependencies

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_5|Theorem 4.5]].

## Bears on

No Erdős problem page cites it. It is the identity behind
[[number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_14|Corollary 4.14]]
and
[[number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_17|Corollary 4.17]].
