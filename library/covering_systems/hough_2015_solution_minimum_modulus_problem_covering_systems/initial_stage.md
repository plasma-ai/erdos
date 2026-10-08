---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage
title: The initial density and bias bounds
desc: |
  A small reciprocal sum of smooth moduli leaves positive density and
  bounds every initial bias statistic by a finite Euler product.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Section 3.1, printed p. 368 of the
published paper.
Use the definitions in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the sieve setup]].

**Statement.** Suppose $0<\delta<1$ and

$$
\sum_{\substack{m>M\\p\mid m\Rightarrow p\le P_0}}\frac1m<\delta.
\tag{C0}
$$

Then $|R_0\bmod Q_0|>(1-\delta)Q_0$. For the uniform probability
measure on $R_0\bmod Q_0$ and every integer $k\ge1$,

$$
\beta_k(0)^k\le\frac1{1-\delta}\sum_{m\mid Q_0}\frac{\ell_k(m)}m
\le\frac1{1-\delta}\prod_{p\le P_0}
\left(\sum_{j\ge0}\frac{(j+1)^k-j^k}{p^j}\right).
$$

**Complete proof.** Distinctness gives at most one excluded class for
each $m$. Its image modulo $Q_0$ has $Q_0/m$ elements. The union bound
therefore gives

$$
|R_0\bmod Q_0|\ge Q_0-\sum_{m\in\mathcal M_0}\frac{Q_0}{m}
\ge Q_0\left(1-
\sum_{\substack{m>M\\p\mid m\Rightarrow p\le P_0}}\frac1m\right)
>(1-\delta)Q_0.
$$

For $m\mid Q_0$, any class modulo $m$ contains at most $Q_0/m$
elements of $R_0\bmod Q_0$, so its normalized mass is at most
$1/((1-\delta)m)$. Sum these inequalities with weights $\ell_k(m)$.

A tuple whose least common multiple is $p^j$ has each exponent in
$\{0,\ldots,j\}$ and at least one exponent equal to $j$. Hence
$\ell_k(p^j)=(j+1)^k-j^k$, including $\ell_k(1)=1$. Exponents at
different primes are chosen independently, so $\ell_k$ is
multiplicative. Thus the divisor sum factors as

$$
\sum_{m\mid Q_0}\frac{\ell_k(m)}m
=\prod_{p\le P_0}\sum_{j=0}^{v_p(Q)}\frac{(j+1)^k-j^k}{p^j}.
$$

Extending each nonnegative sum to infinity proves the bound. Each
series converges because its numerator is a polynomial in $j$ and
$p\ge2$, and the product contains finitely many primes.

**Source correction.** Both inequality signs in the printed union-bound
display on p. 368 are $\le$; they must be $\ge$, as proved above.
This corrects the displayed calculation, not the intended conclusion,
and is not attributed to an author-issued erratum.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
