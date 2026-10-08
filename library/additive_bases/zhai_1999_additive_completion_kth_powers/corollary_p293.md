---
name: additive_bases/zhai_1999_additive_completion_kth_powers/corollary_p293
title: "Corollary (p. 293, unnumbered): f_k(δN, N) = (k + o(1))N^{1-1/k} when δ tends to 0"
desc: |
  Zhai's two-sided estimate for completions of the kth powers up to N confined
  to [0, delta N]: for N >= N_k and M_k/N < delta < delta_k, f_k(delta N, N)
  lies between (k - 3k^{3/2} delta^{1/2}) N^{1-1/k} and k(1 + k N^{-1/k})
  N^{1-1/k}.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Setting (p. 292). For an integer $k\ge2$ and positive integers $M\le N$,
$f_k(M,N)$ is the least size of a set $A\subset[0,M]$ such that every positive
integer $n\le N$ is $a+b^k$ with $a\in A$ and $b$ a positive integer, and
$M_k=M_k(N)$ is the smallest $M$ for which such a set exists.

**Corollary** (p. 293). Let $k\ge2$ be an integer. There are constants
$0<\delta_k<1$ and $N_k>1$ such that, if $N\ge N_k$ and
$M_k/N<\delta<\delta_k$, then

$$
(k-3k^{3/2}\delta^{1/2})N^{1-1/k}\le f_k(\delta N,N)\le
k(1+kN^{-1/k})N^{1-1/k}.
$$

In particular, if $\delta=\delta(N)$ satisfies $\delta(N)\to0$ as
$N\to\infty$, then

$$
f_k(\delta N,N)=(k+o(1))N^{1-1/k}\qquad(N\to\infty).
$$

After the statement (p. 293) the paper says it may be conjectured that this
asymptotic holds uniformly for $M_k\le M\le N$, and that its method works
only when $M=o(N)$.

**Source.** Wenguang Zhai, The additive completion of $k$th powers, J. Number
Theory 79 (1999), 292--300, doi:10.1006/jnth.1999.2441: the setting on
p. 292, the Corollary and the conjecture on p. 293, the proof in Section 4 on
pp. 298--299. The edition read is identified on the
[[additive_bases/zhai_1999_additive_completion_kth_powers/_index|source card]].

**Read depth.** Claims checked: the statement and the remark after it were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 298--299. The lower bound is
[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|Theorem 1]]
with $\varepsilon=3k^{3/2}\delta^{1/2}$, which is the relation
$\delta=\varepsilon^2/(9k^3)$ solved for $\varepsilon$. The upper bound is
[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2|Theorem 2]]
together with the estimate
$(B+1)^k-B^k\le kN^{1-1/k}+k^2N^{1-2/k}$ (p. 299, (23)). The proof text
refers to "the conditions of Theorem 2" for $\delta$ (p. 298), where the
conditions of the Corollary are meant.

## Dependencies

[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_1|Theorem 1]]
and
[[additive_bases/zhai_1999_additive_completion_kth_powers/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: at $k=2$ the
  Corollary gives $f_2(\delta N,N)=(2+o(1))N^{1/2}$ when $\delta=\delta(N)\to0$
  as $N\to\infty$, the
  least size of a finite completion of the squares $b^2$, $b\ge1$, up to $N$
  confined to $[0,\delta N]$. It concerns finite sets chosen separately for
  each $N$ and localized to a short interval, and decides neither question of
  the problem, which concerns one infinite set.
