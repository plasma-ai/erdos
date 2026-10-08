---
name: arithmetic_functions/bober_2020_smooth_values_polynomials/corollary_1_4
title: "Corollary 1.4 (p. 3): if f(t) = g(h(t)) - t with deg g, deg h > 1, f admits polysmoothness 1 - 1/deg(g)"
desc: |
  Bober, Fretwell, Martin and Wooley's corollary of their field-theoretic
  criterion: an irreducible f in Z[t] of the form g(h(t)) - t, with g and h
  integer polynomials of degree exceeding 1, has f(g(t)) divisible by the
  minimal polynomial of h(alpha) and admits polysmoothness 1 - 1/deg(g).
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

**Corollary 1.4** (p. 3, quoted). "Suppose that $f\in\mathbb Z[t]$ is
irreducible, and let $\alpha$ be a root of $f$ lying in its splitting field.
Suppose that $f(t)=g(h(t))-t$, with $g,h\in\mathbb Z[t]$ of degree exceeding
$1$. Then $f(g(t))$ is divisible by the minimal polynomial of $h(\alpha)$
over $\mathbb Q$, and hence $f$ admits polysmoothness $1-1/\deg(g)$."

Example (pp. 3--4). For $f(t)=t^4+4t^2-t+1=g(h(t))-t$ with
$g(t)=t^2+2t-2$ and $h(t)=t^2+1$, the paper gives
$f(t^2+2t-2)=(t^4+4t^3-9t+5)(t^4+4t^3-7t+7)$, so this $f$ admits
polysmoothness $\tfrac12$; iterating Schinzel's construction on the two
factors, it reports polysmoothness $0.41926274\ldots$.

## Proof pointer

P. 10. Since $f(\alpha)=0$, $\alpha=g(h(\alpha))$, and
[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_3|Theorem 1.3]]
applies with $\gamma=h(\alpha)$; the minimal polynomial of $\gamma$ has
degree $\deg f$ because
$\mathbb Q(\alpha)=\mathbb Q(g(\gamma))\subseteq\mathbb Q(\gamma)$.

## Read depth

Claims checked: the statement and the example's factorization were read on
the printed pages, and the short proof was followed. Nothing here is
independently reviewed.

## Dependencies

[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_3|Theorem 1.3]]
of the same paper.

**Source.** J. W. Bober, D. Fretwell, G. Martin and T. D. Wooley, Smooth
values of polynomials, J. Aust. Math. Soc. 108 (2020), no. 2, 245--261,
doi:10.1017/S1446788718000320; the arXiv version 1 print (arXiv:1710.01970v1,
5 October 2017) is the edition read, and its labels and pages are cited
here, as named on the
[[arithmetic_functions/bober_2020_smooth_values_polynomials/_index|source card]].
