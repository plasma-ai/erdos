---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5
title: Weighted exclusion tails
desc: |
  Convexity and the exclusion-moment bound control a nonnegative
  weighted sum of new-factor exclusions on most incoming fibers.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Lemma 5, printed p. 375 of the
published paper.
Use the notation in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the sieve setup]].

**Statement.** Let $k\ge1$ be an integer, $B>0$, and
$w_n\ge0$ for $n\in\mathcal N_{i+1}$. Then

$$
\frac1{T_i}\mu_i\left(\left\{r\in S_i:
\sum_nw_na_n(r)>B\right\}\right)
\le\frac{\beta_k(i)^k}{B^k}\left(\sum_nw_n\right)^k.
$$

**Complete proof.** If $W=\sum_nw_n=0$, the weighted sum vanishes
identically and both sides are zero. Otherwise put $u_n=w_n/W$.
The convexity of $x\mapsto x^k$ on $[0,\infty)$ gives

$$
\left(\sum_nu_na_n(r)\right)^k\le\sum_nu_na_n(r)^k.
$$

Average over the probability measure $\mu_i/T_i$ and apply
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|Lemma 4]]
to every $n$. The result is
$\mathbb E(\sum_nu_na_n)^k\le\beta_k(i)^k$.
For a nonnegative random variable $X$, the pointwise inequality
$1_{\{X>B\}}\le X^k/B^k$ implies
$\mathbb P(X>B)\le\mathbb E(X^k)/B^k$ by summation.
Apply this with $X=W\sum_nu_na_n$ to obtain the claim.

**Scope.** The source excludes the all-zero weight family. Its trivial
extension above includes primes not dividing $Q$, whose weights in the
next application are all zero.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
