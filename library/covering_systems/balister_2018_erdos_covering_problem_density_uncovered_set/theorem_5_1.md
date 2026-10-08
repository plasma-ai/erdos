---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_5_1
title: "Theorem 5.1: moduli in a fixed ratio interval"
desc: |
  Derives a uniform positive uncovered density when large moduli lie in a fixed ratio interval.
created: 2026-09-05T10:47:45Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed p. 396 (PDF p. 20), Theorem 5.1;
proof on printed pp. 396–397 (PDF pp. 20–21).

## Statement

There is an absolute $M$ such that, for every real $K\ge1$, there is
$\rho_K>0$ with the following property: every family with distinct integer
moduli in $[n,Kn]$, for $n\ge M$, has uncovered density at least $\rho_K$.
Here $M$ does not depend on $K$, while $\rho_K$ may. The print calls the
density bound $\delta=\delta(K)$; it is renamed $\rho_K$ here to avoid a
clash with the sieve's distortion parameters.

## Full proof

Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|Theorem 1.1]] with $\varepsilon=1$ and its fixed
threshold $M$. Write $\mu(p^a)=1+(\log p)^4/p$ and, for every real $n>0$,

$$
S(n)=\sum_{d\in[n,Kn]\cap\mathbb N}\frac{\mu(d)}d.
$$

It suffices to prove $S(n)\le C_K$ uniformly in $n$. Choose a fixed prime
cutoff $P$ so large that

$$
\sum_{p>P}\frac{\mu(p)-1}{p}\le\frac12;
$$

convergence follows by comparison with
$\sum_{m\ge2}(\log m)^4/m^2$. Put $A=\prod_{p\le P}\mu(p)$.
Telescoping the product defining $\mu(d)$ in increasing prime order gives

$$
\mu(d)\le A+\sum_{\substack{p\mid d\\p>P}}
                  (\mu(p)-1)\mu(d/p).
$$

To see the inequality, the exact summand uses the product of the weights
of prime divisors of $d$ smaller than $p$. This product is at most
$\mu(d/p)$, including when $p^2\mid d$, since every weight is at least
one. Summation, with $d=pe$ in each term, yields

$$
S(n)\le A(1+\log K)+
          \sum_{p>P}\frac{\mu(p)-1}{p}S(n/p).               \tag{1}
$$

The elementary bound $\sum_{d\in[n,Kn]}1/d\le1+\log K$ follows by
separating the first integer in the interval and comparing the rest with
the integral of $1/x$.

Choose $C_K$ at least $2A(1+\log K)$ and at least
$\sum_{1\le d\le K}\mu(d)/d$. For $0<n\le1$, the latter sum bounds
$S(n)$. Inductively suppose $S(n)\le C_K$ for all $0<n\le2^{t-1}$.
For $0<n\le2^t$, every argument $n/p$ in (1) is at most $2^{t-1}$.
Thus (1) gives $S(n)\le C_K/2+C_K/2=C_K$. This proves the bound for
all real $n>0$. Applying Theorem 1.1 gives
$\rho_K=e^{-4C_K}/2>0$.

The source writes its induction for integer $n$ while substituting $n/p$,
which need not be an integer. The induction on all positive real cutoffs
above supplies the required domain without changing the argument.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]], as a density
refinement, and [[../wiki/problems/covering_systems/E0027/_index|Problem 27]], as the
uniform-form answer: for every $K$, no $\varepsilon$-almost covering system
with $\varepsilon<\rho_K$ has distinct moduli in $[n,Kn]$ once $n\ge M$. The
introduction attributes the original interval-modulus conjecture's earlier
proof to Filaseta–Ford–Konyagin–Pomerance–Yu (2007).
