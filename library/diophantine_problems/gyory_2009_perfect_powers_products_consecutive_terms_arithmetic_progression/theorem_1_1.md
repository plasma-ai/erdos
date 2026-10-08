---
name: diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1
title: "Theorem 1.1: no perfect power from 4 to 34 terms of a coprime positive progression"
desc: |
  For 3 < k < 35, the product x(x+d)...(x+(k-1)d) of k consecutive terms of
  an arithmetic progression with positive x, d and gcd(x,d) = 1 is never a
  perfect power.
created: 2026-09-06T05:08:26Z
updated: 2026-10-08T14:29:19Z
---

***

## Statement

**Theorem 1.1** (printed p. 847), quoted: "If $3<k<35$, the product of $k$
consecutive terms in a coprime positive arithmetic progression is never a
perfect power."

The paper defines a coprime positive arithmetic progression on printed
p. 846 as $x,x+d,\ldots,x+(k-1)d$ with $x$ and $d$ positive integers and
$\gcd(x,d)=1$. So for every $4\le k\le34$ and all such $x,d$, with no
further condition on $d$, the equation

$$
x(x+d)\cdots(x+(k-1)d)=y^n
$$

has no solution in positive integers $y$ and $n\ge2$; the proof on
printed p. 862 states the theorem in this form, as equation (1) with
$b=1$. The case $d=1$ is included and is the theorem of Erdős and
Selfridge. The abstract (printed p. 845) gives the same statement.

**Source.** K. Győry, L. Hajdu and Á. Pintér, *Perfect powers from
products of consecutive terms in arithmetic progression*, *Compositio
Mathematica* **145** (2009), 845--864, DOI
[10.1112/S0010437X09004114](https://doi.org/10.1112/S0010437X09004114);
Theorem 1.1 on printed p. 847, the definition of a coprime positive
progression on p. 846, the proof on p. 862.

**Read depth.** Claims checked: the statement, the definition on p. 846,
equation (1) on p. 845 and the proof on p. 862 were read against the print.
The proofs of Theorems 1.2 and 1.3, on which it rests, were not checked.

## Proof pointer

Printed p. 862. Erdős–Selfridge disposes of $d=1$, and the exponent may
be taken prime. For $n=2$ and $n=3$ the paper cites earlier theorems
(its Theorems B and C, p. 847, of Hirata-Kohno, Laishram, Shorey and
Tijdeman with Tengely, and of Hajdu, Tengely and Tijdeman); for $n=5$ it
combines its Theorem A ($3\le k\le11$, from Győry, Győry–Hajdu–Saradha and
Bennett–Bruin–Győry–Hajdu, p. 846) with
[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3|Theorem 1.3]]; for prime $n\ge7$ it combines Theorem A
with [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]].

## Dependencies

[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] and [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3|Theorem 1.3]];
the Erdős–Selfridge theorem, filed as
[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|erdos_1975_product_consecutive_integers_is_never_power]];
the paper's Theorems A, B and C, quoted from the literature.

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: the
  problem asks whether a product of $k\ge4$ consecutive terms
  $n,n+d,\ldots$ of a progression of positive integers with $\gcd(n,d)=1$
  can be a perfect power. The theorem answers no for
  each length $4\le k\le34$, every such progression and every exponent
  $\ge2$; it says nothing about $k\ge35$.
