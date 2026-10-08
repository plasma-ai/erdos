---
name: integer_sequences/ailon_2004_torsion_points_curves_common_divisors/conjecture_a
title: Conjecture A — coprime integer powers infinitely often
desc: |
  The paper conjectures infinitely many coprime power pairs when the bases
  are independent and their first powers minus one are coprime.
created: 2026-09-05T08:30:16Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Conjecture A and its context on printed p. 31
([PDF p. 1](ailon_2004_torsion_points_curves_common_divisors.pdf#page=1)).
This page records the historical conjecture and its relation to the paper's
proved results. It does not determine the conjecture's current status.

## Historical statement

Let $a,b\in\mathbb Z\setminus\{0,1,-1\}$ be multiplicatively independent,
and suppose $\gcd(a-1,b-1)=1$. The conjecture asserts that

$$
\gcd(a^k-1,b^k-1)=1
$$

for infinitely many positive integers $k$.

The exclusion of $\pm1$ is made in the opening context of the source.
Here independence means that $a^u b^v=1$ for integers $u,v$ forces
$u=v=0$. Under the displayed restriction on $a,b$, this is equivalent
to the source's condition $a^r\ne b^s$ for all positive integers $r,s$:
absolute values in a nontrivial relation force its two exponents to have
opposite signs.

## What the paper proves and does not prove

[[integer_sequences/ailon_2004_torsion_points_curves_common_divisors/theorem_1|Theorem 1]]
proves a stronger conclusion for nonconstant complex polynomials. Its
torsion-point argument does not prove the integer assertion.

The introduction also cites the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|Bugeaud–Corvaja–Zannier bound]]:
for fixed independent integers $a,b>1$ and each $\varepsilon>0$,
$\gcd(a^k-1,b^k-1)<\exp(\varepsilon k)$ for all sufficiently large $k$.
This upper bound permits gcds larger than one and does not imply the
conjecture. The associated lower-growth remarks do not assert that the
gcd has a positive exponential growth rate.

The source's example $b=-a$ illustrates that independence is not necessary
for infinitely many coprime powers, but its first-power coprimality
hypothesis matters. For even $a$ with $|a|>1$, odd $k$ give

$$
\gcd(a^k-1,(-a)^k-1)=\gcd(a^k-1,2)=1,
$$

whereas even $k$ give $|a^k-1|$. For odd $a$ the odd-exponent gcd is two;
such $a$ already violate $\gcd(a-1,-a-1)=1$. This parity qualification
makes the source's brief example explicit.

**Bears on.** The case $a=2,b=3$ is precisely the infinitely-often
coprimality subquestion in
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]. The conjecture does not
settle that problem's further estimates for $H(n)$. The same case is
equivalent to $h(n)=3$ for infinitely many $n$ in
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]], so it would
answer that problem's second question negatively; it would not decide the
density question or the third question.
