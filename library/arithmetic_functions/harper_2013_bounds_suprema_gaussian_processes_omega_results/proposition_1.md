---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1
title: "Proposition 1: conditioning lower bound for the maximum of a normal vector"
desc: |
  Harper's conditioning step: for centered, unit-variance jointly normal
  Z(t_1), ..., Z(t_n) with every off-diagonal correlation of absolute value
  below 1, P(max Z(t_i) > u) is at least H e^{-(u+H)^2/2}/sqrt(2 pi) times
  the sum over m of the infimum over 0 <= h <= H of an explicit conditioned
  orthant probability P(m,h), for every u >= 0 and H >= 0.
created: 2026-10-08T17:25:42Z
updated: 2026-10-08T17:25:42Z
---

***

## Statement

**Proposition 1** (Conditioning step, p. 3). Let $Z(t_1),\ldots,Z(t_n)$ be
jointly multivariate normal, write $r_{i,j}=\mathbb E\,Z(t_i)Z(t_j)$, and
assume that $\mathbb E Z(t_i)=0$ and $\mathbb E Z(t_i)^2=1$ for all
$1\le i\le n$, and that $|r_{i,j}|<1$ whenever $i\ne j$. Then for every
$u\ge0$ and every $H\ge0$,

$$
\mathbb P\Bigl(\max_{1\le i\le n}Z(t_i)>u\Bigr)\ \ge\
\frac{He^{-(u+H)^2/2}}{\sqrt{2\pi}}\sum_{m=1}^{n}\ \inf_{0\le h\le H}P(m,h),
$$

where

$$
P(m,h)=\mathbb P\Bigl(V_j\le\frac{u-r_{j,m}(u+h)}{\sqrt{1-r_{j,m}^2}}
\ \ \forall j\le m-1\Bigr),
$$

and the $V_j=V_{j,m}$ are centered, unit-variance, jointly normal random
variables with correlations

$$
\frac{r_{j,k}-r_{j,m}r_{k,m}}{\sqrt{(1-r_{j,m}^2)(1-r_{k,m}^2)}}.
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

Section 2, pp. 8--9. The event that the maximum exceeds $u$ splits according
to the first index $m$ with $Z(t_m)>u$. The variable $Z(t_m)$ is independent
of the residuals $Z(t_j)-r_{j,m}Z(t_m)$, $j\le m-1$, whose correlations are
$r_{j,k}-r_{j,m}r_{k,m}$; conditioning on $Z(t_m)=x$ for $u<x\le u+H$ and
bounding the normal density below by its value at $u+H$ gives each term. The
paper mentions (p. 3) an earlier, more involved proof through a reversal of
roles in the normal comparison procedure, described in Section 3.

## Dependencies

None beyond elementary properties of the multivariate normal distribution.

## Bears on

None of the problem pages directly. It is one of the two ingredients of the
paper's lower bound in
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2|Corollary 2]],
which leads to
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3|Corollary 3]].
