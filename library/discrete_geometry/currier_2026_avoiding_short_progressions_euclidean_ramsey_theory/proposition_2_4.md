---
name: discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/proposition_2_4
title: "Proposition 2.4: a finite test for floored quadratics hitting a residue set"
desc: |
  Currier, Moore and Yip's criterion reducing the statement that every real
  quadratic k^2 + bk + c, scaled by d and floored, meets a residue set S
  modulo p for some 0 <= k <= N to finitely many rational cases.
created: 2026-10-08T15:37:39Z
updated: 2026-10-08T15:37:39Z
---

***

## Statement

**Proposition 2.4** (p. 3). Let $p$ and $d$ be positive integers, let $S$ be
a subset of $\{0,1,\ldots,p-1\}$, and let $N$ be a positive integer. The
following are equivalent.

1. For all real numbers $b$ and $c$ there is an integer $k$ with
   $0\le k\le N$ and $\lfloor d(k^2+bk+c)\rfloor\in S\pmod p$.
2. For each positive integer $m\le2N+1$ and all integers $b_0,c_0$ with
   $0\le b_0\le mp$ and $0\le c_0\le mp$, put, for $i\in\{0,1\}$,

   $$
   K_i=\left\{0\le k\le N:\left\lfloor dk^2+\frac{b_0}{m}k+\frac{c_0-i}{m}\right\rfloor\in S\pmod p\right\}.
   $$

   Then $K_0$ and $K_1$ are nonempty, and for each $i\in\{0,1\}$ the smallest
   element of $K_i$ is at most the largest element of $K_{1-i}$.

Statement 2 involves finitely many integer cases, so it can be checked by
computer.

**Inputs from the same section** (p. 3).

- Lemma 2.1: if $x,y,z\in\mathbb E^n$ form a copy of $\alpha\ell_3$, then
  $|x|^2-2|y|^2+|z|^2=2\alpha^2$.
- Corollary 2.2: if $x,y,z$ form a copy of $\ell_3$ and $d$ is a positive
  integer, then
  $\lfloor d|x|^2\rfloor-2\lfloor d|y|^2\rfloor+\lfloor d|z|^2\rfloor\in\{2d-1,2d,2d+1\}$.
- Corollary 2.3: if $\{x_0,\ldots,x_N\}$ forms a copy of $\alpha\ell_{N+1}$
  with $N\ge2$ and $X_k=|x_k|^2$, then
  $X_k=\alpha^2k^2+(X_1-X_0-\alpha^2)k+X_0$ for all $0\le k\le N$.

**Use in the paper** (p. 5). For the coloring that makes $x$ red when
$\lfloor d|x|^2\rfloor\in S\pmod p$, Corollary 2.3 with $\alpha=1$ writes
$d|x_k|^2=d(k^2+bk+c)$ along any copy of $\ell_{N+1}$, so statement 1 says
that every copy of $\ell_{N+1}$ has a red point. Remark 2.5 (p. 5) shows the
test is sharp for this coloring: if statement 1 fails for some $N$, there is
in general an all-blue $\ell_{N+1}$, so the least $N$ the proposition
certifies is the optimal value for the coloring.

**Source.** G. Currier, K. Moore and C. H. Yip, Avoiding short progressions
in Euclidean Ramsey theory, J. Combin. Theory Ser. A 217 (2026), 106080,
arXiv:2404.19233v3: Lemma 2.1 and Corollaries 2.2 and 2.3 on p. 3,
Proposition 2.4 on p. 3 with its proof on pp. 3-5, Section 2.1 and
Remark 2.5 on p. 5. The edition read is identified on the
[[discrete_geometry/currier_2026_avoiding_short_progressions_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The proof was read but not checked step by step; nothing
here is independently reviewed.

## Proof pointer

Pages 3-5. That 1 implies 2 follows by applying statement 1 with
$b=b_0/(md)$ and $c=(c_0-i)/(md)$, and, for the ordering condition, with $b$
and $c$ perturbed by multiples of $1/(md(N+1))$ so that the floor agrees
with the $i=0$ quadratic up to the largest element of $K_1$ and with the
$i=1$ quadratic after it. That 2 implies 1 reduces to $0\le b,c<p/d$, picks
$m\le2N+1$ and $b_0$ by Dirichlet's approximation theorem with
$|bd-b_0/m|<1/(m(2N+1))$ and $c_0$ with $|cd-c_0/m|\le1/(2m)$, and uses the
fact that $d(k^2+bk+c)$ differs from a rational of denominator $m$ by less
than $1/m$, so its floor is that of the $i=0$ or the $i=1$ quadratic
according to a sign that changes at most once in $k$.

## Dependencies

Dirichlet's approximation theorem, cited from W. M. Schmidt, Diophantine
approximation, Lecture Notes in Math. 785 (1980), Theorem 1A.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the
  proposition certifies that a coloring defined by
  $\lfloor d|x|^2\rfloor\bmod p$ has no blue unit progression of a given
  length. Such colorings depend only on $|x|$, and the paper notes (p. 2)
  that they always contain monochromatic unit pairs, so the proposition
  certifies no coloring meeting the problem's red condition.
