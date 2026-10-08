---
name: distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_5
title: "Theorem 5: The number of genera of discriminant D representing n"
desc: |
  Gives the number g(n, D) of genera of discriminant D that represent n: zero
  unless (n, f^2) is a square and no prime p with Kronecker symbol
  (d_0/p) = -1 divides n to an odd power, and otherwise
  2^{t(D) - t(D/(n, f^2))}.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (pp. 7, 10--11). A discriminant is a nonsquare integer $D\equiv0$ or
$1\pmod 4$; its conductor $f$ is the largest positive integer with
$d_0=D/f^2$ a discriminant. $H(D)$ is the group of strict equivalence classes
of primitive positive-definite integral binary quadratic forms of discriminant
$D$, its genus group is $G(D)=H(D)/H(D)^2$, and $|G(D)|=2^{t(D)}$, where, by
display (2.7),

$$
t(D)=\begin{cases}
\omega(D)&\text{if }D\equiv0\pmod{32},\\
\omega(D)-2&\text{if }D\equiv4\pmod{16},\\
\omega(D)-1&\text{otherwise},
\end{cases}
$$

with $\omega(D)$ the number of distinct prime factors of $D$. A genus
represents $n$ if some class in it does, and $g(n,D)$ is the number of genera
of discriminant $D$ representing $n$. $\nu_p(n)$ is the exponent of the prime
$p$ in $n$.

**Theorem 5** (p. 11). Let $D$ be a discriminant with conductor $f$, put
$d_0=D/f^2$, and let $n$ be a natural number.

1. If $(n,f^2)$ is not a square, or some prime $p$ has $\nu_p(n)$ odd and
   $\left(\frac{d_0}p\right)=-1$, then $g(n,D)=0$. (The print writes
   "$g(n,d)=0$" [sic] here.)
2. If $(n,f^2)$ is a square and $\left(\frac{d_0}p\right)\in\{0,1\}$ for
   every prime $p$ with $\nu_p(n)$ odd, then

   $$
   g(n,D)=2^{t(D)-t(D/(n,f^2))}.
   $$

**Source.** Moree, Pieter and Osburn, Robert, Two-dimensional lattices with
few distances. Enseign. Math. (2) 52 (2006), 361--380; read in the arXiv
version math/0604163v2, Theorem 5 on p. 11, with the notation on pp. 7 and
10--11. Page numbers are those of the arXiv version. The edition read is
identified on the
[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/_index|source card]].

**Read depth.** Claims checked: the statement and its notation were read
clause by clause on the page images of pp. 10--11. The paper gives no proof
of its own, and the cited inputs were not read.

## Proof pointer

The paper derives Theorem 5 (p. 11) by combining two published results: Kaplan
and Williams, The genera representing a positive integer, Acta Arith. 102
(2002), 353--361, who show that $g(n,D)>0$ implies
$g(n,D)=2^{t(D)-t(D/m^2)}$ with $m$ the largest integer such that $m^2\mid n$
and $m\mid f$, so that $m^2$ is the largest square dividing $(n,f^2)$; and
Theorem 6.1 of Sun and Williams, On the number of representations of $n$ by
$ax^2+bxy+cy^2$, Acta Arith. 122 (2006), 101--171.

## Use in the paper

Theorem 5 evaluates the sum $v(D)=\sum_{n\mid D^\infty}g(n,D)/n$ in closed form
((2.10) and (2.11), pp. 11--12), which enters Bernays' constant (Theorem 4,
p. 11) and the explicit Erdős number (3.1) used in the proof of
[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/distance_problems/E0659/_index|Problem 659]]: only as
  an input to Theorem 1, the lattice background the problem page cites; it
  says nothing about distances itself.
