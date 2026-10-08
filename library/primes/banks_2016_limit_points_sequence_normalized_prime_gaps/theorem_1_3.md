---
name: primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_3
title: "Theorem 1.3 (p. 3): chains of m consecutive normalized gaps, from 8m² + 8m nonnegative reals"
desc: |
  For each fixed integer m >= 2 and any 8m^2 + 8m nonnegative reals
  beta_1 <= ... <= beta_{8m^2+8m}, some vector of differences along an
  increasing chain of m + 1 indices is a limit point of the vectors of m
  consecutive normalized prime gaps.
created: 2026-10-08T17:16:42Z
updated: 2026-10-08T17:16:42Z
---

***

## Statement

**Theorem 1.3** (p. 3, quoted). "Let $d_n=p_{n+1}-p_n$, where $p_n$
denotes the $n$th smallest prime. Fix an integer $m\geqslant2$, and let
$\boldsymbol L_m$ be the set of limit points in $[0,\infty]^m$ of

$$
\Bigl\{\Bigl(\frac{d_n}{\log p_n},\ldots,\frac{d_{n+m-1}}{\log p_{n+m-1}}\Bigr)\Bigr\}_{n=1}^\infty.
$$

Given $\boldsymbol\beta=(\beta_1,\ldots,\beta_k)\in\mathbb R^k$, let
$S_m(\boldsymbol\beta)$ be the set

$$
\bigl\{\bigl(\beta_{J(2)}-\beta_{J(1)},\ldots,\beta_{J(m+1)}-\beta_{J(m)}\bigr):1\leqslant J(1)<\cdots<J(m+1)\leqslant k\bigr\}.
$$

For any sequence of $k=8m^2+8m$ nonnegative real numbers

$$
\beta_1\leqslant\beta_2\leqslant\ldots\leqslant\beta_{8m^2+8m},
$$

we have

$$
S_m(\boldsymbol\beta)\cap\boldsymbol L_m\neq\varnothing."
$$

The last display is the paper's (1.5). The paper presents it as the more
general result it actually proves, "for which Theorem 1.1 is a stronger
version of the special case $m=1$" (p. 3); see
[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1|Theorem 1.1]].
It also notes (p. 2) that Hildebrand and Maier proved an $m$-dimensional
analogue of their positive-measure result for such chains.

**Source.** W. D. Banks, T. Freiberg and J. Maynard, On limit points of
the sequence of normalized prime gaps, Proc. Lond. Math. Soc. (3) 113
(2016), 515--539, doi:10.1112/plms/pdw036; labels and pages are those of
the arXiv version arXiv:1404.5094v2 (20 October 2014), as identified on the
[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/_index|source card]]:
the statement on p. 3, the deduction in Section 6 on pp. 22--23.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The deduction (pp. 22--23) was read on the printed pages
for structure only, and Theorem 4.3 and Lemma 5.2 were read as statements;
no proof was checked. Nothing here is independently reviewed.

## Proof pointer

Section 6, "Deduction of Theorem 1.3" (pp. 22--23). Take $k$ a large
multiple of $(8m^2+8m)(8m+1)$ and $\epsilon$ small, and repeat each
$\beta_i$ $k/(8m^2+8m)$ times to get a vector in $\mathbb R^k$. With
$x=\epsilon^{-1}$, $y=w=\epsilon\log N$ and
$z=y(\log_2y)(2\log_3y)^{-1}$, Lemma 5.2 (p. 19) gives an admissible
$k$-tuple $\mathcal H$, partitioned into classes $\mathcal H_j$
($1\leqslant j\leqslant8m^2+8m$) whose elements are
$(\beta_j+\epsilon+o(1))\log N$, and a residue class $b$ such that for
$n\equiv b\bmod W$ the primes in $(n,n+z]$ are exactly those of
$\mathcal H(n)$. Part (ii) of Theorem 4.3 (p. 10) gives $n\in(N,2N]$ and
indices $i_1<\cdots<i_{m+1}$ with exactly one prime in each
$\mathcal H_{i_\ell}(n)$ and at most one in each class between, so
$m+1$ of the primes found are consecutive, with normalized gaps
$\beta_{J(i+1)}-\beta_{J(i)}+o(1)$ (display (6.6)). Letting $N\to\infty$,
one of the finitely many index patterns recurs infinitely often, and its
difference vector lies in $\boldsymbol L_m$.

## Dependencies

Theorem 4.3 (p. 10), the paper's uniform Maynard--Tao theorem, built on
the modified Bombieri--Vinogradov theorem, Theorem 4.2 (p. 8); and the
Erdős--Rankin type construction of Lemma 5.2 (p. 19), with Lemma 5.1
(p. 17).

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]], as context only: the
  problem concerns single normalized gaps, the case that Theorem 1.1
  treats with nine reals. Theorem 1.3 concerns chains of $m\geqslant2$
  consecutive gaps and names no particular value.
