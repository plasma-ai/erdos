---
name: analysis/laczkovich_1984_kemperman_s_inequality/rational_counterexample
title: "Lawrence’s rational-domain counterexample"
desc: |
  Checks the factorial-denominator construction against the stronger
  max inequality and proves its failure of monotonicity on the rationals.
created: 2026-09-05T17:21:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Laczkovich (1984), printed p. 109
([PDF p. 1](laczkovich_1984_kemperman_s_inequality.pdf#page=1)),
crediting J. Lawrence, reference [3]. Laczkovich supplies the formula
and states that it satisfies the stronger inequality. The verification
below is expanded here. Lawrence's separately cited paper is not used
as an independently inspected source.

## Statement

For positive rational $r$, let $\nu(r)$ be the least positive integer
$j$ for which $rj!\in\mathbb Z$. Define $F:\mathbb Q\to[0,\infty)$ by

$$
F(r)=
\begin{cases}
0,&r\le0,\\
2^{\,r\nu(r)!},&r>0.
\end{cases}
$$

Then for every $x\in\mathbb Q$ and positive $h\in\mathbb Q$,

$$
2F(x)\le\max\{F(x+h),F(x+2h)\}.
\tag{1}
$$

In particular $F$ satisfies (K), but it is neither nondecreasing nor
nonincreasing. It is unbounded on every rational interval $(u,v)$
with $0<u<v$.

**Bears on.** [[../wiki/problems/analysis/E1125/_index|Problem 1125]]: this separates
the rational domain from the real-line theorem. It is not a
counterexample to that theorem.

## Proof

The level $\nu(r)$ exists because the positive denominator of a
reduced fraction divides a sufficiently large factorial. Its exponent
$r\nu(r)!$ is a positive integer.

If $x\le0$, (1) follows from nonnegativity. Suppose $x>0$, and
write $n=\nu(x)$. At least one of $x+h$ and $x+2h$ has level at
least $n$. This is automatic when $n=1$. For $n\ge2$, if both
levels were at most $n-1$, their products with $(n-1)!$ would be
integers. The identity

$$
x=2(x+h)-(x+2h)
$$

would make $x(n-1)!$ an integer, contradicting minimality of $n$.

Choose such a later point $y$, and put $m=\nu(y)\ge n$.
Since $y>x>0$ and $m!\ge n!$,

$$
ym!>xn!.
$$

Both sides are integers, so $ym!\ge xn!+1$. Therefore
$F(y)\ge2F(x)$, proving (1).
As $F\ge0$, its maximum at the two later points is at most their
sum, so (K) follows.

For explicit failures of the two monotonicity directions, observe

$$
F(0)=0<F(1)=2,\qquad
F(2/3)=2^4=16>F(1).
$$

Here $\nu(2/3)=3$. Thus $F$ is neither nonincreasing nor
nondecreasing.

Finally, fix $0<u<v$. For every sufficiently large integer $m$,
the interval $(2^m u,2^m v)$ has length greater than $2$, and so
contains an odd integer $k_m$. Put $r_m=k_m/2^m\in(u,v)$.
Its reduced denominator is $2^m$. For each fixed integer $J$,
this denominator fails to divide $J!$ for all sufficiently large
$m$, so $\nu(r_m)\to\infty$. Consequently

$$
F(r_m)=2^{r_m\nu(r_m)!}\ge2^{u\nu(r_m)!}\longrightarrow\infty.
$$

This proves the stated local unboundedness.
