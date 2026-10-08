---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2
title: The inductive sieve criterion
desc: |
  A moment inequality leaves a prescribed positive proportion of good
  fibers and controls every bias statistic after the next sieve step.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Theorem 2 and its preceding deduction, printed
pp. 375–376 of the
published paper.
Use the full prime-power definitions in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the sieve setup]].

**Statement.** Let $\mu_i$ be a nonnegative measure of positive total mass
on $S_i\subseteq R_i\bmod Q_i$. Let $\lambda>0$ and $0<\pi<1$. Set

$$
A_i=\prod_{P_i<p\le P_{i+1}}\left(1+\frac{e^\lambda}{p-1}\right),
\qquad
S_{i,k}=\sum_{P_i<p\le P_{i+1}}\frac1{(p-1)^k}.
$$

Suppose that for some integer $k\ge1$,

$$
\beta_k(i)^k\left(\frac{e^\lambda}{1-e^{-\lambda}}A_i\right)^k
S_{i,k}\le1-\pi.
\tag{C1}
$$

There is a set $R_i^*\subseteq S_i$ of good fibers with
$\mu_i(R_i^*)/T_i\ge\pi$. Every fiber above it survives, and the
measure of equation (8) satisfies, for every integer $j\ge1$,

$$
\beta_j(i+1)^j\le\frac{\beta_j(i)^j}{\pi}
\prod_{P_i<p\le P_{i+1}}\left(1+e^\lambda
\sum_{a=1}^{v_p(Q)}\frac{(a+1)^j-a^j}{p^a}\right).
$$

The same conclusion follows if the infimum over $k$ of the left side
of (C1) is at most $1-\pi$. Empty prime bands satisfy the criterion
automatically, with all fibers good.

**Complete proof.** Fix a prime $p$ in the band. Apply
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|Lemma 5]]
with $B=1-e^{-\lambda}$ and
$w_n=1_{p\mid n}e^{\lambda\omega(n)}/n$. The proportion failing
the goodness condition at $p$ is at most

$$
\frac{\beta_k(i)^k}{(1-e^{-\lambda})^k}
\left(\sum_{\substack{n\in\mathcal N_{i+1}\\p\mid n}}
\frac{e^{\lambda\omega(n)}}n\right)^k.
$$

Factor such an $n$ as $p^a u$, where $a\ge1$ and $p\nmid u$.
Geometric summation at $p$ and then at the other primes gives

$$
\sum_{\substack{n\in\mathcal N_{i+1}\\p\mid n}}
\frac{e^{\lambda\omega(n)}}n
\le\frac{e^\lambda}{p-1}
\prod_{\substack{P_i<q\le P_{i+1}\\q\ne p}}
\left(1+\frac{e^\lambda}{q-1}\right)
\le\frac{e^\lambda}{p-1}A_i.
$$

This is also valid when $v_p(Q)=0$, in which case the left side is
zero. Sum the failure bounds over the finitely many primes in the
band. Their union has normalized mass at most the left side of (C1).
Thus the complement, the set of all good fibers in $S_i$, has mass at
least $\pi T_i$. Since this argument bounds the same failure mass for
every $k$, it also proves the infimum formulation without any claim
that the infimum is attained.

Apply
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1]]
to these good fibers, and use
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2]]
to define the next positive measure. Finally
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|Proposition 3]]
with $\pi_i^{\rm good}\ge\pi$ gives the stated bound for every $j$.

**Source precision.** The printed (C1) is written with a maximum over
$k$ after taking $k$th roots. The displayed finite-$k$ formulation
specifies the witness whenever that maximum is used; Theorem 1 always
uses $k=3$. Replacing the source's maximum by a supremum in that rooted
formula would require additional care at equality and is not asserted
here. Positive total measure is explicit because the bias statistics
divide by it. The product form avoids undefined inverse powers of a
zero prime sum at an empty band.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
