---
name: divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_2
title: "Théorème 2 (p. 20): the upper density of the n with g(n) at most alpha tau(n) tends to 0 with alpha"
desc: |
  Erdős and Tenenbaum's proof of Montgomery's conjecture that few integers
  have only a small proportion of consecutive divisors with d_i dividing
  d_{i+1}, with the remarks that such a ratio is the least prime factor and
  that the theorem is best possible.
created: 2026-10-08T15:47:30Z
updated: 2026-10-08T15:47:30Z
---

***

## Statement

Notation (p. 19). $1=d_1<d_2<\cdots<d_\tau=n$ are the divisors of $n$ in
increasing order, $\tau=\tau(n)$, and

$$
g(n)=\operatorname{card}\{i\ (1\le i\le\tau-1):d_i\mid d_{i+1}\}.
$$

**Théorème 2** (p. 20, quoted). "Pour tout réel $\alpha$ de $[0,1]$,
désignons par $\Delta(\alpha)$ la densité supérieure de la suite des entiers
$n$ satisfaisant à $g(n)\leqslant\alpha\tau(n)$. Alors on a
$\lim_{\alpha\to0}\Delta(\alpha)=0$."

In English: for real $\alpha\in[0,1]$ let $\Delta(\alpha)$ be the upper
density of the set of integers $n$ with $g(n)\le\alpha\tau(n)$; then
$\Delta(\alpha)\to0$ as $\alpha\to0$.

The paper attributes the conjecture to Montgomery at the 1979 Durham
symposium on analytic number theory (p. 20). The proof establishes it in the
form (p. 34): for every $\eta>0$ there is $\zeta>0$ such that the integers
with $g(n)\ge\zeta\tau(n)$ have lower density at least $1-\eta$.

**Remarks** (pp. 20--21).

- (i) (p. 20) If the ratio of two consecutive divisors of $n$ is an integer,
  it equals the least prime factor of $n$.
- (ii) (pp. 20--21) The theorem is best possible: $\Delta(\alpha)>0$ for every
  $\alpha>0$. With $2=p_1<p_2<\cdots$ the primes and $r=r(k)$ the largest
  integer with $p_{k+r}<2p_k$, one has $r(k)\to\infty$, so
  $(r+2)2^{-r-1}\le\alpha$ for $k$ large; the squarefree multiples of
  $p_k\cdots p_{k+r}$ form a set of positive density on which
  $g(n)\le(r+2)2^{-r-1}\tau(n)\le\alpha\tau(n)$.
- (iii) (p. 21) The proof could give an explicit upper bound for
  $\Delta(\alpha)$, but the authors judge it far from the true order and do
  not compute it.
- (iv) (p. 21) The authors think it probable that $g/\tau$ has a continuous
  increasing distribution function on $[0,1]$, and state that they cannot
  prove it.

**Source.** P. Erdős and G. Tenenbaum, Sur la structure de la suite des
diviseurs d'un entier, Ann. Inst. Fourier (Grenoble) 31 (1981), no. 1,
17--37, doi:10.5802/aif.815, the edition identified on the
[[divisors/erdos_1981_sur_la_structure_de_la_suite/_index|source card]]:
the definition of $g$ on p. 19, Théorème 2 and remarks (i) and (ii) on
pp. 20--21, remarks (iii) and (iv) on p. 21, and the proof on pp. 32--34,
resting on Section 3 (pp. 22--27) and Propositions 1--4 (pp. 28--32).

**Read depth.** Claims checked: the definition, the statement and the four
remarks were read clause by clause on the page images, and the construction
of remark (ii) was followed. The proof was read for its structure only; its
estimates were not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pages 32--34. The proof takes $\xi=\exp\{(\log\sigma)^{1/2}\}$, $y=\frac12$
and $\epsilon=\frac1{10}$ in Proposition 4, which bounds the mean number of
pairs of distinct divisors $d,d'$ with ratio in $]1/\theta,\theta[$, counted
only when $d$ has no prime factor below $\sigma$ and satisfies the
normal-order condition of Lemme 4 (the paper's (11)). With Lemme 3 (p. 24), on the proportion of divisors free
of prime factors below $\sigma$, and Lemme 4 (p. 25), it obtains for
$\sigma\ge\sigma_0(\theta)$ a set $\mathcal{B}(\theta,\sigma)$ of lower
density at least $(1-(\log\sigma)^{-\delta_3})\prod_{p<\theta}(1-\frac1p)$
whose members have no prime factor below $\theta$ and at least
$\frac45\tau(n)/\log\sigma$ indices $i$ with
$\theta d_{i-1}\le d_i\le d_{i+1}/\theta$ (the paper's (17), p. 34). For
$n=p_jm$ with $m\in\mathcal{B}(p_j,\sigma)$, each such divisor $d_i$ of $m$ is
followed among the divisors of $n$ by $p_jd_i$, which gives
$g(n)\ge\zeta\tau(n)$ with $\zeta=2/(5\log\sigma)$; taking the union over the
first $k$ primes covers a set of lower density at least $1-\eta$.

## Bears on

No problem page of the corpus cites this theorem.
