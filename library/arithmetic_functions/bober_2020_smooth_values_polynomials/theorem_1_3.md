---
name: arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_3
title: "Theorem 1.3 (p. 3): if a root of f is g(gamma) with gamma in Q(alpha) and deg g = k >= 2, f admits polysmoothness 1 - 1/k"
desc: |
  Bober, Fretwell, Martin and Wooley's field-theoretic criterion: if a root
  alpha of an irreducible f in Z[t] equals g(gamma) for some gamma in Q(alpha)
  and some g in Z[t] of degree k at least 2, then the minimal polynomial of
  gamma divides f(g(t)) and f admits polysmoothness 1 - 1/k.
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

**Theorem 1.3** (p. 3, quoted). "Let $f\in\mathbb Z[t]$ be irreducible, and
let $\alpha$ be a root of $f$ lying in its splitting field. Suppose that for
some $\gamma\in\mathbb Q(\alpha)$ and $g\in\mathbb Z[t]$ of degree
$k\geqslant2$, one has $\alpha=g(\gamma)$. Then $f(g(t))$ is divisible by the
minimal polynomial of $\gamma$ over $\mathbb Q$, and hence $f$ admits
polysmoothness $1-1/k$."

The paper reads Schinzel's construction (Acta Arith. 13 (1967), Lemma 10) as
an instance of this theorem (pp. 3 and 7--8). After its direct proof, it
notes that the theorem is also a special case of a proposition Schinzel
attributes to Capelli (Proposition 3.1, p. 7).

## Proof pointer

P. 7, where the proof takes $\deg f=d\geqslant2$. Since
$f(g(\gamma))=f(\alpha)=0$, the minimal polynomial of $\gamma$ divides
$f(g(t))$, and by Gauss's lemma an integral multiple of it of degree $d$
divides $f(g(t))$ in $\mathbb Z[t]$; the degree is $d$ because
$\mathbb Q(\gamma)\subseteq\mathbb Q(\alpha)=\mathbb Q(g(\gamma))\subseteq\mathbb Q(\gamma)$.
The cofactor has degree $kd-d$, so every factor has degree at most
$(1-1/k)dk$.

## Read depth

Claims checked: the statement was read clause by clause on the printed page
and the short proof was followed step by step. Nothing here is
independently reviewed.

## Dependencies

None within the paper.

**Source.** J. W. Bober, D. Fretwell, G. Martin and T. D. Wooley, Smooth
values of polynomials, J. Aust. Math. Soc. 108 (2020), no. 2, 245--261,
doi:10.1017/S1446788718000320; the arXiv version 1 print (arXiv:1710.01970v1,
5 October 2017) is the edition read, and its labels and pages are cited
here, as named on the
[[arithmetic_functions/bober_2020_smooth_values_polynomials/_index|source card]].
