---
name: diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2
title: "Theorem 1.2: no almost perfect prime powers n >= 7 for 12 <= k <= 34"
desc: |
  Equation x(x+d)...(x+(k-1)d) = b y^n, in nonzero integers with
  gcd(x,d) = 1 and d >= 1, has no solution with n >= 7 prime, 12 <= k < 35
  and the largest prime factor of b at most 7 for k <= 22, at most (k-1)/2
  for 22 < k < 35.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

The paper's equation (1), printed p. 845, is

$$
x(x+d)\cdots(x+(k-1)d)=by^n
$$

in non-zero integers $x,d,k,b,y,n$ with $\gcd(x,d)=1$, $d\ge1$, $k\ge3$,
$n\ge2$ and $P(b)\le k$, where $P(u)$ is the largest prime divisor of a
non-zero integer $u$ and $P(\pm1)=1$. The initial term $x$ may be
negative.

**Theorem 1.2** (printed p. 847), quoted: "Equation (1) has no solutions
with $n\geq7$ prime, $12\leq k<35$ and $P(b)\leq P_{k,n}$, where"

$$
P_{k,n}=\begin{cases}7&\text{if }12\le k\le22,\\
\dfrac{k-1}{2}&\text{if }22<k<35.\end{cases}
$$

**Source.** K. Győry, L. Hajdu and Á. Pintér, *Perfect powers from
products of consecutive terms in arithmetic progression*, *Compositio
Mathematica* **145** (2009), 845--864, DOI
[10.1112/S0010437X09004114](https://doi.org/10.1112/S0010437X09004114);
Theorem 1.2 on printed p. 847, equation (1) on p. 845, the proof on
pp. 855--859.

**Read depth.** Claims checked: the statement and equation (1) were read
against the print. The proof, its ternary-equation inputs (Propositions
2.1--2.5, pp. 849--853) and the computer sieve were not checked.

## Proof pointer

Printed pp. 855--859. Each term is written as $x+id=a_ix_i^n$ with
$a_i$ positive, $n$th-power-free and $P(a_i)\le k$ (display (3),
p. 849), and the hypothesis on $P(b)$ forces $n$ to divide the exponent of
every prime above $P_{k,n}$ in $a_0\cdots a_{k-1}$. The finitely many
coefficient tuples are excluded by induction on $k$ from Theorem A and by
a sequence of computer sieves, each reducing a case to ternary equations of
signature $(n,n,n)$, $(n,n,3)$ or $(n,n,2)$ solved in Section 2, or to a
contradiction modulo a prime $q=tn+1$ (the local sieve). This is a map of
the proof, not a reconstruction of it.

## Dependencies

Theorem A (p. 846), quoted from Győry, Győry–Hajdu–Saradha and
Bennett–Bruin–Győry–Hajdu; Propositions 2.1--2.5 (pp. 849--853), among them
the new Proposition 2.2 on signature $(n,n,2)$ for $n>31$, proved by the
modular method; Maple and Magma computations.

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: with
  $b=1$ and $x>0$ the theorem excludes a perfect $n$th power, $n\ge7$
  prime, from $12\le k\le34$ terms of a coprime positive progression. It is
  the paper's input for
  [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]] with prime exponents $n\ge7$ and
  $12\le k\le34$; it does not treat $n=2,3,5$, $k\le11$ or $k\ge35$.
