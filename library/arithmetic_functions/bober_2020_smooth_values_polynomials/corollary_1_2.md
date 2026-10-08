---
name: arithmetic_functions/bober_2020_smooth_values_polynomials/corollary_1_2
title: "Corollary 1.2 (p. 2): for a quadratic f in Z[t] and epsilon > 0, f(n) is n^epsilon-smooth for infinitely many n"
desc: |
  Bober, Fretwell, Martin and Wooley's corollary: for every epsilon > 0 and
  every quadratic f in Z[t] there are infinitely many natural numbers n with
  every prime factor of f(n) at most n^epsilon.
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

**Corollary 1.2** (p. 2, quoted). "When $\varepsilon>0$ and
$f\in\mathbb Z[t]$ is quadratic, there are infinitely many $n\in\mathbb N$
for which $f(n)$ is $n^\varepsilon$-smooth. Thus $f$ admits smoothness
$\varepsilon$."

The paper says (p. 2) that the best earlier exponent for quadratics was
Schinzel's $0.27950849\ldots$ (Acta Arith. 13 (1967), Theorem 15), that
Schinzel had smoothness $\varepsilon$ for $f(t)=a(rt+s)^2\pm b$ with
$a,r,s\in\mathbb Z$, $ar\ne0$, $b\in\{1,2,4\}$, and that polynomials such as
$4t^2+4t+9=(2t+1)^2+8$ were out of reach of those methods.

## Proof pointer

The paper gives no separate proof: it follows from
[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_1|Theorem 1.1]]
through the remark on p. 1 that polysmoothness $\theta$ gives smoothness
$\eta$ for every $\eta>\theta$, by evaluating $f(g(m))$ at large integers
$m$.

## Read depth

Claims checked: the statement and the remark it rests on were read clause by
clause on the printed pages. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_1|Theorem 1.1]]
of the same paper.

**Source.** J. W. Bober, D. Fretwell, G. Martin and T. D. Wooley, Smooth
values of polynomials, J. Aust. Math. Soc. 108 (2020), no. 2, 245--261,
doi:10.1017/S1446788718000320; the arXiv version 1 print (arXiv:1710.01970v1,
5 October 2017) is the edition read, and its labels and pages are cited
here, as named on the
[[arithmetic_functions/bober_2020_smooth_values_polynomials/_index|source card]].
