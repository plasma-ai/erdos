---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_3
title: "Theorem 5.3 (p. 200): at most O(x^{1-δ_0}) odd m ≤ x lie outside the range of s_k, uniformly in k"
desc: |
  Erdős, Granville, Pomerance and Spiro's power-saving bound, uniform in k,
  for the number of odd integers up to x that are not values of the k-th
  aliquot iterate.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $s(n)=\sigma(n)-n$ and $s_k$ is its $k$-fold iterate.

**Theorem 5.3** (p. 200). Let $S_k(x)$ be the number of odd $m\leq x$ that are
not in the range of $s_k$. There is a positive number $\delta_0$ such that

$$
S_k(x)\ll x^{1-\delta_0}
$$

uniformly for all natural numbers $k$ and all $x>0$.

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
5.3 on p. 200, its proof on pp. 200--202. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the theorem and its proof were read on the
print (pp. 200--202). Nothing here is independently reviewed.

## Proof pointer

Pp. 200--202. For distinct primes $p<q$, $s(pq)=1+p+q$. Let $r(n)$ count the
representations $n=1+p+q$ with primes $p<q$, and $E(x,y)$ the number of odd
$n\leq x$ with $r(n)\leq y$; then $S_1(x)\leq E(x,y)$. If an odd $n$ is not a value of
$s_{k+1}$, none of the products $pq$ from its representations is a value of
$s_k$, which gives $S_{k+1}(x)\leq S_k(x^2)/y+E(x,y)$. The proof of
Montgomery and Vaughan's bound for the exceptional set in Goldbach's problem
gives $E(x,y)\leq By\log^{38}x$ for $y\geq x^{1-\delta_1}$ with
$\delta_1=5\delta_0/4$. An induction on $k$ with a suitable $y$ then gives
$S_k(x)\leq C(k)x^{1-\delta_1}\log^{38}x$ with $C(k)<2^{40}B$ for every $k$.

## Dependencies

The method of Montgomery and Vaughan, *The exceptional set in Goldbach's
problem*, Acta Arith. 27 (1975), as cited on p. 201.

## Bears on

No problem page of this corpus.
