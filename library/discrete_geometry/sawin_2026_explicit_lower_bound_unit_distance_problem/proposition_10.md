---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10
title: Proposition 10 — explicit exponent from local field data
desc: |
  Combines the CM norm-fiber construction and relative class-number estimate
  into an explicit lower-bound exponent for planar unit pairs.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T15:37:17Z
---

# Proposition 10 — explicit exponent from local field data

***

## Statement

Let $S_{\mathbb Q}$ be a finite set of rational primes, let
$k,e,f:S_{\mathbb Q}\to\mathbb Z_{>0}$, and let $\lambda>1$. Suppose there
are Galois CM fields $K$ of arbitrarily large degree, with totally real
subfields $F$ of degree $d=[F:\mathbb Q]$, such that

1. $\operatorname{rd}_{K/F}=\lambda$;
2. every prime of $F$ over each $p\in S_{\mathbb Q}$ splits in $K/F$;
3. $e(p)$ is the ramification index of $p$ in $F/\mathbb Q$; and
4. the inertia degree of $p$ in $F/\mathbb Q$ is at most $f(p)$.

For a finite planar set $U$, write $D_{\mathrm{ord}}(U)$ for the number of
ordered pairs in $U^2$ at Euclidean distance one.

For $R>1$, define

$$
\delta=
\frac{
 \log(1-1/R)
 +\frac12\log(2\pi/e)
 +\displaystyle\sum_{p\in S_{\mathbb Q}}
   \frac{\log(k(p)+1)}{2e(p)f(p)}
 -\frac14\log\lambda
 -\frac12\log\log\lambda
}{
 \log\left(
  2R\displaystyle\prod_{p\in S_{\mathbb Q}}
  p^{k(p)/(2e(p))}+1
 \right)
}. \tag{1}
$$

Then there are finite $U\subset\mathbb R^2$ of arbitrarily large
cardinality for which

$$
D_{\mathrm{ord}}(U)
\geq\frac{|U|^{1+\delta}}{8\lambda^2}. \tag{2}
$$

## Proof

The later application has $\delta>0$, so first assume this. For one field in
the family, use
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_8|Lemma 8]] and then
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_5|Lemma 5]]. Since the actual inertia degree $f_p$ is at most $f(p)$ and
$e_p=e(p)$, they give a set $U$ satisfying

$$
|U|\leq A^{2d},
\qquad
A=2R\prod_{p\in S_{\mathbb Q}}p^{k(p)/(2e(p))}+1, \tag{3}
$$

and

$$
\frac{D_{\mathrm{ord}}(U)}{|U|}
\geq
\left(1-\frac1R\right)^{2d}
\frac{
 \displaystyle\prod_{p\in S_{\mathbb Q}}
 (k(p)+1)^{d/(e(p)f(p))}
}{2^d h^-(K)}. \tag{4}
$$

Apply
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_9|Lemma 9]] to (4). With

$$
B=
\frac{
 (1-1/R)^2
 \displaystyle\prod_{p\in S_{\mathbb Q}}
 (k(p)+1)^{1/(e(p)f(p))}
}{
 2\sqrt\lambda\log\lambda\,e/(4\pi)
}, \tag{5}
$$

the result is

$$
\frac{D_{\mathrm{ord}}(U)}{|U|}
\geq\frac{B^d}{8\lambda^2}. \tag{6}
$$

Taking logarithms in (5) and dividing by two gives

$$
\begin{aligned}
\frac12\log B
={}&\log(1-1/R)+\frac12\log(2\pi/e)\\
&+\sum_{p\in S_{\mathbb Q}}
  \frac{\log(k(p)+1)}{2e(p)f(p)}
  -\frac14\log\lambda-\frac12\log\log\lambda.
\end{aligned} \tag{7}
$$

The term $\frac12\log(2\pi/e)$ in (7) equals
$-\frac12\log\bigl(2\cdot e/(4\pi)\bigr)$, the contribution of the factors $2$
and $e/(4\pi)$ in the denominator of (5). Comparing (1), (3), and
(7) yields

$$
B=A^{2\delta}. \tag{8}
$$

Since $\delta>0$, (3) and (8) imply

$$
B^d=A^{2d\delta}\geq|U|^\delta.
$$

Multiplying (6) by $|U|$ proves (2).

It also proves that the constructed cardinalities are unbounded. Indeed,
$\delta>0$ makes $B>1$, so the lower bound in (6) tends to infinity as the
available degrees $d$ tend to infinity. But
$D_{\mathrm{ord}}(U)/|U|\leq|U|$, forcing $|U|\to\infty$ along a
subfamily.

For completeness, if $\delta\leq0$, take arbitrarily long strings of equally
spaced collinear points. Their ordered unit-pair count is $2(n-1)$, while
$n^{1+\delta}/(8\lambda^2)\leq n/(8\lambda^2)$, so (2) is immediate.

## Source scope

This is Proposition 10 and equation (8) on physical pp. 8--9 of the
arXiv v1 manuscript.
All factors from the point-count, norm-fiber, and class-number estimates are
displayed. The field family required by the hypotheses is constructed in the
next linked component.

**Used by.** [[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Theorem 1]].

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]].
