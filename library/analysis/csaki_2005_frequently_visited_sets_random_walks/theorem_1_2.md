---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_2
title: "Theorem 1.2 (pp. 1504–1505): explicit constants for two-point sets, the unit sphere and the unit ball"
desc: |
  Evaluates the limit of Theorem 1.1 for a two-point set {0, y} as the
  constant -1/log(1 - gamma_d/(1 + t_y)), and for simple random walk on the
  unit sphere and the unit ball of Z^d in terms of the return probability.
created: 2026-10-08T17:48:02Z
updated: 2026-10-08T17:48:02Z
---

***

## Statement

Setting (p. 1504). $X_n$ is a symmetric transient random walk in
$\mathbb Z^d$, $d\ge3$, started at the origin and not supported on a proper
subgroup; $\mu_n^X(A)=\sum_{j=0}^n\mathbf 1_A(X_j)$; $\gamma_d$ is the
probability of no return to the origin. For $y\in\mathbb Z^d$,
$t_y=\mathbf P(T_y<\infty)$ with $T_y=\inf\{s>0:X_s=y\}$.
$S(0,1)=\{e_1,\ldots,e_d,-e_1,\ldots,-e_d\}$ and $B(0,1)=\{0\}\cup S(0,1)$
are the Euclidean sphere and ball of radius 1 about the origin.

**Theorem 1.2** (pp. 1504–1505). If $X$ has finite second moments, then for
any $0\ne y\in\mathbb Z^d$, almost surely,

$$
\lim_{n\to\infty}\sup_{x\in\mathbb Z^d}
\frac{\mu_n^X(x+\{0,y\})}{\log n}
=-\frac1{\log\bigl(1-\gamma_d/(1+t_y)\bigr)}.
\tag{1.5}
$$

For the simple random walk, almost surely,

$$
\lim_{n\to\infty}\sup_{x\in\mathbb Z^d}
\frac{\mu_n^X(x+S(0,1))}{\log n}
=-\frac1{\log\bigl(1-\gamma_d/(2d(1-\gamma_d))\bigr)}
\tag{1.6}
$$

and

$$
\lim_{n\to\infty}\sup_{x\in\mathbb Z^d}
\frac{\mu_n^X(x+B(0,1))}{\log n}
=-\frac1{\log\Bigl(\frac{p+\sqrt{p^2+2/d}}2\Bigr)},
\qquad p=1-\frac1{2d(1-\gamma_d)}.
\tag{1.7}
$$

The print writes the fractions in (1.6) and in $p$ inline as
"$\gamma_d/2d(1-\gamma_d)$" and "$1-1/2d(1-\gamma_d)$"; the readings above
are the ones the proof on pp. 1513–1515 computes, with
$\Lambda_{S(0,1)}=2d(1-\gamma_d)/\gamma_d$ and $p=1-1/\Lambda$ for
$\Lambda=\Lambda_{S(0,1)}/G(0)=2d(1-\gamma_d)$.

## Proof pointer

Section 4, pp. 1513–1515: each case evaluates $\Lambda_A$ in
[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|Theorem 1.1]].
For $A=\{0,y\}$ the Green matrix has eigenvalues $G(0)\pm G(y)$, and
$G(y)=t_yG(0)$ gives $\Lambda_A=(1+t_y)/\gamma_d$; the same computation
yields the exact law
[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|(4.1)]].
For $S(0,1)$, Perron–Frobenius and the symmetry relation
$2d\gamma_d=\mathbf P(T_{2e_1}=\infty)+(2d-2)\mathbf P(T_{e_1-e_2}=\infty)$
give $\Lambda_{S(0,1)}=2d(1-\gamma_d)/\gamma_d$, together with the
geometric law (4.2) for $\mu_\infty^X(S(0,1))$. For $B(0,1)$ the largest
eigenvalue comes from a $2\times2$ reduction, (4.3)–(4.7), and the paper
records in (4.8) that the law of $\mu_\infty^X(B(0,1))$ is a combination of
two geometric terms which is not a mixture of geometric laws.

## Read depth

Claims checked: the statement and the computations of Section 4 for (1.5)
and (1.6) were read clause by clause on the page images of the print; the
ball computation (4.3)–(4.8) was read for structure. Nothing here is
independently reviewed.

## Dependencies

[[analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1|Theorem 1.1]]
and
[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_1|Lemma 2.1]].

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

No Erdős problem directly. The paper treats only transient walks in
dimension $d\ge3$.
