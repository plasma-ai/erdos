---
name: covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_4
title: Lemma 4 — counting the high-exponent part
desc: |
  Proves the high-prime-power tail with its explicit factor three and real
  cutoff endpoints.
created: 2026-09-05T09:33:16Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 4, printed p. 145
([PDF p. 3](chen_2005_disjoint_arithmetic_progressions.pdf#page=3)).
Use $h_r$ from
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/lemma_3|the factor decomposition]].

**Statement.** For every integer $k\ge3$, real $x\ge1$ and real $Y\ge1$,
$$
\#\{n\le x:h_{k(k+1)}(n)\ge Y\}
\le \frac{3x}{Y^{1-2/k}}.
$$
In particular, taking $Y=L(c,x)$ with $c>0$ and $x$ large gives Chen’s
bound $3x/L(c(1-2/k),x)$.

## Complete proof

Put $r=k(k+1)$ and
$$
\mathcal H=\{m\ge1:m=h_r(m)\},\qquad S(t)=\#(\mathcal H\cap[1,t]).
$$
Every prime exponent $\alpha$ in $m\in\mathcal H$ exceeds $k(k+1)$.
Choose the unique $v\in\{1,\ldots,k\}$ with $v\equiv\alpha\pmod k$.
Then
$$
u=\frac{\alpha-v(k+1)}k
$$
is a positive integer: its numerator is divisible by $k$ and positive
because $\alpha>k(k+1)\ge v(k+1)$. Hence $\alpha=uk+v(k+1)$.
Applying this rule to each prime represents $m=a^k b^{k+1}$.
The empty product $m=1$ corresponds to $a=b=1$.

This deterministic choice maps distinct $m$ to distinct pairs $(a,b)$.
For $m\le t$ we have $a\le t^{1/k}$ and $b\le t^{1/(k+1)}$, so
$$
S(t)\le t^{1/k+1/(k+1)}\le t^{2/k}\qquad(t\ge1).
$$
Every $n$ with $h_r(n)=m$ is divisible by $m$. Therefore
$$
\#\{n\le x:h_r(n)\ge Y\}
\le x\sum_{\substack{m\in\mathcal H\\m\ge Y}}\frac1m.
$$
To include an atom at $m=Y$ without a boundary convention, use
$1/m=\int_m^\infty t^{-2}\,dt$ and sum nonnegative integrands:
$$
\sum_{\substack{m\in\mathcal H\\m\ge Y}}\frac1m
=\int_Y^\infty
 \frac{\#\{m\in\mathcal H:Y\le m\le t\}}{t^2}\,dt
\le\int_Y^\infty t^{2/k-2}\,dt
=\frac{Y^{2/k-1}}{1-2/k}\le3Y^{2/k-1}.
$$
This proves the statement. The construction and integral expand the two
compressed steps in the source; the weak counting inequality also covers
$t=1$, where the printed strict comparison cannot hold.
