---
name: additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p4
title: "Definition (Section 1.3, p. 4): arithmetic matroids, a matroid with a multiplicity function obeying five axioms"
desc: |
  Defines an arithmetic matroid as a matroid on a finite list together with a
  positive-integer multiplicity on its sublists satisfying two divisibility
  axioms, a product rule and two inclusion-exclusion positivity axioms, and
  its dual by complementation.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Section 1.3, p. 4, with Lemma 1.2 (p. 4) and Remark 3.2
(p. 12), of Michele D'Adderio and Luca Moci, *Arithmetic matroids, Tutte
polynomial, and toric arrangements*, arXiv:1105.3220v3 (2011), published in
Advances in Mathematics 232 (2013), 335--367, as identified on the
[[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/_index|source card]].

## Setting

A list is a multiset, and sublists, unions and intersections are taken as
sublists (Section 1.1, p. 3). A matroid $\mathfrak M_X=(X,rk)$ on a list $X$
is given by a rank function $rk:\mathbb P(X)\to\mathbb N\cup\{0\}$ with
$rk(A)\le|A|$, $rk(A)\le rk(B)$ for $A\subseteq B$, and
$rk(A\cup B)+rk(A\cap B)\le rk(A)+rk(B)$ (p. 3). Its dual has rank function
$rk^*(A)=|A|-rk(X)+rk(X\setminus A)$. An element $v\in X$ is dependent on
$A\subseteq X$ when $rk(A\cup\{v\})=rk(A)$ and independent on $A$ when
$rk(A\cup\{v\})=rk(A)+1$ (p. 4).

## Statement

**Definition** (Section 1.3, p. 4). An arithmetic matroid is a pair
$(\mathfrak M_X,m)$, where $\mathfrak M_X$ is a matroid on a list $X$ and
$m:\mathbb P(X)\to\mathbb N\setminus\{0\}$ satisfies:

1. if $A\subseteq X$ and $v\in X$ is dependent on $A$, then $m(A\cup\{v\})$
   divides $m(A)$;
2. if $A\subseteq X$ and $v\in X$ is independent on $A$, then $m(A)$ divides
   $m(A\cup\{v\})$;
3. if $A\subseteq B\subseteq X$, $B$ is a disjoint union $B=A\cup F\cup T$,
   and $rk(C)=rk(A)+|C\cap F|$ for every $A\subseteq C\subseteq B$, then
   $m(A)\cdot m(B)=m(A\cup F)\cdot m(A\cup T)$;
4. if $A\subseteq B\subseteq X$ and $rk(A)=rk(B)$, then
   $\mu_B(A):=\sum_{A\subseteq T\subseteq B}(-1)^{|T|-|A|}m(T)\ge0$;
5. if $A\subseteq B\subseteq X$ and $rk^*(A)=rk^*(B)$, then
   $\mu^*_B(A):=\sum_{A\subseteq T\subseteq B}(-1)^{|T|-|A|}m(X\setminus T)\ge0$.

For $B=X$ the paper writes $\mu(A)$ and $\mu^*(A)$.

The dual of $(\mathfrak M_X,m)$ is $(\mathfrak M_X^*,m^*)$ with
$m^*(A):=m(X\setminus A)$ for all $A\subseteq X$, and Lemma 1.2 (p. 4)
states that it is again an arithmetic matroid. Setting $m\equiv1$ gives an
arithmetic matroid on any matroid (Remark 1.3, p. 5); $m$ is then called
trivial.

Remark 3.2 (p. 12) gives, for each of the five axioms, a small example
satisfying the other four and not that one, so the axioms are independent;
for axioms (3), (4) and (5) the examples have arithmetic Tutte polynomials
with a negative coefficient ($x+y+xy-1$, $y^4+4y-1$, $x^4+4x-1$).

**Read depth.** Claims checked: Section 1.3 and Lemma 1.2 were read clause by
clause on p. 4, and Remark 3.2 on p. 12.

## Proof pointer

A definition. The proof of Lemma 1.2 (pp. 4--5) checks that axioms (1) and
(2) are exchanged by duality, as are (4) and (5), and that axiom (3) is
self-dual.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The paper does not mention dissociated sets, subset sums or the
  problem; the corpus records this definition as language for the integral,
  as opposed to rational, dependence of a list of lattice vectors, whose
  prototype is
  [[additive_combinatorics/dadderio_moci_2011_arithmetic_matroids_tutte_polynomial_toric_arrangements/definition_p6|the main example]].
