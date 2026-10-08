---
name: number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2
title: "Theorem 1.2: f_{1,m} has the unit circle as natural boundary for every m ≥ 1 except possibly m = 1, 2, 4, 8"
desc: |
  For the 3x+1 map, the backward-orbit generating function of every starting
  value m >= 1 other than 1, 2, 4 and 8 has the unit circle as natural
  boundary, and for those four values it is rational if the 3x+1 conjecture is
  true and has the unit circle as natural boundary if it is false.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 1.2, Section 1.1, PDF p. 4 of arXiv:1408.6884v1
(28 August 2014), the edition named on the
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/_index|source card]];
proof in Section 4, p. 10. Read on the PDF page images.

## Statement

Setting (pp. 1--2). The $3x+1$ map $T_1$ sends $n$ to $(3n+1)/2$ when $n$ is
odd and to $n/2$ when $n$ is even (display (1.1)), and
$\mathcal O_1^-(m)$ is the set of integers whose forward orbit under $T_1$
reaches $m$. The paper's $3x+1$ Conjecture (p. 1) is that every positive
integer, iterated under $T_1$, enters the periodic orbit $\{1,2\}$;
equivalently (p. 2), $\mathcal O_1^-(1)=\mathbb N^+$.

**Theorem 1.2** (p. 4). "Consider the $3x+1$ map $T_1$ on the positive
integers $\mathbb N^+$. For the inverse orbit generating functions
$f_{1,m}(z)=\sum_{n\in\mathcal O_1^-(m)}z^n$ with starting value $m\ge1$ the
following hold.

(1) For each $m\ge1$ except possibly $m=1,2,4$ and $8$ the generating
function $f_{1,m}(z)$ has the unit circle $\{|z|=1\}$ as a natural boundary
to analytic continuation.

(2) If the $3x+1$ Conjecture is true, then for $m=1,2,4$ and $8$ the
generating function $f_{1,m}(z)$ analytically continues to a rational
function of $z$. If the $3x+1$ Conjecture is false, then each of these four
functions has the unit circle $\{|z|=1\}$ as a natural boundary to analytic
continuation."

Part (1) is unconditional. Since a function with a natural boundary on the
unit circle is not rational, part (2) makes the $3x+1$ Conjecture equivalent
to the rationality of any one of $f_{1,1},f_{1,2},f_{1,4},f_{1,8}$; the
abstract states this equivalence for the four values together.

**Read depth.** Claims checked: the setting and the theorem were read clause
by clause on the page images. The proof was read in full for structure, and
nothing here is independently reviewed.

## Proof pointer

The coefficients of $f_{1,m}$ are $0$ and $1$ and its radius of convergence
is $1$, so by the Pólya--Carlson theorem (Theorem 2.2, p. 6) it either has
the unit circle as natural boundary or is rational, and by
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]]
with $|k|=1$ it is rational exactly when $\mathcal O_1^-(m)$ contains every
large positive integer. That fails as soon as some other backward orbit of a
positive integer is disjoint from $\mathcal O_1^-(m)$. If the conjecture is
false there is a backward orbit of positive integers disjoint from
$\mathcal O_1^-(1)$, so no $f_{1,m}$ is rational. If it is true, then
$f_{1,m}(z)=z/(1-z)-p_m(z)$ for $m=1,2,4,8$ with $p_m$ a polynomial (the
print lists $0$, $z$, $z+z^2$ and $z+z^2+z^4$; since $T_1(1)=2$, the
backward orbit of $2$ then contains $1$, so $p_2$ is $0$ rather than $z$),
while every other positive $m$ lies in
$\mathcal O_1^-(5)$ or $\mathcal O_1^-(16)$, two infinite disjoint backward
orbits (p. 10). Not checked here.

## Dependencies

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]]
and the Pólya--Carlson theorem (Theorem 2.2, Pólya 1916 and Carlson 1921).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the problem's
  map $f$ is the paper's $T_1$, and its question, whether every $m\ge1$
  reaches $1$, is the paper's $3x+1$ Conjecture. Part (2) restates the
  question as whether $f_{1,1}(z)$ (or any of $f_{1,2},f_{1,4},f_{1,8}$) is a
  rational function. The theorem does not decide the problem; part (1) holds
  whichever way it is answered.
