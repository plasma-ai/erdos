---
name: divisors/letendre_2025_divisors_integer_short_interval/proposition_1
title: "Proposition 1 (p. 4): D_n(n^theta, n^{theta^2-eps}) is bounded in terms of theta and eps alone"
desc: |
  Letendre's unconditional bound: for 0 < theta < 1 and 0 < epsilon <
  theta^2, the number of divisors of n in [n^theta, n^theta +
  n^{theta^2-epsilon}] is << theta(1-theta)/epsilon + 1/(theta(1-theta)), a
  bound in which n does not appear.
created: 2026-10-08T16:08:43Z
updated: 2026-10-08T16:08:43Z
---

***

**Source.** Proposition 1, p. 4, of Patrick Letendre, *Divisors of an
Integer in a Short Interval*, arXiv preprint arXiv:2503.12146v1 (15 March
2025), the version named on the
[[divisors/letendre_2025_divisors_integer_short_interval/_index|source card]].

## Statement

Setting (p. 1). $D_n(X,Y)$ is the number of divisors $d$ of $n$ with
$X\le d\le X+Y$.

**Proposition 1** (p. 4, quoted). "Let $n\ge1$ be a fixed integer, and let
$0<\theta<1$ and $0<\epsilon<\theta^2$ be fixed real numbers. Then

$$
D_n(n^\theta,n^{\theta^2-\epsilon})\ll\frac{\theta(1-\theta)}{\epsilon}+\frac{1}{\theta(1-\theta)}."
$$

The right side does not involve $n$. The printed statement fixes $n$ and does
not name the dependence of the implied constant. The proof (p. 4) ends with
the alternative $k\le4/(\theta(1-\theta))$ or $k\le3\,\theta(1-\theta)/\epsilon$
for the number $k\ge2$ of divisors in the window, with no dependence on $n$,
so the bound holds uniformly in $n$ (a reading of the proof by this page).

The paper states it in Section 4 as one of three statements used for
Theorem 1. On p. 2 it refers to Proposition 1 when it says that a relaxed
version of Conjecture 2 would ask for a larger region in which
$\xi(\theta,\eta)=1$; in Theorem 1's notation the proposition covers windows
of length $n^\eta$ with $\eta<\theta^2$, inside the region
$\eta\le\theta^2$ where $\xi(\theta,\eta)=1$.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the short proof was read. Not independently reviewed.

## Proof pointer

Page 4. Take divisors $d_1,\ldots,d_k$ of $n$ in the window. Their least
common multiple is at most $n$, each pairwise greatest common divisor is at
most the gap $\lvert d_i-d_j\rvert\le n^{\theta^2-\epsilon}$, and each
$d_i\ge n^\theta$. Lemma 1 (p. 2) with $t=\theta k+\zeta$, $0\le\zeta<1$,
then gives, on comparing exponents of $n$,
$\epsilon k(k-1)\le(\theta-\theta^2)k+\zeta(\zeta+1)$, which forces one of
the two bounds on $k$ above.

## Dependencies

Lemma 1 (p. 2): for positive integers $d_1,\ldots,d_k$ and every integer $t$,
$[d_1,\ldots,d_k]^{t(t+1)/2}\prod_{1\le i<j\le k}(d_i,d_j)\ge\prod_{1\le i\le k}d_i^t$,
where $[\cdot]$ is the least common multiple and $(\cdot,\cdot)$ the greatest
common divisor. The paper takes it from H. Cohen, *Diviseurs appartenant à
une même classe résiduelle*, Seminar on number theory 1982-83, Université de
Bordeaux I, Exp. No. 16, Corollaire 1.4.

## Bears on

- [[../wiki/problems/divisors/E0886/_index|Problem 886]]: at $\theta=1/2$ the
  proposition gives, for each fixed $0<\delta<1/4$, at most $O(1/\delta)$
  divisors of $n$ in $[n^{1/2},n^{1/2}+n^{1/4-\delta}]$, for every $n$. This
  answers the problem's question for each $\epsilon=1/4+\delta$ with
  $1/4<\epsilon<1/2$; for $\epsilon\ge1/2$ the window has length at most $1$.
  The problem page records that Erdős and Rosenfeld's bound already answers
  the question for every $\epsilon\ge1/4$. The range $0<\epsilon\le1/4$ would
  need windows of length $n^\eta$ with $\eta\ge\theta^2$, outside the
  proposition's hypothesis.
- [[../wiki/problems/divisors/E0887/_index|Problem 887]]: the problem's
  windows have length $Cn^{1/4}$, longer than the $n^{1/4-\delta}$ the
  proposition allows at $\theta=1/2$, so it settles no instance.
- [[../wiki/problems/integer_sequences/E0873/_index|Problem 873]]: the paper
  does not mention this problem. A note posted in the problem's thread
  ([[../wiki/problems/integer_sequences/E0873/claims/2026_04_30_old_bielefelder|claim page]])
  combines this proposition with packing lemmas of its own in an argument
  that it says answers the question for every exponent above $1/4$; that
  reduction is the note's, not the paper's, and is not checked here.
