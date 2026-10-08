---
name: set_systems/bruijn_1948_combinatorial_problem/theorem_1
title: "Theorem 1 (p. 421): more than one block covering every pair of n points exactly once means at least n blocks"
desc: |
  The de Bruijn-Erdős theorem: m > 1 subsets of an n-element set that contain
  every pair exactly once number at least n, and m = n only for the near-pencil
  or for a k-uniform system on n = k(k-1)+1 points in which every point lies
  in exactly k of the sets.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (p. 421). There are $n$ elements $a_1,\ldots,a_n$ and a system of
$m>1$ subsets ("combinations") $A_1,\ldots,A_m$ of them such that each pair
$(a_i,a_j)$ lies in exactly one $A$.

**Theorem 1** (p. 421). Then $m\ge n$. Equality $m=n$ occurs only if one of
the following holds:

- the system is, up to renumbering, the near-pencil
  $A_1=(a_1,a_2,\ldots,a_{n-1})$, $A_2=(a_1,a_n)$, $A_3=(a_2,a_n)$, $\ldots$,
  $A_n=(a_{n-1},a_n)$;
- $n=k(k-1)+1$ for some $k$, every $A$ has exactly $k$ elements, and every
  element lies in exactly $k$ of the $A$'s.

The theorem's footnote (p. 421) says that G. Szekeres also proved the
inequality, by a more complicated argument.

**Further facts in the equality analysis** (p. 423). In the second equality
case any two of the sets meet in exactly one element. The paper notes that the
finite projective planes with $k-1=p^a$, $p$ prime, are systems of this
kind, and that F. W. Levi (Finite geometrical systems, Calcutta 1942)
constructed one with $k=9$ that is not a projective plane.

**Source.** N. G. de Bruijn and P. Erdős, On a combinatorial problem, Nederl.
Akad. Wetensch., Proc. 51 (1948), 1277--1279 = Indag. Math. 10 (1948),
421--423. Pages are cited in the Indagationes numbering, which the headers of
pp. 422 and 423 print beside the Proceedings numbering in parentheses
(pp. 421--423 = pp. 1277--1279; the first page carries no header). Setting and Theorem 1 on p. 421, the proof on pp. 422--423.
The edition read is identified on the
[[set_systems/bruijn_1948_combinatorial_problem/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the equality
remarks were read clause by clause on the printed pages. The proof was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 422--423. Call the elements points and the sets lines; let $k_i$ be the
number of lines through $a_i$ and $s_j$ the number of points on $A_j$. Double
counting gives $\sum_j s_j=\sum_i k_i$, the paper's (1), and $s_j\le k_i$
whenever $a_i$ is off $A_j$, its (2), since the lines joining $a_i$ to the
points of $A_j$ are distinct. Lines with fewer than two points are dropped.
Taking $a_n$ of least degree $k_n$ and one further point on each line through
$a_n$, (2) gives the cyclic chain of inequalities (3), and with (1) and the
minimality of $k_n$ this yields $m\ge n$. For $m=n$ every inequality in (3) is
an equality; after renumbering so that $s_i=k_i$ and $k_1\ge\cdots\ge k_n$,
the case $k_1>k_2$ gives the near-pencil, and the case $k_1=k_2$ forces all
$s_i$ and $k_i$ equal to one $k$, whence $n=k(k-1)+1$ and any two lines meet.

## Bears on

- [[../wiki/problems/set_systems/E0903/_index|Problem 903]]: the problem asks
  whether a block design on $n=p^2+p+1$ points, $p$ a prime power, with
  $t>n$ blocks must have $t\ge n+p$. Theorem 1 gives $t\ge n$ for every such
  design with more than one block, and with $k=p+1$ a projective plane of
  order $p$ attains $t=n$. It says nothing about block counts above $n$; the
  gap between $n$ and $n+p$ is the subject of the problem.
- [[../wiki/problems/set_systems/E0734/_index|Problem 734]]: the problem asks
  for a non-trivial pairwise balanced design on $n$ points in which each block
  size occurs $O(n^{1/2})$ times. Such a design is a system of the kind
  Theorem 1 treats, so it has at least $n$ blocks; hence if each size occurs
  at most $Cn^{1/2}$ times, at least $n^{1/2}/C$ distinct block sizes occur
  (an observation of this page). The paper says nothing about the sizes of the
  blocks beyond the equality cases.
