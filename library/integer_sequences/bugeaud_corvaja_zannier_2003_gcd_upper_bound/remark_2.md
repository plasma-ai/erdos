---
name: integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_2
title: The gcd is not bounded by a constant times n
desc: |
  Even fixed bases have common divisors whose ratio to n is arbitrarily
  large.
created: 2026-09-05T08:07:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Remark (2), page 1 of the
canonical author manuscript.

**Scope.** Complete expansion of the source's unconditional lower-bound
argument. Dirichlet's theorem on primes in an arithmetic progression is an
explicit external input: if $\gcd(r,L)=1$, there are infinitely many primes
congruent to $r$ modulo $L$. Fermat's little theorem is also used. Their
classical proofs are not reconstructed here.

## Statement and proof

For any fixed integers $a,b\ge2$,

$$
\limsup_{n\to\infty}\frac{\gcd(a^n-1,b^n-1)}n=\infty.
$$

Fix an arbitrary $C>0$. Choose finitely many distinct primes
$\ell_1,\ldots,\ell_t$ not dividing $ab$, with
$Q=\prod_{i=1}^t\ell_i>C$. Put
$L=\operatorname{lcm}(\ell_1-1,\ldots,\ell_t-1)$.
Dirichlet's theorem gives arbitrarily large primes $p\equiv1\pmod L$;
choose them also larger than every $\ell_i$ and every prime divisor of $ab$.
Set $n=p-1$.

Because $\ell_i-1\mid n$, Fermat's theorem shows that each $\ell_i$ divides
both $a^n-1$ and $b^n-1$. Fermat applied at $p$ gives the same assertion for
$p$. These primes are distinct, so

$$
\gcd(a^n-1,b^n-1)\ge pQ>C(p-1)=Cn.
$$

The available primes $p$ are unbounded. Since $C$ was arbitrary, this proves
the asserted limit superior, and in particular rules out an $O(n)$ bound.

There is no conflict with the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|subexponential upper bound]]
for multiplicatively independent bases: arbitrarily large multiples of a
linear function can still lie below every fixed positive exponential
for all sufficiently large $n$.

The source also mentions stronger superpolynomial lower bounds conditional
on prime-distribution conjectures without specifying a precise hypothesis
in this remark. No such conditional theorem is certified here.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] and
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] as a limitation on possible
uniform gcd bounds. These even exponents do not exclude infinitely many
other exponents with gcd equal to one.
