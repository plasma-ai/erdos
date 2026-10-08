---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/corollary_1_11
title: "Corollary 1.11 (p. 9): a lower bound at a point with divergent loss"
desc: |
  For any triangular array of distinct nodes and any omega(n) tending to
  infinity, a dense set of points where the Lebesgue function is at least
  (2/pi) log n - omega(n) for infinitely many n.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Terence Tao, *Local Bernstein theory, and lower bounds for
Lebesgue constants*, arXiv:2603.21453v3, Corollary 1.11, p. 9, with its proof
on pp. 9--10 and Remark 1.12 and footnote 6 on p. 10.

**Read depth.** Claims checked: the statement and the short proof were read
clause by clause against the print. Nothing here is independently reviewed.

## Statement

For each $n$ let $-1\le x_1^{(n)}<\cdots<x_n^{(n)}\le1$ be distinct points,
let $\lambda^{(n)}$ be the Lebesgue function of these nodes,

$$
\lambda^{(n)}(x)=\sum_{k=1}^n\Bigl|\prod_{i\ne k}
\frac{x-x_i^{(n)}}{x_k^{(n)}-x_i^{(n)}}\Bigr|,
$$

and let $\omega:\mathbb N\to\mathbb R^+$ be any function with
$\omega(n)\to\infty$. Then there is a dense set of points $x^*\in[-1,1]$ such
that

$$
\lambda^{(n)}(x^*)\ge\frac2\pi\log n-\omega(n)
$$

for infinitely many $n$.

The node sets for different $n$ are unrelated (a triangular array). The rows
of a single sequence with distinct terms are a special case, after sorting,
which does not change $\lambda^{(n)}$. The print's example is
$\omega(n)=\log\log\log n$.

Remark 1.12 (p. 10) adds that the argument shows the set of such $x^*$ is
comeager in $[-1,1]$.

## Proof pointer

Pp. 9--10. If the claim failed, some interval would be covered by the sets
of points where $\lambda^{(n)}\le\frac2\pi\log n-\omega(n)$ for all
$n\ge n_0$. These sets are closed, so by the Baire category theorem one of
them contains a non-trivial subinterval $I$. Then
$\sup_I\lambda^{(n)}\le\frac2\pi\log n-\omega(n)$ for all large $n$, which
contradicts
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|Theorem 1.10(i)]]
because $\omega(n)\to\infty$ while the loss there is $O_I(1)$.

**Depends on.** Theorem 1.10(i) (p. 9) and the Baire category theorem.

## Bears on

- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: the problem
  asks, for one infinite node sequence in $[-1,1]$, whether some
  $x\in(-1,1)$ has $L_n(x)>\frac2\pi\log n-O(1)$ for infinitely many $n$,
  and whether $\limsup_n L_n(x)/\log n\ge\frac2\pi$ for almost every $x$.
  For a sequence with distinct terms, Corollary 1.11 gives the first
  inequality with a divergent loss $\omega(n)$ in place of $O(1)$, at a dense
  set of points, which therefore meets $(-1,1)$. Taking
  $\omega(n)=\log\log n$ gives $\limsup_n L_n(x)/\log n\ge\frac2\pi$ on a
  dense set, not almost everywhere. Neither question follows. Remark 1.12
  (p. 10) says the author sees no quick way to replace $\omega(n)$ by a
  constant, notes that the problem leaves unspecified whether that constant
  may depend on the point, and sees no quick way to the almost-everywhere
  statement either; footnote 6 states the author's tentative belief that the
  question cannot be resolved by a Baire category argument alone.
