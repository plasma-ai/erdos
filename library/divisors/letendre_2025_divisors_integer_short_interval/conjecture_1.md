---
name: divisors/letendre_2025_divisors_integer_short_interval/conjecture_1
title: "Conjecture 1 (p. 1): boundedly many divisors of n in [n^{1/2}, n^{1/2} + n^{1/2-eps}]"
desc: |
  The conjecture from the literature that Letendre records as Conjecture 1:
  for each fixed epsilon > 0 a constant bounds, for every n, the number of
  divisors of n in the closed window from n^{1/2} of length n^{1/2-epsilon};
  the paper's Proposition 1 gives the cases 1/4 < epsilon < 1/2.
created: 2026-10-08T16:08:43Z
updated: 2026-10-08T16:08:43Z
---

***

**Source.** Conjecture 1, p. 1, of Patrick Letendre, *Divisors of an Integer
in a Short Interval*, arXiv preprint arXiv:2503.12146v1 (15 March 2025), the
version named on the
[[divisors/letendre_2025_divisors_integer_short_interval/_index|source card]].

## Statement

Setting (p. 1). $\mathcal D_n$ is the set of the $\tau(n)$ divisors of $n$, and

$$
D_n(X,Y)=\lvert\{d\in\mathcal D_n: X\le d\le X+Y\}\rvert ,
$$

the number of divisors of $n$ in the closed interval $[X,X+Y]$.

**Conjecture 1** (p. 1, quoted). "Let $\epsilon>0$ be fixed. There exists a
constant $k_\epsilon$ such that, for each integer $n\ge1$, we have
$D_n(n^{1/2},n^{1/2-\epsilon})\le k_\epsilon$."

The paper presents it as suggested in the literature and cites Erdős and
Rosenfeld (Acta Arith. 79 (1997)) and two papers of T. H. Chan (Acta Arith.
163 (2014); Int. J. Number Theory 11 (2015)). For $\epsilon<1/2$ it is the
case $\theta=1/2$ of the paper's own Conjecture 2 (p. 1), which asks, for
each fixed $0<\theta<1$ and $0<\epsilon<\theta$, for a constant
$k_\epsilon(\theta)$ with $D_n(n^\theta,n^{\theta-\epsilon})\le
k_\epsilon(\theta)$ for each integer $n\ge1$.

**What the paper proves about it.** Proposition 1 (p. 4) at $\theta=1/2$,
with the uniformity in $n$ that its proof gives, yields the cases
$1/4<\epsilon<1/2$
([[divisors/letendre_2025_divisors_integer_short_interval/proposition_1|Proposition 1]];
a specialization by this page, not a claim of the paper). For
$\epsilon\ge1/2$ the window has length at most $1$ and holds at most two
divisors.
Theorem 2 (p. 2) at $\theta=1/2$ shows that constants as in Conjecture 2
must satisfy $k_\epsilon(1/2)\gg\sqrt\epsilon\,2^{1/\epsilon}$
([[divisors/letendre_2025_divisors_integer_short_interval/theorem_2|Theorem 2]]).
Section 6 (pp. 12-14) discusses a method for windows near $\sqrt n$ without
proving the conjecture. The case $0<\epsilon\le1/4$ is left open.

**Read depth.** Claims checked: the statement and its setting were read on
the printed page. Not independently reviewed.

## Bears on

- [[../wiki/problems/divisors/E0886/_index|Problem 886]]: the problem asks
  whether, for each $\epsilon>0$, every large $n$ has $O_\epsilon(1)$
  divisors in the open interval $(n^{1/2},n^{1/2}+n^{1/2-\epsilon})$. That
  count and $D_n(n^{1/2},n^{1/2-\epsilon})$ differ by at most $2$, and each
  of the finitely many small $n$ has finitely many divisors, so Conjecture 1
  and a yes answer to Problem 886 are equivalent (an observation of this
  page, not of the paper). The paper does not prove the conjecture.
- [[../wiki/problems/divisors/E0887/_index|Problem 887]]: the problem asks
  for an absolute $K$ such that, for every $C>0$, every large $n$ has at most
  $K$ divisors in $(n^{1/2},n^{1/2}+Cn^{1/4})$. For any one fixed
  $\epsilon$ with $0<\epsilon<1/4$, $Cn^{1/4}\le n^{1/2-\epsilon}$ once $n$
  is large, so Conjecture 1 for that $\epsilon$ would give $K=k_\epsilon$ (an
  observation of this page, not of the paper). The conjecture is unproved in
  that range.
