---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_8
title: "Theorem 8 (p. 5-07): polynomial values meet every difference set exactly when P has roots mod every q"
desc: |
  The survey's theorem that the positive values P(n) at positive integers n of
  a non-constant integer polynomial with positive leading coefficient meet the
  difference set of every set of positive upper density if and only if the
  polynomial has a root modulo every integer q.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). For a set $A$ of non-negative integers, $\mathcal D(A)$ is
its ordinary-difference set, the non-negative integers that are differences of
two elements of $A$.

**Theorem 8** (p. 5-07). Let
$P(x)=a_mx^m+a_{m-1}x^{m-1}+\cdots+a_1x+a_0$ be a non-constant polynomial
with integer coefficients and $a_m$ positive, and put
$K=\{P(n): n\text{ and }P(n)\text{ positive integers}\}$. Then
$K\cap\mathcal D(A)\ne\emptyset$ for every set $A$ of positive upper density
if and only if for every integer $q$ there is an integer $m$ with
$q\mid P(m)$. (The print reuses the letter $m$ for the degree and for the
integer in the divisibility condition, and says "every integer $q$" here; the
deduction before the theorem works with every positive integer $q$.)

Remarks (pp. 5-07 to 5-08). The result is obvious for polynomials of degree
1. A monic $P$ with an integer root has the property, so in particular the
$k$-th powers do for every positive integer $k$. The reducible polynomial
$(x^2-a)(x^2-b)(x^2-ab)$, with $a$, $b$ and $ab$ integers that are not
squares, has the property, since it has a linear factor modulo every $q$. An
irreducible $P$ of degree at least 2 does not, since by a theorem of
Frobenius it has no linear factor modulo some prime $q$. By
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_3|Theorem 3]],
$\mathcal D(A)$ may be replaced by $\mathcal D_0(A)$ in the statement
(p. 5-08).

## Proof pointer

P. 5-07, in outline. Necessity is the congruence condition of p. 5-06: if $q$
divides no value of $P$, the multiples of $q$ form a set of positive density
whose difference set misses $K$. Sufficiency combines Kamae and Mendès
France's criterion (if, for every positive integer $q$, the elements of $K$
divisible by $q$, taken in increasing order and multiplied by any irrational
$\theta$, are uniformly distributed modulo 1, then $K$ meets every
$\mathcal D(A)$ with $A$ of positive upper density) with the uniform
distribution modulo 1 of $P(n)\theta$ and of $P(qn+r)\theta$, cited from
Kuipers and Niederreiter (Theorem 3.2, p. 27, and Theorem 2.1, p. 238); the condition that $q$ divides some value of $P$ makes the
multiples of $q$ in $K$ a non-empty union of such classes.

## Read depth

Claims checked: Theorem 8 and the remarks after it were read clause by clause
on the page images of the print, and the outline of the deduction on p. 5-07
was followed. The Kamae-Mendès France criterion and the uniform-distribution
inputs are cited, not proved, in the survey and were not checked.

## Dependencies

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_3|Theorem 3]]
for the $\mathcal D_0$ form. External input: Kamae and Mendès France, Van der
Corput's difference theorem (Israel J. Math., then to appear), Example 3 and
Theorem 2; Kuipers and Niederreiter, Uniform distribution of sequences (1974),
Theorem 3.2 (p. 27) and Theorem 2.1 (p. 238).

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem.
