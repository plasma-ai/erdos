---
name: analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1
title: Theorem 1 — counterexamples arbitrarily close to logarithmic-square growth
desc: |
  For every function tending to infinity, there is an entire function, of
  order zero in the construction, whose logarithmic maximum modulus is at most
  a constant times that function times the square of the logarithm, with no
  asymptotic path to infinity of length O(r) inside the disc of radius r.
created: 2026-09-05T05:02:59Z
updated: 2026-10-08T14:43:05Z
---

***

**Source.** Theorem 1, stated p. 510, proof pp. 510–513, equations
(1.1)–(1.22), of A. A. Gol'dberg and A. E. Eremenko, *On asymptotic curves
of entire functions of finite order*, Math. USSR-Sbornik **37** (1980),
no. 4, 509–533, DOI 10.1070/SM1980v037n04ABEH001989, the English
translation of Mat. Sb. (N.S.) **109(151)** (1979), no. 4, 555–581, named
on the
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/_index|source card]].
Pages are the translation's printed pages.

## Statement

Setting (p. 509). For a curve $\Gamma$, $l(r,\Gamma)$ is the length of
the part of $\Gamma$ in the disc $\{z:|z|\le r\}$, and condition (0.1) is
$l(r,\Gamma)=O(r)$ as $r\to\infty$. Condition (0.4) is

$$
\log M(r,f)=O\bigl(\varphi(r)(\log r)^2\bigr)\qquad(r\to\infty),
$$

with $M(r,f)=\max_{|z|=r}|f(z)|$.

**Theorem 1** (p. 510). Let $\varphi$ be a function defined on
$[0,\infty)$ with $\varphi(r)\to+\infty$ as $r\to\infty$. Then there is an
entire function $f$ satisfying (0.4) such that no asymptotic curve
$\Gamma$ on which $f\to\infty$ satisfies (0.1).

No monotonicity or smoothness of $\varphi$ is assumed. The paper does not
define "asymptotic curve" further; the corpus reads it as a locally
rectifiable path to infinity, which is what $l(r,\Gamma)$ requires.
Whether the disc is taken open or closed does not change (0.1). The
function the proof builds is a genus-zero canonical product of order zero
(p. 513); the printed statement does not mention the order.

Hayman's theorem quoted on p. 509 gives rays of almost every direction as
asymptotic paths when $\log M(r,f)=O((\log r)^2)$, so Theorem 1 shows that
this growth hypothesis cannot be relaxed by any factor tending to infinity
(p. 510).

**Read depth.** Claims checked: the statement, the setting on p. 509 and the
proof's structure were read clause by clause on the page images of
pp. 509–513. The sketch below is the corpus's outline; the proof's
estimates were not re-derived here.

## Proof sketch

Pages 510–513, outlined here. One may first replace $\varphi$ by a smaller,
slowly increasing function that still tends to infinity (p. 511).

1. *Barriers.* For each $k$ a polynomial $P_k$ with $P_k(0)=1$, no zeros
   in the closed unit disc and modulus at most $e^{-1}$ on a spiral arc
   winding $k$ times in the annulus $2\le|z|\le3$ is supplied by Runge's
   theorem; see
   [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|the spiral-barrier page]].
2. *Product.* The function $f$ is a locally uniform limit of finite
   products of powers $P_k(z/T_k)^{q_k}$ with scales $T_k\to\infty$
   growing at least threefold. The scale and the integer power are chosen
   at each stage so that the new factor is small on its own rescaled
   spiral, changes the earlier factors negligibly on a large disc, and
   keeps the zero-counting function and $\log M(T_j,\cdot)$ below a fixed
   multiple of $\varphi(r)(\log r)^2$.
3. *No short asymptotic path.* In the limit $|f|\le e^{-1/2}$ on every
   rescaled spiral, so any path on which $f\to\infty$ must eventually
   wind around each annulus $2T_k<|z|<3T_k$ while crossing it, and has
   length at least $4\pi(k-1)T_k$ there.
4. *Growth.* The zero bound makes the genus-zero canonical product of the
   zeros of $f$ of order zero; a Nevanlinna-characteristic comparison at the
   radii $T_j$ shows that $f$ equals this product, and the standard
   estimate of a genus-zero product by its counting function then gives
   (0.4) at every radius.

## Dependencies

The [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|spiral barriers]]
(Runge's theorem, reference [10] of the paper); Jensen's formula and
Hurwitz's theorem; and, from Gol'dberg and Ostrovskii, *Distribution of
values of meromorphic functions* (1970), reference [4], the facts on
p. 51 (a zero-free quotient of slow characteristic growth along a
sequence of radii is constant) and p. 89, formula (4.16) (the
maximum-modulus bound for a genus-zero product).

## Bears on

- [[../wiki/problems/analysis/E1115/_index|Problem 1115]]: the problem asks
  whether every entire function of finite order has a rectifiable path on
  which $f\to\infty$ with length $\ell(r)\ll r$ in $|z|<r$. Theorem 1
  gives an entire function, of order zero by its construction, with no
  such path, and so a negative answer to that question.
