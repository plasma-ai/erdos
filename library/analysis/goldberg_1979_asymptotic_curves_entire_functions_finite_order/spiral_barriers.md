---
name: analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers
title: Spiral barriers used in Theorems 1 and 2
desc: |
  Polynomial approximation on a winding arc creates barriers that force every
  escaping asymptotic path to have unbounded length divided by radius.
created: 2026-09-05T05:02:59Z
updated: 2026-10-08T14:52:09Z
---

***

**Source.** Proof of Theorem 1, pp. 510–513, equations (1.1)–(1.4),
(1.20) and the unnumbered length estimate on p. 513, of A. A. Gol'dberg
and A. E. Eremenko, *On asymptotic curves of entire functions of finite
order*, Math. USSR-Sbornik **37** (1980), no. 4, 509–533, DOI
10.1070/SM1980v037n04ABEH001989, the English translation named on the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|source card]].
These are unnumbered ingredients of Theorem 1, reused in Theorem 2; the
descriptive name is the corpus's, not a label of the paper. The paper
calls the arcs $\Gamma_k$; this page writes $S_k$.

## Statement

For an integer $k\ge1$, put

$$
S_k=\{r\exp(2\pi i k(r-2)):2\le r\le3\}.
$$

There is a polynomial $P_k$ and a constant $A_k\ge1$ such that

$$
P_k(0)=1,\qquad P_k(z)\ne0\quad(|z|\le1),\qquad
|P_k(z)|\le e^{-1}\quad(z\in S_k),
$$

and, for every $r>0$,

$$
\log M(r,P_k)\le A_k\max\{1,\log r\}.
$$

Suppose $T_k\to\infty$ and an entire function $f$ is bounded by $e^{-1/2}$
on every $T_kS_k$. If $\Gamma$ is a locally rectifiable path to infinity
on which $f\to\infty$, then, for all sufficiently large $k$,

$$
\ell(3T_k,\Gamma)\ge4\pi(k-1)T_k.
$$

Here $\ell(r,\Gamma)$ is the length of the part of $\Gamma$ in the disc
$|z|<r$. In particular, $\ell(r,\Gamma)$ is not $O(r)$.

**Read depth.** Claims checked against pp. 510–513. The paper states the
length estimate in one line (p. 513); the argument below is the corpus's
own expansion of it.

## Proof

The union of the closed unit disc and $S_k$ has connected complement. The
arc winds around the disc but is simple and has two free endpoints; it does
not close off a bounded complementary component. The function equal to $1$
near the disc and $0$ near the arc is analytic on a neighborhood of their
union. Runge's polynomial approximation theorem approximates these two
values simultaneously. Choose an approximating polynomial $p$ with error
$\delta<1/2$ and $\delta/(1-\delta)\le e^{-1}$. Then
$P_k=p/p(0)$ has all three required properties. The maximum modulus of a
fixed polynomial is bounded on $0<r\le e$ and has logarithm $O(\log r)$
for $r\ge e$, giving $A_k$.

The tail of $\Gamma$ has $|f|>1$ and therefore avoids all the barriers.
For sufficiently large $k$, it crosses the annulus
$2T_k<|z|<3T_k$ after reaching that tail. Take a crossing subarc from the
inner boundary to the outer boundary which stays in the closed annulus:
for example, take the last visit to the inner circle before the first
subsequent visit to the outer circle. If its length is infinite there is
nothing to prove. Otherwise choose a continuous argument $\theta$ along
it and write $z=T_ku e^{i\theta}$, with $2\le u\le3$.

Avoiding the spiral means that

$$
\theta-2\pi k(u-2)\notin2\pi\mathbb Z.
$$

This continuous expression stays in one interval of length $2\pi$ between
consecutive multiples of $2\pi$. Its endpoint difference has absolute
value at most $2\pi$, so the net change of $\theta$ is at least
$2\pi(k-1)$. Arc length is at least the minimum radius times the total
variation of argument, and hence is at least $4\pi(k-1)T_k$.
Taking endpoint limits gives the same estimate with the open-disc
convention. Consequently
$\ell(3T_k,\Gamma)/(3T_k)\ge4\pi(k-1)/3\to\infty$.

**Dependencies.** Runge's theorem in the polynomial form: a function
analytic near a compact set with connected complement is uniformly
approximable there by polynomials. The paper cites A. I. Markushevich,
*Theory of analytic functions*, vol. I, Chapter IV, §2, reference [10].
Its proof is external. The argument-lifting and length deductions above
expand the geometric step stated on p. 513 of the source.

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]]: this is the
  mechanism by which
  [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]]
  and
  [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|Theorem 2]]
  exclude, at every finite order, a path on which $f\to\infty$ with
  $\ell(r)\ll r$; Theorem 2's infinite-order case uses a different spiral
  argument.
