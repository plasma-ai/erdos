---
name: analysis/atkinson_1961_problem_erdos_szekeres/inequality_5
title: "Inequality (5): log f(n) <= n^(1/2)((1/2) log n + 4 log 2)"
desc: |
  Atkinson's upper bound for the Erdős–Szekeres quantity: the least possible
  maximum f(n) over the unit circle of a product of n factors 1 - z^(a_k)
  satisfies log f(n) <= n^(1/2)((1/2) log n + 4 log 2).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (§1, p. 7). For positive integers $a_1\le a_2\le\cdots\le a_n$ put

$$
M(a_1,\ldots,a_n)=\max_{\theta}\prod_{k=1}^{n}\bigl|1-\exp(a_ki\theta)\bigr|,
$$

the maximum over all real $\theta$, and let $f(n)$ be the greatest lower bound
of $M(a_1,\ldots,a_n)$ over all such sets of positive integers. Write
$g(n)=\log f(n)$. The paper records that $g$ is subadditive,
$g(m+n)\le g(m)+g(n)$, with $g(1)=\log2$, and quotes from Erdős and Szekeres
the bounds $g(n)=o(n)$ as $n\to\infty$ (its (3)) and
$g(n)\ge\frac12\log(2n)$ (its (4)).

**Inequality (5)** (p. 7). The aim of the note is to improve (3) to

$$
g(n)\le n^{1/2}\Bigl(\tfrac12\log n+4\log2\Bigr).
$$

The print states (5) with no restriction on $n$; the deduction on p. 11
applies to every positive integer $n$. Equivalently,
$f(n)\le\exp\bigl(n^{1/2}(\frac12\log n+4\log2)\bigr)$.

**Triangular case** (§5, p. 11). On the way the paper proves, for every
positive integer $p$,

$$
g\bigl(\tfrac12p(p+1)\bigr)\le\tfrac12(p+1)(\log p+2\log2),
$$

obtained from the exponents in which each $k=1,\ldots,p$ occurs $p+1-k$
times.

**Source.** Inequality (5), stated on p. 7 and proved on p. 11, of F. V.
Atkinson, *On a problem of Erdős and Szekeres*, Canad. Math. Bull. 4 (1961),
7–12, DOI 10.4153/CMB-1961-002-5, as identified on the
[[analysis/atkinson_1961_problem_erdos_szekeres/_index|source card]].

**Read depth.** Claims checked: the setting, (5), the triangular case and the
deduction of §5 were read clause by clause on pp. 7–11. Nothing here is
independently reviewed.

## Proof pointer

§§2 and 5, pp. 8 and 11. Taking logarithms and grouping equal exponents,
$g(n)$ is the minimum over $1\le p\le n$ of the greatest lower bound of
$N(c_1,\ldots,c_p)$, the maximum over $\theta$ of
$\sum_{k=1}^pc_k\log|1-e^{ki\theta}|$, over non-negative integers
$c_1,\ldots,c_p$ with sum $n$ (p. 8, (6)).
[[analysis/atkinson_1961_problem_erdos_szekeres/lemma_2|Lemma 2]] is applied
with $c_0=\frac12(p+1)$ and $c_k=p+1-k$, whose cosine polynomial is a
non-negative Fejér-kernel expression, and with $M=p$; this gives the
triangular case. For general $n$, write $n=\frac12p(p+1)+q$ with $p$ largest
and $0\le q\le p$, use subadditivity and $g(q)\le q\log2$, and bound
$\frac12(p+1)\le\sqrt n$ and $q\le p<\sqrt{2n}$.

## Dependencies

[[analysis/atkinson_1961_problem_erdos_szekeres/lemma_2|Lemma 2]], which rests
on [[analysis/atkinson_1961_problem_erdos_szekeres/lemma_1|Lemma 1]].

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the problem asks to
  estimate $f(n)$ and whether $\log f(n)\gg n^c$ for some constant $c>0$.
  Inequality (5) gives $\log f(n)\ll n^{1/2}\log n$, so no constant
  $c>\frac12$ works; it does not decide the question for
  $0<c\le\frac12$.
