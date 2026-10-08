---
name: divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1
title: "Theorem 1: h(n!) is at most (2 log 2 + o(1)) n/log n"
desc: |
  Every integer up to n! is a sum of at most (2 log 2 + o(1)) n/log n
  distinct divisors of n!.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Hughes, arXiv:2609.10902v1, Theorem 1 (p. 1), proved in Section 3
(pp. 2–4); the statement was read on the page image, the proof for structure
only.

## Statement

Definition (abstract, p. 1): "For practical $N$ let $h(N)$ be the least $k$
such that every integer $1\le m\le N$ is a sum of at most $k$ distinct
divisors of $N$." Theorem 1 (p. 1) then states

$$
h(n!)\le(2\log2+o(1))\,\frac{n}{\log n}\qquad(n\to\infty).
$$

## Proof sketch

Write $N=n!$ and, for $1\le m\le N$, run the greedy expansion: subtract from
the remainder the largest divisor of $N$ not exceeding it. Consecutive
divisors of $n!$ have ratio at most $2$, so by
[[divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4|Lemma 4]]
the chosen divisors strictly decrease, and a remainder $R$ bracketed by
consecutive divisors $d<R<b$ is replaced by $R-d\le2R\log(b/d)$. The gap
$\log(b/d)$ is controlled through
[[divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2|Theorem 2]]
and its Corollary 3 (p. 2): if $\sqrt{(j-1)!}\le\sqrt{db}\le\sqrt{j!}$ with
$j\ge2^{16}$ then $\log(b/d)\le3\varepsilon_j$, where
$\log(1/\varepsilon_j)=(\log j)^2/(2\log2)\,(1+O(\log\log j/\log j))$.

Set $j_0=2^{16}$ and $T_0=2\sqrt{(j_0+1)!}$. In the lower range
$T_0\le R\le\sqrt N$ the geometric mean $\sqrt{db}$ is at most $\sqrt N$ and
lies within one window of the index $j(R)$, the least $j$ with
$R\le\sqrt{j!}$; each step lowers $\log R$ by at least
$s_{j(R)}=(\log j)^2/(2\log2)\,(1+O(\log\log j/\log j))$, and since $s_j$
increases with $j$ a charging integral bounds the number of steps by

$$
O(1)+\sum_{j_0<j\le n}\frac{\tfrac12\log j}{s_j}
=\log2\cdot\frac{n}{\log n}+O\!\Bigl(\frac{n\log\log n}{(\log n)^2}\Bigr).
$$

In the upper range $\sqrt N<R\le N/T_0$ the reciprocal $U=N/R$ is bracketed
by $N/b<U<N/d$ with the same ratio and $\sqrt{db}\ge\sqrt N$, so the same
window bound applies to $U$; because the step size now runs the wrong way for
a charging integral, the steps are counted in dyadic blocks of window indices
$(J_r,2J_r]$, each holding at most
$\log2\cdot(J_r/\log J_r)(1+O(\log\log J_r/\log J_r))+O(1)$ steps, and
$\sum_rJ_r/\log J_r=(1+o(1))\,n/\log n$. The endgames $R<T_0$ and $R>N/T_0$
halve the remainder at each step and cost $O(1)$. Adding the two main ranges
gives the constant $2\log2$ (Section 3, pp. 2–4).

## Reconstruction

An author-recorded reconstruction of the proof, not an independent review,
is filed as
[[../wiki/research/erdos_18/hughes_theorem_1_reconstruction|the Theorem 1 reconstruction]];
it changes no status.

## Dependencies

Theorem 2 (Berend–Harmse, quoted), Corollary 3 and Lemma 4 of the paper; the
fact that consecutive divisors of $n!$ have ratio at most $2$; the elementary
asymptotic $\sum_{j\le n}1/\log j\sim n/\log n$.

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the best explicit bound on $h(n!)$
  by the elementary greedy route; far from $(\log n)^{O(1)}$, and superseded
  as a bound by the site-accepted proof of $h(n!)<n^{o(1)}$.
