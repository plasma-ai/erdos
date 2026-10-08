---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_5
title: "Theorem 5 (p. 53): a monic degree-l polynomial F with F(x) = p_1^{z_1}...p_s^{z_s} solvable in many ways"
desc: |
  Erdős, Stewart and Tijdeman show that for l >= 2 and large s some monic
  integer polynomial of degree l with distinct roots takes values composed
  of the first s primes at least exp((l^2-eps) s^{1/l}/(log s)^{(l-1)/l})
  times.
created: 2026-10-08T17:57:23Z
updated: 2026-10-08T17:57:23Z
---

***

## Statement

**Theorem 5** (p. 53). Let $\varepsilon>0$, let $2=p_1,p_2,\ldots$ be the
primes in order, and let $l\ge2$ be an integer. There is a number
$s_0(\varepsilon,l)$, effectively computable in terms of $\varepsilon$ and
$l$, such that for every integer $s\ge s_0(\varepsilon,l)$ there is a monic
polynomial $F(X)$ of degree $l$ with distinct roots and rational integer
coefficients for which the equation

$$
\text{(15)}\qquad F(x)=p_1^{z_1}\cdots p_s^{z_s}
$$

has at least

$$
\text{(16)}\qquad
\exp\Bigl\{(l^2-\varepsilon)\frac{s^{1/l}}{(\log s)^{(l-1)/l}}\Bigr\}
$$

solutions in non-negative integers $x,z_1,\ldots,z_s$.

**Remark** (p. 54). The polynomial built has only rational integer roots;
the authors state that a comparable lower bound remains open when, for
instance, $F$ is irreducible over the rationals.

**Context in the paper.** For an irreducible binary form
$F\in\mathbb Z[X,Y]$ of degree $n\ge3$ with non-zero discriminant, the
introduction (p. 37) states Evertse's bound $\exp(n^3(4s+7))$ for the number
of coprime pairs $x,y$ with $F(x,y)$ composed of primes from $S$, and the
authors state (p. 38) that it follows from Theorem 5 that this bound cannot
be replaced by $\exp(n^2s^{1/n}/\log s)$, not even when $F$ is a
polynomial in one variable.

## Proof pointer

Pp. 53--54. Apply Lemma 3 (p. 40) with $c=1$, $f(x)=(\log x)/l$ and
$N=\lfloor\exp\{(l-\delta)(s\log s)^{1/l}\}\rfloor$. It gives
$a_1,\ldots,a_m$ and $b_1,\ldots,b_l$ with every $a_i+b_j$ free of
primes above $(1-\delta/l)^ls\log s$, which is at most $p_s$ by the prime
number theorem; then $F(X)=(X+b_1)\cdots(X+b_l)$ and $x=a_i$ give the
solutions.

## Read depth

Claims checked: the statement and the remark were read clause by clause on
the page images of the print. The proof was followed for the outline above
and is not independently verified.

## Dependencies

- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1|Lemma 1]] (p. 39), through Lemma 3 (p. 40).

**Source.** P. Erdős, C. L. Stewart and R. Tijdeman, Some diophantine
equations with many solutions, Compositio Mathematica 66 (1988), 37--56;
the edition read is named on the [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|source card]].

## Bears on

No problem page of this corpus.
