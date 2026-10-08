---
name: diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_1_1
title: "Theorem 1.1 (p. 2): t_n <= n^c has the same density as P^+(n) <= n^c"
desc: |
  Bui, Pratt and Zaharescu's theorem that for each fixed c in (0, 1] the
  proportion of n <= x with t_n <= n^c tends to the proportion with
  P^+(n) <= n^c, which is rho(1/c).
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (pp. 1, 3). For a positive integer $n$, $t_n$ is the least
nonnegative integer such that some subset of $\{n+1,\ldots,n+t_n\}$ has a
product which, multiplied by $n$, is a perfect square; $t_n=0$ when $n$ is a
square. $P^+(n)$ is the largest prime factor of $n$, with $P^+(1)=1$.

**Theorem 1.1** (p. 2). For every fixed $c\in(0,1]$,

$$
\lim_{x\to\infty}\frac{\#\{n\le x: t_n\le n^c\}}{x}
=\lim_{x\to\infty}\frac{\#\{n\le x: P^+(n)\le n^c\}}{x}.
$$

Remark 1 (p. 2) identifies the right-hand side as $\rho(1/c)$, with $\rho$ the
Dickman-de Bruijn function, and concludes that for every fixed $c>0$ a positive
proportion of integers $n$ have $t_n\le n^c$. The introduction (p. 1) sets this
against Granville's remark, recorded in Guy's *Unsolved problems in number
theory* (B30), that presumably $t_n>n^c$ for some fixed $c>0$.

**Source.** H. M. Bui, K. Pratt and A. Zaharescu, A problem of
Erdős-Graham-Granville-Selfridge on integral points on hyperelliptic curves,
Math. Proc. Cambridge Philos. Soc. 176 (2024), no. 2, 309--323; labels and
pages are those of the arXiv:2211.12467v1 edition identified on the
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.1, p. 10: it deduces the statement from
[[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_3_1|Theorem 3.1]]
(p. 3), the version with thresholds $x^c$ in place of $n^c$, after reducing to
$c\le0.51$ by Granville and Selfridge's result that $t_n=P^+(n)$ when
$P^+(n)>\sqrt{2n}+1$ (the paper's reference [7], Corollary 1). The passage
from $x^c$ to $n^c$ uses Lemma 3.4 (p. 5: $t_n\ge P^+(n)$ when
$P^+(n)^2\nmid n$), Lemma 3.5 (p. 5: the $n\le x$ with $P^+(n)^2\mid n$
number $\ll x\exp(-\sqrt{\log x})$), Mertens' theorem and the estimate (4)
from the proof of Proposition 3.3.

## Dependencies

- [[diophantine_problems/bui_2024_problem_erdos_graham_granville_selfridge_integral/theorem_3_1|Theorem 3.1]]
  (p. 3).
- A. Granville and J. L. Selfridge, Product of integers in an interval, modulo
  squares, Electron. J. Combin. 8 (2001), Corollary 1.

## Bears on

- [[../wiki/problems/diophantine_problems/E0841/_index|Problem 841]], which
  asks for estimates of $t_n$: the theorem gives the limiting distribution of
  $t_n$ on the scale $n^c$, $0<c\le1$; it does not determine $t_n$ for an
  individual $n$.
