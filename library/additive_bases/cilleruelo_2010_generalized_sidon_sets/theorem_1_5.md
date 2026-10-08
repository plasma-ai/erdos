---
name: additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_5
title: "Theorem 1.5 (p. 4): g-Sidon sets in an interval and the autoconvolution constant"
desc: |
  As g tends to infinity, the lower and upper limits in n of the largest size
  of a g-Sidon subset of {1, ..., n}, divided by (gn)^(1/2), both tend to the
  Schinzel-Schmidt autoconvolution constant sigma.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.5, p. 4, of Javier Cilleruelo, Imre Z. Ruzsa and Carlos
Vinuesa, *Generalized Sidon sets*, Advances in Mathematics 225 (2010),
2786--2807, arXiv:0909.5024. Labels and pages are those of arXiv:0909.5024v1
(28 Sep 2009), the edition named on the
[[additive_bases/cilleruelo_2010_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (Sections 5--7,
pp. 11--20) was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1--3). For a set $A$ in a commutative group, $r(x)$ is the number
of ordered pairs $(a_1,a_2)\in A^2$ with $a_1+a_2=x$, and $r^*(x)$ counts such
pairs with $(a_1,a_2)$ and $(a_2,a_1)$ identified (Definition 1.1, p. 1). The
set $A$ is a $g$-Sidon set if $r(x)\le g$ for all $x$, and an unordered
$g$-Sidon set if $r^*(x)\le g$ for all $x$ (Definition 1.2, p. 2). In a group
with no elements of order 2, such as $\mathbb Z$, $2k$-Sidon sets and unordered
$k$-Sidon sets coincide; a Sidon set in the usual sense is a 2-Sidon set
(p. 2). For a positive integer $n$, $\beta_g(n)$ is the largest size of a
$g$-Sidon set $A\subset\{1,\ldots,n\}$ (Definition 1.4, p. 2), and

$$
\overline{\beta}_g=\limsup_{n\to\infty}\frac{\beta_g(n)}{\sqrt n},\qquad
\underline{\beta}_g=\liminf_{n\to\infty}\frac{\beta_g(n)}{\sqrt n}
\qquad\text{(p. 3)}.
$$

The constant $\sigma$ (equation (1.1), p. 3) is the supremum of
$\int_0^1 f(x)\,dx$ over all nonnegative real functions $f$ with $f(x)=0$ for
$x\notin[0,1]$ and $\int_0^1 f(t)f(x-t)\,dt\le1$ for all $x$.

**Theorem 1.5** (p. 4).

$$
\lim_{g\to\infty}\frac{\underline{\beta}_g}{\sqrt g}
=\lim_{g\to\infty}\frac{\overline{\beta}_g}{\sqrt g}=\sigma.
$$

The paper restates this (p. 4) as $\beta_g(n)=\sigma\sqrt{gn}\,(1-\varepsilon(g,n))$
with $\varepsilon(g,n)\to0$ when both $g$ and $n$ tend to infinity. It records
$1.1509\ldots\le\sigma\le1.2525\ldots$, both bounds from Matolcsi and Vinuesa
(its reference [14]), and that the conjectured value $\sigma=2/\sqrt\pi$ of
Schinzel and Schmidt and of Martin and O'Bryant was disproved there (p. 4). It
also notes that the upper bound $\lim\overline{\beta}_g/\sqrt g\le\sigma$ had
been proved earlier by Cilleruelo and Vinuesa (its reference [4]) (p. 4).

## Proof pointer

Section 5 (pp. 11--13) proves Part A,
$\limsup_g\limsup_N\beta_g(N)/\sqrt{gN}\le\sigma$, on pp. 11--12, from a
polynomial form of a Schinzel-Schmidt inequality (Theorem 5.1, p. 12). Part B,
the lower bound, is assembled on pp. 19--20: a random subset of
$\{0,\ldots,n\}$ built from a near-extremal sequence for $\sigma$
(Theorem 6.1, p. 13; Lemmas 6.4 and 6.5, p. 16) gives a $g_1$-Sidon set of
integers of size about $\sigma\sqrt{g_1 n}$;
[[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_7|Theorem 4.2]]
(p. 10) gives $g_2$-Sidon sets modulo $q$ of size about $\sqrt{g_2q}$; and
Lemma 7.1 (p. 18), that pasting translates of a $g_2$-Sidon set modulo $q$
along $q$ times a $g_1$-Sidon set of integers gives a $g_1g_2$-Sidon set,
combines the two.

## Dependencies

[[additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_1_7|Theorem 1.7]]
of the same paper through its construction (Theorem 4.2), and results of
Schinzel and Schmidt cited as Theorems 5.1 and 6.1.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem's
  sets, with at most two representations $n=a+b$, $a\le b$, are the unordered
  2-Sidon sets, which in $\mathbb Z$ are the paper's 4-Sidon sets (p. 2). The
  theorem is a limit as $g\to\infty$ and gives no bound for $g=4$; it concerns
  the largest finite $g$-Sidon set in each interval, not the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ for a single infinite set, and the
  paper does not mention the problem.
