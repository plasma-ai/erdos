---
name: distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2
title: "Proposition 4.2 (p. 5): K_s(t) <= -c(1+t)^{-1/2} when 0 < s < s_0 and dist(t, Z) >= As"
desc: |
  Kernel negativity: there are absolute constants A, c and s_0 such that the
  Poisson-Bessel kernel satisfies K_s(t) <= -c(1+t)^(-1/2) whenever
  0 < s < s_0 and t lies at distance at least As from the integers.
created: 2026-10-08T16:43:48Z
updated: 2026-10-08T16:43:48Z
---

***

## Statement

$K_s$ is the kernel of definition (3.1) (p. 2), recorded on
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|Lemma 3.1]], for $0<s<1$ and $t\ge0$; $\|t\|_{\mathbb Z}$ is
the distance from $t$ to the nearest integer.

**Proposition 4.2** (Kernel negativity, p. 5). There exist absolute
constants $A,c>0$ and $s_0>0$ such that, whenever $0<s<s_0$ and
$\|t\|_{\mathbb Z}\ge As$, one has $K_s(t)\le-c(1+t)^{-1/2}$.

## Proof pointer

P. 5. By Proposition 3.2 (p. 3), Poisson summation writes
$K_s(t)=\sum_{m\in\mathbb Z}T_m(s,t)$, an absolutely convergent series of
explicit terms with $T_{-m}=T_m$. Lemma 4.1 (the one-term estimate, p. 3)
gives $T_m(s,t)\le0$ once $|2\pi t-2\pi m|\ge Ls$, and, for $m\ge1$ with
$a=2\pi m>b=2\pi t$, the quantitative bound
$T_m(s,t)\le-\frac14a(a^2-b^2)^{-3/2}$. With $A=L/(2\pi)$ and $s_0$ decreased
so that $As_0<1/2$, every term is non-positive, and the term
$m=\lceil t\rceil$ alone is at most $-c(1+t)^{-1/2}$.

## Read depth

Claims checked: the statement and the proof on p. 5 were read clause by
clause on the page images of the PDF. Proposition 3.2 and Lemma 4.1 were
read for their statements; their proofs (pp. 3-4) were followed only at the
level of the sketch above. Nothing here is independently reviewed.

## Dependencies

- Proposition 3.2 (p. 3) and Lemma 4.1 (p. 3) of the paper, which have no
  pages of their own.

**Source.** Przemek Chojecki, *A Poisson–Bessel kernel bound for planar sets
avoiding integer distances*, preprint (2026),
<https://www.ulam.ai/research/erdos953.pdf>, 6 pp.; the edition read is named
on the [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the
  proposition is the negativity input to the proof of
  [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|Theorem 1.2]], and through it of
  [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|Theorem 1.1]]; on its own it says nothing about the
  problem.
