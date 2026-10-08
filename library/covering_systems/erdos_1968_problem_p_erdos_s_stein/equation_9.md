---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_9
title: Equation (9) — the needed tail for the number of prime factors
desc: |
  Proves the precise normal-order exception bound used in Lemma 3
  through a finite nonnegative Euler product.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Equation (9), printed p. 87
([PDF p. 3](erdos_1968_problem_p_erdos_s_stein.pdf#page=3)), is
attributed there to Hardy–Ramanujan. This page supplies a complete
proof of the needed special case; it does not reconstruct the
general theorem in the cited collected papers.

Put

$$
\theta=\frac{11}{10},\qquad
I=\theta\log\theta-\theta+1>0,\qquad c=\frac I4.
$$

**Statement.** As $x\to\infty$,

$$
\#\{n\le x:\Omega(n)\ge\theta\log\log x\}
\le x(\log x)^{-I+o(1)}
=o\!\left(\frac{x}{(\log x)^c}\right).
$$

Here $\Omega$ counts prime factors with multiplicity. The same
fixed $c>0$ is used in the ensuing upper bound; optimizing it is
not a claim of this compilation.

## Full proof

For fixed $1<z<2$, define a nonnegative multiplicative function $g$
by $g(1)=1$ and

$$
g(p^a)=(z-1)z^{a-1}\qquad(a\ge1).
$$

At a prime power, $1+\sum_{b=1}^a g(p^b)=z^a$. Multiplication
over the prime factors proves $z^{\Omega(n)}=\sum_{d\mid n}g(d)$.
Therefore

$$
\begin{aligned}
\sum_{n\le x}z^{\Omega(n)}
&=\sum_{d\le x}g(d)\left\lfloor\frac xd\right\rfloor\\
&\le x\prod_{p\le x}\left(1+\sum_{a\ge1}\frac{g(p^a)}{p^a}\right)
=x\prod_{p\le x}\left(1+\frac{z-1}{p-z}\right).
\end{aligned}
$$

The geometric series converge because $z<2\le p$. Moreover

$$
\log\left(1+\frac{z-1}{p-z}\right)
\le\frac{z-1}{p-z}
=\frac{z-1}{p}+O_z(p^{-2}).
$$

The reciprocal-prime estimate obtained from the
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|prime number theorem]]
and convergence of $\sum_p p^{-2}$ show that the product is at
most $(\log x)^{z-1+o(1)}$. On the set in the statement,
$z^{\Omega(n)}\ge\exp(\theta\log z\log\log x)$. Division by this
threshold gives the bound

$$
x(\log x)^{z-1-\theta\log z+o(1)}.
$$

Set $z=\theta$. The exponent is $-I+o(1)$, and $I>0$ because
$I=\int_1^\theta\log t\,dt$. Since $c<I$, the asserted little-oh
estimate follows.

**Scope.** The source requires only a sufficiently small positive
exponent in the exceptional-set bound. This elementary expansion
gives one explicit admissible choice relative to the classical
prime number theorem; no additional normal-order theorem is
implicitly imported into the later proof.
