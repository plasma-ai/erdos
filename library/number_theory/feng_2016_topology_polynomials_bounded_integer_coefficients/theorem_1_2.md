---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2
title: "Theorem 1.2 (p. 2): Y_m(q) is dense in R if and only if q < m+1 and q is not a Pisot number"
desc: |
  Feng's main theorem: for q > 1 and a positive integer m, the set Y_m(q) of
  values at q of polynomials with coefficients in {0, ±1, ..., ±m} is dense
  in the reals exactly when q < m+1 and q is not a Pisot number.
created: 2026-10-08T15:19:41Z
updated: 2026-10-08T15:19:41Z
---

***

## Statement

Setting (p. 1). For a real number $q>1$ and a positive integer $m$,
$Y_m(q)=\{\sum_{i=0}^n\epsilon_iq^i:\ \epsilon_i\in\{0,\pm1,\ldots,\pm m\},\ n=0,1,\ldots\}$,
the values at $q$ of the polynomials whose coefficients are integers of
absolute value at most $m$. A Pisot number is an algebraic integer
greater than $1$ whose other conjugates all have modulus less than $1$
(p. 1).

**Theorem 1.2** (p. 2, quoted). "$Y_m(q)$ is dense in $\mathbb R$ if and
only if $q<m+1$ and $q$ is not a Pisot number."

The theorem answers the paper's Question 1.1 (p. 1), which asks for which
pairs $(q,m)$ the set $Y_m(q)$ is dense in $\mathbb R$.

**Source.** D.-J. Feng, *On the topology of polynomials with bounded integer
coefficients*, J. Eur. Math. Soc. (JEMS) 18 (2016), no. 1, 181--193,
DOI 10.4171/JEMS/587; read in arXiv:1109.1407v3 (1 February 2015), whose
pages are the locators here: the setting and Question 1.1 on p. 1, the
statement on p. 2. The edition is identified in the
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|source digest]].

**Read depth.** Claims checked: the statement and the setting were read
clause by clause. The proof (Theorem 1.6 by way of Theorem 1.11, pp. 5--6,
and Section 2, pp. 6--11) was not checked.

## Proof pointer

The "only if" direction is the two known non-density cases, which the paper
recalls with short proofs on pp. 1--2: for Pisot $q$ (Garsia), a nonzero
value $P(q)$ times the product of its conjugate values is a nonzero
integer, which bounds $|P(q)|$ below and makes $0$ an isolated point;
for $q\ge m+1$ (Erdős and Komornik), $|P(q)|\ge1$ for every such
polynomial of degree at least $1$. The "if" direction is the paper's new
part: Theorem 1.5 (Akiyama and Komornik) gives a finite accumulation point
of $Y_m(q)$ when $q<m+1$ is not Pisot, and
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6|Theorem 1.6]]
then makes $0$ an accumulation point, which by Drobot's criterion (the
paper's [5], [6]) is equivalent to density (pp. 2 and 4).

## Dependencies

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_6|Theorem 1.6]]
of the paper; Theorem 1.5 of Akiyama and Komornik (the paper's [1], not
held); Drobot's density criterion (the paper's [5], [6], not held); Garsia's
and Erdős and Komornik's non-density results (the paper's [11], [9]).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the theorem
  concerns density, equivalently the lower limit of the gaps
  ([[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3|Corollary 1.3]]),
  not the problem's limit of the gaps. It enters the problem only through
  Corollary 1.3 applied at $q^2$ in
  [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]].
