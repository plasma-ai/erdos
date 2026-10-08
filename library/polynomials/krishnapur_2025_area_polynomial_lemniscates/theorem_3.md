---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_3
title: "Theorem 3 (p. 5): for 0 < t < 1 the minimal area of {|p| <= t} lies between c/n^4 and C/n"
desc: |
  States that for each level t in (0,1) there are constants depending only on
  t with c/n^4 <= kappa_n(closed disc,t) <= kappa_n(T,t) <= C/n for all
  n >= 1, and that kappa_n(T,t) >= c/(n^2 log n) for zeros on the circle.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 3, p. 5, of Manjunath Krishnapur, Erik Lundberg and
Koushik Ramachandran, *On the area of polynomial lemniscates*,
arXiv:2503.18270v1 (24 March 2025), as identified on the
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|source card]].

## Statement

The notation $\kappa_n(K,t)$, $\mathbb T$ and $\overline{\mathbb D}$ is that of
[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]].

**Theorem 3** (p. 5, quoted). "For $t\in(0,1)$, there exist $0<c<C<\infty$
(depending only on $t$) such that for all $n\geq1$,

$$
\frac{c}{n^4}\leq\kappa_n(\overline{\mathbb D},t)\leq\kappa_n(\mathbb T,t)\leq\frac{C}{n}.
$$

On the other hand, $\kappa_n(\mathbb T,t)\geq\frac{c}{n^2\log n}$."

The upper bound comes from $z^n-1$ (p. 10). Remark 5 (p. 5) adds that for
$t=1-\varepsilon_n$ with $\varepsilon_n=\exp(-(\log n)^M)$ the proofs give
$\kappa_n(\overline{\mathbb D},t)\le\kappa_n(\mathbb T,t)\lesssim(\log
n)^M/n$.

## Proof pointer

Upper bound: Section 4 (p. 10), from $p(z)=z^n-1$. Lower bounds: Section 6.3
(pp. 20--23). The bound $c/n^4$ for the closed disc follows an argument of
Pommerenke with Bernstein's inequality (p. 20). The bound $c/(n^2\log n)$
for zeros on the circle counts sign changes of $\log\lvert p\rvert$ in
small balls, with Wagner's lower estimate for the arc length of
$\Lambda(t)\cap\mathbb T$ and covering arguments.

## Read depth

Claims checked: the statement was read clause by clause on p. 5 of the
print; the proof was not checked.

## Bears on

- [[../wiki/problems/polynomials/E0116/_index|Problem 116]]: background
  only. The problem concerns the level $1$; Theorem 3 concerns fixed levels
  below $1$, where the minimal area is at most $C/n$.
