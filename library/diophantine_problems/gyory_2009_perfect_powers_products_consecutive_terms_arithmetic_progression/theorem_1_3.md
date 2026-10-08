---
name: diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3
title: "Theorem 1.3: all almost perfect fifth powers for 8 <= k <= 34"
desc: |
  Lists every solution of x(x+d)...(x+(k-1)d) = b y^5, in nonzero integers
  with gcd(x,d) = 1 and d >= 1, for 8 <= k < 35 and the largest prime factor
  of b at most 7 for k <= 22, at most (k-1)/2 for 22 < k < 35; all have
  k <= 10 and d <= 2.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (1), printed p. 845, is
$x(x+d)\cdots(x+(k-1)d)=by^n$ in non-zero integers $x,d,k,b,y,n$ with
$\gcd(x,d)=1$, $d\ge1$, $k\ge3$, $n\ge2$ and $P(b)\le k$, where $P(u)$ is the
largest prime divisor of $u$ and $P(\pm1)=1$; $x$ may be negative.

**Theorem 1.3** (printed p. 847). Let $n=5$, $8\le k<35$ and
$P(b)\le P_{k,5}$, where

$$
P_{k,5}=\begin{cases}7&\text{if }8\le k\le22,\\
\dfrac{k-1}{2}&\text{if }22<k<35.\end{cases}
$$

Then the only solutions of (1) are those with

- $(k,d)=(8,1)$ and $x\in\{-10,-9,-8,1,2,3\}$, or $(k,d)=(8,2)$ and
  $x\in\{-9,-7,-5\}$;
- $(k,d)=(9,1)$ and $x\in\{-10,-9,1,2\}$, or $(k,d)=(9,2)$ and
  $x\in\{-9,-7\}$;
- $(k,d)=(10,1)$ and $x\in\{-10,1\}$, or $(k,d,x)=(10,2,-9)$.

The theorem lists the triples $(k,d,x)$ only; the paper remarks (p. 846)
that once the left-hand side of (1) is known, all solutions
$(x,d,k,b,y,n)$ are easily found. Every listed solution with $x>0$ has $d=1$.
The paper notes (p. 847) that for $8\le k\le11$ this already extends
Theorem A in the case $n=5$.

**Source.** K. Győry, L. Hajdu and Á. Pintér, *Perfect powers from
products of consecutive terms in arithmetic progression*, *Compositio
Mathematica* **145** (2009), 845--864, DOI
[10.1112/S0010437X09004114](https://doi.org/10.1112/S0010437X09004114);
Theorem 1.3 on printed p. 847, equation (1) on p. 845, the proof on
pp. 859--862.

**Read depth.** Claims checked: the statement, its list of solutions and
equation (1) were read against the print. The proof was not checked.

## Proof pointer

Printed pp. 859--862. The case $d=1$ reduces to $x>0$ and follows from
Proposition 2.6 (p. 853). For $d\ge2$, the case $k=8$ is done by hand
from Lemmas 2.1 and 2.2 (p. 854, from Bennett–Bruin–Győry–Hajdu),
Proposition 2.7 (p. 854) on $X^5+Y^5=CZ^5$, Proposition 2.5 and a
congruence modulo 11; $9\le k\le13$ follow by
induction on $k$; the cases $k\ge14$ (from p. 862) use computer sieves
adapted from the proof of [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]], ending with a
sieve modulo 11. This is a map of the proof, not a reconstruction of it.

## Dependencies

Propositions 2.4--2.7 (pp. 853--854); Lemmas 2.1 and 2.2 (p. 854), quoted
from Bennett–Bruin–Győry–Hajdu; a Maple computation.

## Bears on

- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: with
  $b=1$, $x>0$ and $d\ge2$ no listed solution remains, so the theorem
  excludes a perfect fifth power from $8\le k\le34$ terms of a coprime
  positive progression with $d\ge2$. It is one of the two inputs from
  which the paper proves [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]]; it treats only the
  exponent 5.
