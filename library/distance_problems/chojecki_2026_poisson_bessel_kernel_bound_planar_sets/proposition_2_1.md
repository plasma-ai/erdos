---
name: distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1
title: "Proposition 2.1 (p. 2): c sup delta^2 N(R-1, delta) <= M(R) <= C sup delta^2 N(R, delta)"
desc: |
  The two-sided comparison between the measurable and robust point problems:
  for R at least 1, M(R) lies between absolute constant multiples of the
  suprema over 0 < delta < 1/10 of delta^2 N(R-1, delta) and of
  delta^2 N(R, delta).
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

**Proposition 2.1** (p. 2). There are absolute constants $c,C>0$ such that,
for $R\ge1$,

$$
c\sup_{0<\delta<1/10}\delta^2N(R-1,\delta)\;\le\;M(R)\;\le\;C\sup_{0<\delta<1/10}\delta^2N(R,\delta).
$$

**Remark 2.2** (p. 2), recorded here beside the comparison. If
$0<R\le1/2$ then $M(R)=\pi R^2$, since all distances inside $B_R(0)$ are
less than $1$. For all $R>1/2$ the slicing argument gives
$M(R)\le\int_{-R}^{R}\min\bigl(2\sqrt{R^2-x^2},1\bigr)\,dx=2R+O(R^{-1})$, the
paper evaluating the integral in closed form.

## Proof pointer

P. 2. Lower bound: replace each point of a set counted by $N(R-1,\delta)$ by
the disk of radius $\delta/4$ about it; the disks are disjoint, lie in
$B_R(0)$, and create no positive integer distance. Upper bound: take a
compact $K\subset A$ of nearly full measure; its distance set is compact and
misses $\{1,\ldots,\lfloor2R\rfloor\}$, so it stays some $\eta>0$ away from
the positive integers; a maximal $\delta$-separated subset of $K$ with
$0<\delta<\min(\eta,1/10)$ is counted by $N(R,\delta)$, and the
$\delta$-disks about it cover $K$.

## Read depth

Claims checked: the statement, Remark 2.2 and the proof were read clause by
clause on the page images of the PDF. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** Przemek Chojecki, *A Poisson–Bessel kernel bound for planar sets
avoiding integer distances*, preprint (2026),
<https://www.ulam.ai/research/erdos953.pdf>, 6 pp.; the edition read is named
on the [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the
  proposition makes the problem's $M(R)$ comparable, up to absolute
  constants, with the supremum over $0<\delta<1/10$ of $\delta^2$ times the
  robust point count of
  [[../wiki/problems/number_theory/E0465/_index|Problem 465]], so bounds on
  $N(X,\delta)$ uniform in $\delta$ transfer to $M(R)$. On its own it bounds
  neither quantity beyond Remark 2.2.
