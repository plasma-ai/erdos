---
name: additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_2_3
title: "Theorem 2.3: the set {(x, x^3)} covers every point of Z_2^(2n) outside it Omega(2^n) times"
desc: |
  Redman, Rose and Walker show that the Sidon set S_(2n) = {(x, x^3) : x in
  F_(2^n)}, viewed inside Z_2^(2n), covers every point outside it, as a sum of
  three distinct elements of S_(2n), at least Omega(2^n) times.
created: 2026-10-08T16:10:55Z
updated: 2026-10-08T16:10:55Z
---

***

## Statement

Setting (pp. 1--2). In $\mathbb Z_2^n$ a set $S$ is Sidon when the sums of
pairs of *distinct* elements of $S$ are all different (Introduction, p. 1;
under Definition 1.1 as printed, every Sidon set in this group is a single
element). Proposition 2.1 (p. 2), proved by citing Lemma 2 of Bose and
Ray-Chaudhuri (1960), states that
$S_n=\{(x,x^3):x\in\mathbb F_{2^{n/2}}\}\subset\mathbb F_{2^{n/2}}\times\mathbb F_{2^{n/2}}$
is a Sidon set for all even $n\ge1$; through an additive isomorphism
$\mathbb F_{2^{n/2}}^2\cong\mathbb Z_2^n$ it is read as a subset of
$\mathbb Z_2^n$, and it has $2^{n/2}$ elements.

Definition 2.2 (p. 2). For a Sidon set $S\subseteq\mathbb Z_2^n$, a point
$x\in\mathbb Z_2^n\setminus S$ is *covered $k$ times by $S$* if there exist
$k$ distinct unordered solutions $\{a,b,c\}$ of $a+b+c=x$ with
$a,b,c\in S$. The paper notes that these $k$ triples are pairwise disjoint,
by the Sidon property. Here $f(n)=\Omega(g(n))$ means that there are $c>0$
and $n_0$ with $f(n)\ge c\,g(n)$ for all $n>n_0$ (p. 2).

**Theorem 2.3** (p. 2, quoted). "The set $S_{2n}$ given by Theorem 2.1 [sic]
covers every element of $\mathbb Z_2^{2n}\setminus S_{2n}$ at least
$\Omega(2^n)$ times."

The reference "Theorem 2.1" is to Proposition 2.1, so $S_{2n}$ is the set
$\{(x,x^3):x\in\mathbb F_{2^n}\}$. The proof gives the explicit bound: every
point of $\mathbb Z_2^{2n}\setminus S_{2n}$ is covered at least
$(2^n-2\sqrt{2^n}-2)/6$ times (p. 4).

**Remark** (p. 4). For $n=3,5,7,9$ the authors report a computation showing
that every point is covered exactly $(2^n-2)/6$ times, and conjecture that
this persists for larger odd $n$. This is a computation and a conjecture,
not part of the theorem.

**Source.** Maximus Redman, Lauren Rose and Raphael Walker, A Small Maximal
Sidon Set in $\mathbb Z_2^n$, arXiv:2109.00292v3 (2022); published in SIAM
J. Discrete Math. 36(3) (2022), 1861--1867. Labels and pages here are those
of arXiv v3: Definition 2.2 and the statement on p. 2, the proof on
pp. 2--4, the remark on p. 4. The edition read is identified on the
[[additive_bases/redman_2021_small_maximal_sidon_set_z_2/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 2--4. Fix $(x,y)\in\mathbb F_{2^n}^2$ with $y\ne x^3$. Eliminating
$c=x+a+b$ from $a+b+c=x$, $a^3+b^3+c^3=y$ leaves one cubic equation in
$(a,b)$; its homogenization $F(a,b,p)$ defines a plane cubic curve $C$. A
case analysis of a putative factorization of $F(a,b,1)$ into a quadratic and
a linear factor, each case forcing $y=x^3$, shows $F$ is absolutely
irreducible. The Hasse--Weil bound, with genus at most $1$ from the
degree--genus formula (which the paper calls the Riemann--Hurwitz formula),
gives
$\#C\ge2^n+1-2\sqrt{2^n}$; removing the three points at infinity leaves at
least $2^n-2\sqrt{2^n}-2$ affine solutions. Each one is an ordered triple of
distinct elements of $S_{2n}$ summing to $(x,y)$, so dividing by $6$ counts
unordered triples.

## Dependencies

Proposition 2.1 (p. 2), the Sidon property of $S_n$, which the paper takes
from Lemma 2 of Bose and Ray-Chaudhuri (1960); the Hasse--Weil bound for
absolutely irreducible curves and the genus formula for plane curves, both
cited from textbooks (p. 4).

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set of size $O(N^{1/3})$ in $\{1,\ldots,N\}$.
  Theorem 2.3 concerns the group $\mathbb Z_2^{2n}$, not the integers; it is
  the covering input to the group construction of
  [[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_3_1|Theorem 3.1]]
  and says nothing about Sidon sets in $\{1,\ldots,N\}$.
