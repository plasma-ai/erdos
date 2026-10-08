---
name: set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_3
title: "Theorem III (p. 86): the finite sunflower lemma"
desc: |
  Erdős and Rado's sunflower lemma: for finite a, b >= 1 every system of more
  than c = b! a^{b+1}(1 - 1/(2! a) - ... - (b-1)/(b! a^{b-1})) sets of at most
  b elements contains a Δ-system of more than a sets.
created: 2026-10-08T17:20:01Z
updated: 2026-10-08T17:20:01Z
---

***

## Statement

The terms system, $(>c,\le b)$-system and $\Delta(>a)$-system are those of
[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1|Theorem I]]
(p. 85): a system is an indexed family whose sets need not be distinct, and
a $\Delta(>a)$-system is a subsystem of more than $a$ members whose pairwise
intersections, over distinct indices, all equal one set.

**Theorem III** (p. 86). Let $a$ and $b$ be integers with
$1\le a,b<\aleph_0$, and put

$$
c=b!\,a^{b+1}\Bigl(1-\frac{1}{2!\,a}-\frac{2}{3!\,a^2}-\cdots-\frac{b-1}{b!\,a^{b-1}}\Bigr)
\qquad(1)
$$

Then every $(>c,\le b)$-system contains a $\Delta(>a)$-system.

Remarks on p. 86:

- For $a=b=2$ the result is best possible: here $c=12$, and the paper gives
  a $(12,2)$-system with no $\Delta(3)$-system, made of six pairs each
  listed twice.
- For $a=3$, $b=2$ the paper says Theorem III is not best possible.
- By Theorem II, Theorem III is best possible except for a factor between
  $1$ and $b!$.

The paper's conjecture that $b!$ in (1) can be replaced by $c_1^b$ has its
own page,
[[set_systems/erdos_1960_intersection_theorems_systems_sets/conjecture_p86|Conjecture (p. 86)]].

## Proof pointer

Pp. 89--90. Let $f(a,b)$ be the least threshold, finite by Theorem I, and
$\phi(a,b)$ the least number such that every $(>\phi,\le b)$-system of
pairwise distinct sets contains a $\Delta(>a)$-system. Since copies of one
set form a $\Delta$-system, each set occurs at most $a$ times, giving
$f(a,b)\le a\,\phi(a,b)$, inequality (6). For distinct sets, a maximal
pairwise disjoint subfamily has at most $a$ members; every other set meets
their union, and removing a common point $\xi$ reduces to sets of at most
$b-1$ elements. This gives
$\phi(a,b)\le a+(\phi(a,b-1)-1)\,ba$, which with $\phi(a,1)=a$ and $b-1$
iterations yields $\phi(a,b)\le c/a$, and so $f(a,b)\le c$.

## Read depth

Claims checked: Theorem III, formula (1), the remarks on p. 86 and the proof
on pp. 89--90 were read clause by clause on the page images of the print.
The arithmetic $c=12$ for $a=b=2$ was rechecked here. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/erdos_1960_intersection_theorems_systems_sets/theorem_1|Theorem I]],
for the finiteness of the threshold.

**Source.** P. Erdős and R. Rado, Intersection theorems for systems of sets,
J. London Math. Soc. 35 (1960), 85--90, doi:10.1112/jlms/s1-35.1.85; the
edition read is named on the
[[set_systems/erdos_1960_intersection_theorems_systems_sets/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: with $b=n$ and
  $a=k-1\ge1$, a family of more than $c$ distinct $n$-element sets contains
  $k$ sets forming a sunflower, so $f(n,k)\le c+1$. For $k\ge3$ this bound
  is of order $n!\,(k-1)^{n+1}$, not of the form $c_k^n$ the problem asks
  for; for $k=2$ formula (1) gives $c=1$. For families of distinct sets the
  proof on p. 90 gives the smaller threshold $\phi(k-1,n)\le c/(k-1)$; the
  paper does not state this as a theorem.
