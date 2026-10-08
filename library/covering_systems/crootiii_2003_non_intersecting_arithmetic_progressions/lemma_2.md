---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/lemma_2
title: Few integers have many distinct prime factors
desc: |
  A factorial-moment count bounds integers with at least
  c sqrt(log x over log-log x) distinct prime factors.
created: 2026-09-05T09:14:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Croot,
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
p. 235, Lemma 2. The factorial estimate compressed in the source is
expanded here, including the endpoint needed in Theorem 1.

Write

$$
\omega(n)=\#\{p:p\text{ prime},\ p\mid n\},\quad
B(x)=\sqrt{\frac{\log x}{\log\log x}},\quad
T(x)=\sqrt{\log x\log\log x}.
$$

**Statement.** For each fixed $c>0$,

$$
\#\{n\le x:\omega(n)\ge cB(x)\}
\le x\exp\left(-\left(\frac c2+o(1)\right)T(x)\right).
$$

In particular this bounds the strict inequality in the printed lemma too.

**Complete proof.** Set $r=\lceil cB(x)\rceil$. For $x$ sufficiently large,
$r\ge1$. An integer with $\omega(n)\ge r$ contains a set of $r$ distinct
prime divisors. Counting such sets gives

$$
\begin{aligned}
\#\{n\le x:\omega(n)\ge r\}
&\le\sum_{n\le x}\binom{\omega(n)}r\\
&=\sum_{p_1<\cdots<p_r\le x}
\left\lfloor\frac{x}{p_1\cdots p_r}\right\rfloor\\
&\le\frac{x}{r!}\left(\sum_{p\le x}\frac1p\right)^r.
\end{aligned}
$$

The elementary
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/prime_reciprocal_bound|reciprocal-prime estimate]]
is $A(x)=O(\log\log x)$, and

$$
\log(r!)=\sum_{j=1}^r\log j
\ge\int_1^r\log t\,dt=r\log r-r+1.
$$

Consequently the logarithm of the factor multiplying $x$ is at most

$$
-r\log r+r\log A(x)+r
=-\left(\frac c2+o(1)\right)T(x).
$$

Indeed, $r=(c+o(1))B(x)$,
$\log r=\tfrac12\log\log x+O(\log\log\log x)$, and
$\log A(x)=O(\log\log\log x)$. Thus $r\log r=(c/2+o(1))T(x)$, while both
remaining terms are $o(T(x))$.

**Source clarification.** No estimate that is uniform in a growing $c$ is
used. The weak threshold above also covers the discarded
$\omega(n)\ge B(x)$ class in Theorem 1, even when $B(x)$ is an integer.

**Bears on.**
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]] and
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
