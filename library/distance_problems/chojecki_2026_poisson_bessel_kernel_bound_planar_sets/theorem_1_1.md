---
name: distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1
title: "Theorem 1.1 (p. 1): M(R) << R^{1/2} for all R >= 1, hence M(R) = R^{1/2+o(1)}"
desc: |
  The paper's main theorem: a measurable subset of a planar disk of radius R
  at least 1 with no two points at a positive integer distance has measure
  at most an absolute constant times R^(1/2); with Sárközy's lower bound,
  M(R) = R^(1/2+o(1)).
created: 2026-10-08T16:43:48Z
updated: 2026-10-08T16:43:48Z
---

***

## Statement

Setting (p. 1). For $R>0$, $M(R)$ is the supremum of $|A|$ over measurable
$A\subset B_R(0)\subset\mathbb R^2$ with $|a-b|\notin\mathbb Z_{>0}$ for all
distinct $a,b\in A$. For $0<\delta<1/2$, $N(X,\delta)$ is the largest
cardinality of a set $P\subset B_X(0)$ with
$\|\,|p-p'|\,\|_{\mathbb Z}\ge\delta$ for all distinct $p,p'\in P$, where
$\|x\|_{\mathbb Z}=\operatorname{dist}(x,\mathbb Z)$. Implicit constants are
absolute unless a dependence is shown, and the paper says the disk may be
taken open or closed without effect on the asymptotic statements.

**Theorem 1.1** (p. 1). For all $R\ge1$, $M(R)\ll R^{1/2}$, with an absolute
implicit constant. Consequently $M(R)=R^{1/2+o(1)}$ as $R\to\infty$.

The second sentence also uses the lower bound
$M(R)\gg_\varepsilon R^{1/2-\varepsilon}$ for every $\varepsilon>0$, which the
paper derives (p. 6) from Sárközy's theorem, cited there and not proved: for
all sufficiently small fixed $\delta>0$ and all sufficiently large $Y$,
$N(Y,\delta)>Y^{1/2-\delta^{1/7}}$.

## Proof pointer

Section 6, p. 6. The upper bound combines the upper inequality of
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|Proposition 2.1]] with
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|Theorem 1.2]]:
$M(R)\le C\sup_{0<\delta<1/10}\delta^2\cdot\delta^{-2}R^{1/2}\ll R^{1/2}$.
For the lower bound, a set counted by $N(R-1,\delta)$ is thickened into
disks of radius $\delta/3$, giving an admissible subset of $B_R(0)$ of area
$\gg_\delta R^{1/2-\delta^{1/7}}$, and $\delta$ is chosen in terms of
$\varepsilon$.

## Read depth

Claims checked: the definitions, the statement and the proof in Section 6
were read clause by clause on the page images of the PDF. Sárközy's theorem
was not read here; the corpus records it at
[[number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Sárközy's Theorem 1]].
Nothing here is independently reviewed.

## Dependencies

- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|Proposition 2.1]] (p. 2), its upper inequality.
- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2|Theorem 1.2]] (p. 1).
- External, for the second sentence only: Sárközy's lower bound for
  $N(Y,\delta)$ (the paper's references [5, 6]), recorded at
  [[number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Sárközy's Theorem 1]].

**Source.** Przemek Chojecki, *A Poisson–Bessel kernel bound for planar sets
avoiding integer distances*, preprint (2026),
<https://www.ulam.ai/research/erdos953.pdf>, 6 pp.; the edition read is named
on the [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: $M(R)$ is
  the problem's quantity. The theorem gives the upper bound $M(R)\ll R^{1/2}$
  and, with Sárközy's lower bound, the exponent $1/2$ in
  $M(R)=R^{1/2+o(1)}$. It does not decide whether $M(R)$ has order exactly
  $R^{1/2}$, the question the problem page's Formulation leaves open. The
  [[../wiki/problems/distance_problems/E0953/claims/2026_04_27_chojecki|claim page]]
  records the result and its review.
