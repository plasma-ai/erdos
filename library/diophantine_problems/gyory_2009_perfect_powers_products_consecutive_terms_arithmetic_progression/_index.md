---
name: diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression
title: "Győry, Hajdu and Pintér (2009): Perfect powers from products of consecutive terms in arithmetic progression"
desc: |
  Proves that for 3 < k < 35 the product of k consecutive terms of a coprime
  positive arithmetic progression is never a perfect power, through the
  almost-perfect-power equation with prime exponents n >= 7 and n = 5.
license: reserved
created: 2026-09-06T05:08:26Z
updated: 2026-10-08T14:29:19Z
---

# Győry, Hajdu and Pintér (2009): Perfect powers from products of consecutive terms in arithmetic progression

[[diophantine_problems/_index|..]]

[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/corollary_1_1|corollary_1_1]]: For n >= 2, 1 < k < 35 and (k,n) other than (2,2), the equation
u(u+1)...(u+k-1) = v^n has no solution in positive rational numbers u, v.

[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|theorem_1_1]]: For 3 < k < 35, the product x(x+d)...(x+(k-1)d) of k consecutive terms of
an arithmetic progression with positive x, d and gcd(x,d) = 1 is never a
perfect power.

[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|theorem_1_2]]: Equation x(x+d)...(x+(k-1)d) = b y^n, in nonzero integers with
gcd(x,d) = 1 and d >= 1, has no solution with n >= 7 prime, 12 <= k < 35
and the largest prime factor of b at most 7 for k <= 22, at most (k-1)/2
for 22 < k < 35.

[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3|theorem_1_3]]: Lists every solution of x(x+d)...(x+(k-1)d) = b y^5, in nonzero integers
with gcd(x,d) = 1 and d >= 1, for 8 <= k < 35 and the largest prime factor
of b at most 7 for k <= 22, at most (k-1)/2 for 22 < k < 35; all have
k <= 10 and d <= 2.

***

K. Győry, L. Hajdu, and Á. Pintér, *Perfect powers from products of
consecutive terms in arithmetic progression*, *Compositio Mathematica*
**145** (2009), 845–864,
DOI [10.1112/S0010437X09004114](https://doi.org/10.1112/S0010437X09004114).
Printed p. 845 records receipt on 8 June 2008 and acceptance in final form
on 21 December 2008.

The paper studies the equation (1), printed p. 845,

$$
x(x+d)\cdots(x+(k-1)d)=by^n
$$

in non-zero integers with $\gcd(x,d)=1$, $d\ge1$, $k\ge3$, $n\ge2$ and
$P(b)\le k$, $P$ the largest prime divisor. Its main result,
[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]] (p. 847), settles the case $b=1$, $x>0$ for
every $3<k<35$: no product of $k$ consecutive terms of a coprime positive
progression is a perfect power. The earlier literature, collected on
pp. 846--847 as Theorems A, B and C, had done $k\le11$ for all exponents
and the exponents 2 and 3 in wider ranges; the new cases come from
[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] (prime $n\ge7$, $12\le k\le34$) and
[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3|Theorem 1.3]] ($n=5$, $8\le k\le34$, with a complete
list of solutions), both allowing negative $x$ and a coefficient $b$ with
small prime factors. The proofs (Section 3, pp. 855--862) write each term
as a coefficient times an $n$th power, and exclude the coefficient tuples
by ternary equations (Section 2, pp. 849--854, with two new results,
Propositions 2.2 and 2.7), combined with
computer sieves. [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/corollary_1_1|Corollary 1.1]] (p. 848) is the
consequence for products of consecutive rational numbers.

**Read status.** Claims checked: Theorems 1.1--1.3, Corollary 1.1 and
equation (1) were read clause by clause against the print, with the proof
of Theorem 1.1 (p. 862). The proofs of Theorems 1.2 and 1.3 and the
computations were not checked.

**Bears on.** [[../wiki/problems/diophantine_problems/E0672/_index|#672]]
(the problem page cites
[[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]], which answers the question in the negative
for each length $4\le k\le34$, every coprime positive progression and every
exponent $\ge2$; Theorem 1.2 is its input for prime exponents $\ge7$ with
$12\le k\le34$, and Theorem 1.3 for exponent 5 with $8\le k\le34$;
nothing is proved for $k\ge35$).

**Results.**

- [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_1|Theorem 1.1]] (p. 847): for $3<k<35$ the product of
  $k$ consecutive terms of a coprime positive progression is never a
  perfect power.
- [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_2|Theorem 1.2]] (p. 847): equation (1) has no solution
  with $n\ge7$ prime, $12\le k<35$ and $P(b)\le P_{k,n}$, where
  $P_{k,n}=7$ for $12\le k\le22$ and $(k-1)/2$ for $22<k<35$.
- [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/theorem_1_3|Theorem 1.3]] (p. 847): for $n=5$, $8\le k<35$ and
  $P(b)\le P_{k,5}$ (7 for $k\le22$, $(k-1)/2$ above), the solutions of
  (1) are an explicit list with $k\le10$ and $d\le2$.
- [[diophantine_problems/gyory_2009_perfect_powers_products_consecutive_terms_arithmetic_progression/corollary_1_1|Corollary 1.1]] (p. 848): for $n\ge2$, $1<k<35$
  and $(k,n)\ne(2,2)$, $u(u+1)\cdots(u+k-1)=v^n$ has no positive rational
  solution.

**Read artifact.** The copy read for this card is the publisher's PDF of
the article, with a journal cover as PDF p. 1, so printed p. $n$ is PDF
p. $n-843$. The file prints "This journal is © Foundation Compositio
Mathematica 2009." on printed p. 845, every other right reserved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
