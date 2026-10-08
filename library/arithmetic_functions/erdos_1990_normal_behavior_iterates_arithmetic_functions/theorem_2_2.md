---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_2
title: "Theorem 2.2 (p. 171): under hypothesis B_ε, F(n) has normal order α log n"
desc: |
  Erdős, Granville, Pomerance and Spiro's conditional variance bound for the
  even-term count F(n) of the totient iteration, giving it normal order
  α log n, and so the iteration length k(n) too, if B_ε holds.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $F$, acceptable functions and the constant $\alpha$ are as on
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1|Theorem 2.1]]. Hypothesis $B_\epsilon$ (p. 171) is the
estimate

$$
\sum_{\substack{m\leq x^{1-\epsilon(x)}\\ \Omega(m)\leq2}}
\left|\pi(x;m,1)-\frac{\pi(x)}{\varphi(m)}\right|\ll\epsilon(x)\pi(x),
$$

where $\Omega(m)$ counts the prime factors of $m$ with multiplicity; it
implies $A_\epsilon$ (p. 171).

**Theorem 2.2** (p. 171). If $B_\epsilon$ holds for some acceptable function
$\epsilon(x)$ and $\alpha$ is the constant of Theorem 2.1, then

$$
\frac1x\sum_{n\leq x}(F(n)-\alpha\log n)^2\ll\epsilon(x)\log^2x\log\log x,
$$

and in particular $F(n)$ has normal order $\alpha\log n$. The implied constant
depends on the implied constant in $B_\epsilon$ and on $\epsilon(x)$ (p. 171).

**The hypothesis in the introduction.** On p. 167 the authors describe the
section's hypothesis as their form (1.2) of the Elliott--Halberstam conjecture
with $Q=x^{1-\epsilon(x)}$ and $\epsilon(x)=(\log\log x)^{-2}$, weakened by
taking $x'=x$ and $a=1$, moduli with at most two prime factors, and $A=2$.
The function $(\log\log 3x)^{-2}$ is among the examples of acceptable
functions (p. 170). The same p. 167 records that the original
Elliott--Halberstam conjecture, with $Q=x/\log^Bx$, had been disproved.

**For the totient iteration.** With $k(n)$ the least $k$ such that
$\varphi_k(n)=1$, $F(n)$ and $k(n)$ differ by at most $1$ (p. 166), so under
$B_\epsilon$ also $k(n)\sim\alpha\log n$ on a set of asymptotic density $1$;
p. 167 states this for $k(n)$.

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
2.2 on p. 171, its proof on pp. 175--181. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the hypothesis and the theorem were read
clause by clause on the print (pp. 167, 171), and the proof (pp. 175--181)
was read for the pointer below, not line by line. Nothing here is
independently reviewed.

## Proof pointer

Pp. 175--181, by Turán's method. Given Theorem 2.1, the variance bound
reduces to the second-moment estimate
$x^{-1}\sum_{n\leq x}F(n)^2=\alpha^2\log^2x+O(\epsilon(x)\log^2x\log\log x)$.
Expanding $F(n)^2$ over prime-power divisors reduces this to the sums of
$F(p)^2/p$ over $p\leq x$ and of $F(p)F(q)/pq$ over $pq\leq x$, which
Proposition 2.6 (p. 177) evaluates: the product sum follows from Theorem
2.1's estimate for $\sum F(p)/p$, and the square sum from an integral
equation of the same kind as in Theorem 2.1, where $B_\epsilon$ controls the
primes $\equiv1\bmod pq$ and the Brun--Titchmarsh inequality a remaining
tail.

## Dependencies

[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1|Theorem 2.1]] and its proof.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0408/_index|Problem 408]]: under
  $B_\epsilon$ for an acceptable $\epsilon(x)$, a hypothesis the paper does not prove,
  $f(n)/\log n\to\alpha$ on a set of asymptotic density $1$, which answers the
  problem's first two questions yes in the normal-order sense. The theorem says
  nothing about the third question, on the largest prime factor of
  $\varphi_k(n)$ at $k=\log\log n$.
