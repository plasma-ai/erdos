---
name: unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_3
title: "Theorem 3: an integer x with three properties gives liminf (b(a) - a)/log a <= 1/(1+c)"
desc: |
  States the preprint's reduction of the upper bound in its Theorem 1 to the
  existence, for every D and all large n, of an integer x in (Q/n, Q) with
  root conditions modulo the primes of the sets S_d and non-root conditions
  modulo the primes of the sets T_d.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 3, arXiv:2609.00104v1, PDF p. 2 (definitions of $S_d$,
$Q$, $Q_q$, $T_d$, $P$, $P_p$ on p. 2); proof on pp. 3--4. Preprint; see the
[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/_index|card]]
for the acceptance record and the AI-assistance disclosure.

## Statement

Notation as on the card: $v_{a,b}$ is the reduced denominator of
$\sum_{i=a}^b1/i$, $b(a)$ the least $b>a$ with $v_{a,b}<v_{a,b-1}$,
$f_d(x)=\sum_{i=0}^d\prod_{j\ne i}(x-j)$ and
$c=\sum_{d\ge1}\delta(f_d)/(d(d+1))$.

Let $D\ge2$ be an integer and $n$ an integer large enough in terms of $D$.
For each positive integer $d\le2D$, $S_d$ is the set of primes $p$ with
$n/(d+1)<p\le n/d$ such that $f_d(x)\equiv0\pmod p$ is solvable; $Q$ is the
product of all primes in $\bigcup_{d\le2D}S_d$, and $Q_q=Q/q$ for a prime
factor $q$ of $Q$. For each positive integer $d\le D$, $T_d$ is the set of
primes $p$ with $n/(d+1)<p\le n/d$ such that $f_d(x)\equiv0\pmod p$ is not
solvable; $P$ is the product of all primes in $\bigcup_{d\le D}T_d$, and
$P_p=P/p$ for a prime $p\mid P$.

**Theorem 3.** Suppose that for all integers $D\ge2$ and all sufficiently
large integers $n$ there is an integer $x<Q$ such that

1. $x>Q/n$;
2. $f_d(xPQ_q)\equiv0\pmod q$ for all $d\le2D$ and all $q\in S_d$;
3. $f_{d-1}(xP_pQ-1)\not\equiv0\pmod p$ for all $d\le D$ and all
   $p\in T_d$.

Then $\displaystyle\liminf_{a\to\infty}\frac{b(a)-a}{\log a}\le\frac1{1+c}$.

## Proof pointer

The proof is on pp. 3--4, in Section 2 (pp. 2--4). With $b=xPQ$ and $a=b-n$,
the prime number theorem and the densities $\delta(f_d)$ give
$b=\exp((1+c+o(1))n)$ as $n$ and then $D$ tend to infinity, so
$b\le a+(1/(1+c)+o(1))\log a$. The drop $v_{a,b}<v_{a,b-1}$ follows from comparing
$p$-adic valuations: property 2 makes the $q$-part of $v_{a,b}$ smaller than
that of $v_{a,b-1}$ for every $q\mid Q$, while property 3 bounds
$\nu_p(v_{a,b})$ by $\nu_p(v_{a,b-1})+\nu_p(x)$ for every $p\mid P$ (and the
same bound is immediate for primes dividing neither $P$ nor $Q$), so that
$v_{a,b}/v_{a,b-1}\le x/Q<1$. The paper notes that the reduction already
follows from the arguments of Section 3.3 of the author's 2024 paper.

## Dependencies

Chebotarev's density theorem (existence of $\delta(f_d)$, p. 1) and the
prime number theorem, which the proof applies with these densities (p. 3).
Section 3 of the paper constructs an $x$ with the three properties, which
with the 2024 paper's Lemma 31 gives
[[unit_fractions/doorn_2026_shortest_harmonic_sums_decreasing_denominator/theorem_1|Theorem 1]].

## Read depth and standing

Claims checked (statement and definitions read clause by clause on PDF p.
2); the proof was read for structure only. Author preprint (v1, 31 August
2026); nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: the
reduction behind the upper bound $\liminf(b(a)-a)/\log a\le1/(1+c)$ in
Theorem 1, which concerns the growth question; by itself it is conditional
on the existence of $x$.
