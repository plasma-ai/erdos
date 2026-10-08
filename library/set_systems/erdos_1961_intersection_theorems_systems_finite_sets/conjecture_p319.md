---
name: set_systems/erdos_1961_intersection_theorems_systems_finite_sets/conjecture_p319
title: "Conjecture (concluding remark (i), p. 319): the bound for 2-intersecting systems on a 4r-set"
desc: |
  Erdős, Ko and Rado conjecture that every 2-intersecting system of pairwise
  incomparable subsets of a 4r-set, each of at most 2r elements, has at most
  (1/2)binom(4r,2r) - (1/2)binom(2r,r)^2 members, the size of their example.
created: 2026-10-08T18:20:28Z
updated: 2026-10-08T18:20:28Z
---

***

## Statement

The paper's notation and the set $S(k,l,m)$ of systems are those of
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_1|Theorem 1]];
$S(2,2r,4r)$ consists of the systems of subsets of $[0,4r)$, each of at most
$2r$ elements, no member containing another, any two members sharing at
least two elements.

**Example** (p. 319). For $r>0$, the $2r$-subsets $a$ of $[0,4r)$ with
$\lvert a\cap[0,2r)\rvert>r$ form a system in $S(2,2r,4r)$ with

$$
n=\frac12\binom{4r}{2r}-\frac12\binom{2r}{r}^2
$$

members. The paper notes that this exceeds $\binom{4r-2}{2r-2}$, the bound
of [[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/theorem_2|Theorem 2]] (b),
for every large $r$, possibly for every $r>2$. The paper introduces it as a
more general example than S. H. Min's example of p. 318: the 4-subsets $a$
of $[0,8)$ with $\lvert a\cap[0,4)\rvert=3$, sixteen sets forming a system
in $S(2,4,8)$, against $\binom62=15$.

**Conjecture** (p. 319). The authors conjecture that for these values of
$k,l,m$ the example is a case of largest $n$: if $r>0$ and
$(a_0,\ldots,a_{n-1})\in S(2,2r,4r)$, then

$$
n\le\frac12\binom{4r}{2r}-\frac12\binom{2r}{r}^2.
$$

The conjecture covers systems whose members may have fewer than $2r$
elements, provided no member contains another; the example has all members
of size $2r$.

**Source.** P. Erdős, Chao Ko and R. Rado, Intersection theorems for systems
of finite sets, Quart. J. Math. Oxford Ser. (2) 12 (1961), 313–320, as
identified on the
[[set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|source card]]:
concluding remark (i), pp. 318–319, with the conjecture on p. 319.

**Read depth.** Claims checked: the example, its count and the conjecture
were read clause by clause on the print. Nothing here is independently
reviewed.

## Proof pointer

A conjecture; the paper proves only the count of the example, by summing
$\binom{2r}\lambda\binom{2r}{2r-\lambda}$ over $r<\lambda\le2r$ and using the
symmetry $\lambda\leftrightarrow2r-\lambda$ (p. 319).

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0083/_index|Problem 83]]: the problem's
  statement, with its $n$ the paper's $r$, is the conjecture restricted to
  systems all of whose members have exactly $2r$ elements, for which the
  incomparability condition is automatic. The paper poses the conjecture
  and gives the example showing the bound would be attained. For $r\ge2$
  it proves no bound of that size: Theorem 2 (a) applies to this case, but
  its bound is larger (that comparison is arithmetic, not stated in the
  paper).
