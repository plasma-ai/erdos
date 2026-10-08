---
name: arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/corollary_p320
title: "Corollary on page 320: collisions of n plus nu, Omega and tau"
desc: |
  Each of n+nu(n)=m+nu(m), n+Omega(n)=m+Omega(m) and n+tau(n)=m+tau(m), with
  n different from m, has infinitely many solutions.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Erdős, Sárközy, and Pomerance (1985), the unnumbered Corollary
following Theorem 1, printed p. 320 (PDF, physical p. 2); its derivation is
the paragraph opening printed p. 321 (physical p. 3).

**Statement.** Let $\nu(n)$ be the number of distinct prime factors of $n$,
$\Omega(n)$ the number of prime factors of $n$ counted with multiplicity, and
$\tau(n)$ the number of divisors of $n$. Each of the equations

$$
n+\nu(n)=m+\nu(m),\qquad n+\Omega(n)=m+\Omega(m),\qquad
n+\tau(n)=m+\tau(m),
$$

each with $n\neq m$, has infinitely many solutions.

**Proof pointer.** The authors derive it from
[[arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_1|Theorem 1]]
using the classical mean values recalled on printed p. 321:
$\sum_{n\leq x}\nu(n)$ and $\sum_{n\leq x}\Omega(n)$ are each
$x\log\log x+cx+O(x/\log x)$ for suitable constants $c$, and
$\sum_{n\leq x}\tau(n)=x\log x+c_3x+O(\sqrt{x})$.

**Relation to Theorem 2.** For $\nu$ the corollary is qualitative;
[[arithmetic_functions/erdos_1985_locally_repeated_values_certain_arithmetic_functions_i/theorem_2|Theorem 2]]
gives a quantitative lower bound for the number of solutions up to $x$, by a
different method.

**Bears on.** No catalog problem directly. It concerns collisions of
$n+f(n)$ for $f=\nu,\Omega,\tau$, not Euler's totient function.

**Living verification.** Needs review. The three equations and the
derivation pointer were checked against printed pp. 320--321. No complete
proof is supplied, reconstructed, or independently certified here.
