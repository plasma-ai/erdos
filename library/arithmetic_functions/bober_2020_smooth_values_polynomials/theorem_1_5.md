---
name: arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_5
title: "Theorem 1.5 (p. 4): t^k + a t^(k-1) - b admits polysmoothness phi(k-1)/(k-1), and a t^k - t + b admits phi(k)/k"
desc: |
  Bober, Fretwell, Martin and Wooley's theorem on trinomials: for an integer
  k at least 2 and integers a, b, the polynomial t^k + a t^(k-1) - b with b
  nonzero admits polysmoothness phi(k-1)/(k-1), and a t^k - t + b with ab
  nonzero admits polysmoothness phi(k)/k.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (p. 1). An integer is $y$-smooth when each of its prime divisors is
at most $y$. A polynomial $f\in\mathbb Z[t]$ of positive degree admits
smoothness $\theta\ge0$ when $\lvert f(n)\rvert$ is
$\lvert f(n)\rvert^\theta$-smooth for infinitely many integers $n$, and admits
polysmoothness $\theta$ when some non-constant $g\in\mathbb Z[t]$ makes every
irreducible factor of $f(g(t))$ of degree at most
$\theta(\deg f)(\deg g)$. The paper remarks (p. 1) that polysmoothness
$\theta$ implies smoothness $\eta$ for every $\eta>\theta$, by looking at the
values $f(g(m))$ for large integers $m$.

**Theorem 1.5** (p. 4). Let $k\geqslant2$ be a natural number.

- (i) If $f(t)=t^k+at^{k-1}-b$ with $a,b\in\mathbb Z$ and $b\ne0$, then $f$
  admits polysmoothness $\phi(k-1)/(k-1)$.
- (ii) If $f(t)=at^k-t+b$ with $a,b\in\mathbb Z$ and $ab\ne0$, then $f$
  admits polysmoothness $\phi(k)/k$.

No irreducibility is assumed. The paper illustrates (ii) with
$f_k(t)=t^k-t-1$, irreducible for every $k\geqslant2$ by Selmer: taking $k$
to be the product of the first $n$ primes and letting $n\to\infty$, the
exponent $\phi(k)/k$ tends to $0$ (p. 4).

## Proof pointer

Pp. 12--13, by cyclotomic factorization. For (i), with
$g(t)=b^kt^{k-1}-a$ one has $f(g(t))=b\bigl((btg(t))^{k-1}-1\bigr)$, a
constant times $\prod_{d\mid k-1}\Phi_d(btg(t))$, whose factors have degree
at most $\max_{d\mid k-1}\phi(d)k$ out of $k(k-1)$. For (ii), with
$g(t)=a^{k+1}t^k+b$ one has $f(g(t))=a\bigl(g(t)^k-(at)^k\bigr)$, which splits
as $a\prod_{d\mid k}(at)^{\phi(d)}\Phi_d(g(t)/(at))$ into factors of degree
$k\phi(d)$ out of $k^2$.

## Read depth

Claims checked: the statement was read clause by clause on the printed page
and the two factorizations were followed. Nothing here is independently
reviewed.

## Dependencies

None within the paper.

**Source.** J. W. Bober, D. Fretwell, G. Martin and T. D. Wooley, Smooth
values of polynomials, J. Aust. Math. Soc. 108 (2020), no. 2, 245--261,
doi:10.1017/S1446788718000320; the arXiv version 1 print (arXiv:1710.01970v1,
5 October 2017) is the edition read, and its labels and pages are cited
here, as named on the
[[arithmetic_functions/bober_2020_smooth_values_polynomials/_index|source card]].
