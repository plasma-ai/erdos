---
name: arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_1
title: "Theorem 1.1 (p. 1): every quadratic in Z[t] admits polysmoothness epsilon for every epsilon > 0"
desc: |
  Bober, Fretwell, Martin and Wooley's main theorem: for a quadratic f in
  Z[t] there are integer polynomials g of arbitrarily large odd degree k with
  f(g(t)) a product of polynomials of degree at most c k over the square root
  of log log k.
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

**Theorem 1.1** (p. 1, quoted). "Let $f\in\mathbb Z[t]$ be quadratic. Then
for some $c>0$ there are polynomials $g\in\mathbb Z[t]$ of arbitrarily large
odd degree $k$ for which $f(g(t))$ factors as a product of polynomials of
degree at most $ck/\sqrt{\log\log k}$. Thus $f$ admits polysmoothness
$\varepsilon$ for any $\varepsilon>0$."

The paper answers, for degree two, the question it poses on p. 1: whether
every $f\in\mathbb Z[t]$ of positive degree admits polysmoothness
$\varepsilon$ for every $\varepsilon>0$. It notes (p. 3) that the theorem
supersedes, for quadratics, Schinzel's polysmoothness exponent
$\theta(2)=0.27950849\ldots$.

## Proof pointer

A quadratic that is a product of two linear factors is the case $l=2$,
$k_1=k_2=1$ of
[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1|Theorem 2.1]]
(end of Section 2, p. 6). For irreducible $f=at^2+bt+c$ (Section 4,
pp. 10--12), $k$ is taken to be the product of the primes below a large $X$
not dividing $2a\phi(a)$, so that $\prod_{p\mid k}(1-1/p)$ is of order
$1/\log\log k$. Lemma 4.1 (p. 10) supplies integers with
$(ma\alpha+n)^k=A\alpha+B$, $A\ne0$, $(A,B)=1$, for a root $\alpha$ of $f$.
Then $f((t^k-B)/A)$ splits over $\mathbb Q$ into a constant times
polynomials $h_d$ of degree $2\phi(d)$, one for each $d\mid k$, built from
$d$-th roots of unity. Since $B$ is a $k$-th power $z^k$ modulo $A$, the
shift $g(t)=((At+z)^k-B)/A$ has integer coefficients and odd degree $k$, and
the factors of $f(g(t))$ have degree at most $2k\prod_{p\mid k}(1-1/p)$.

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the printed pages; the proof was read for its structure, not checked line
by line. Nothing here is independently reviewed.

## Dependencies

Lemma 4.1 (p. 10) and
[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1|Theorem 2.1]]
(p. 5) of the same paper.

**Source.** J. W. Bober, D. Fretwell, G. Martin and T. D. Wooley, Smooth
values of polynomials, J. Aust. Math. Soc. 108 (2020), no. 2, 245--261,
doi:10.1017/S1446788718000320; the arXiv version 1 print (arXiv:1710.01970v1,
5 October 2017) is the edition read, and its labels and pages are cited
here, as named on the
[[arithmetic_functions/bober_2020_smooth_values_polynomials/_index|source card]].
