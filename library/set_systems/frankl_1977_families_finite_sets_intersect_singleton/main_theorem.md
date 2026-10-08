---
name: set_systems/frankl_1977_families_finite_sets_intersect_singleton/main_theorem
title: "Main theorem (p. 125): the Erdős–Sós conjecture on k-sets no two meeting in one point"
desc: |
  Frankl's proof of the conjecture of Erdős and Sós that for k at least 4 and
  n beyond a threshold n_0(k), a family of more than binom(n-2,k-2) k-subsets
  of an n-set contains two members meeting in exactly one element.
created: 2026-10-08T18:19:21Z
updated: 2026-10-08T18:19:21Z
---

***

**Source.** Unnumbered opening statement, p. 125, of P. Frankl, "On families
of finite sets no two of which intersect in a singleton," Bull. Austral. Math.
Soc. 17 (1977), no. 1, 125-134, doi:10.1017/S0004972700025521. Pages are the
journal's own, as on the
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/_index|source card]].

## Statement

Let $X$ be a set of $n$ elements and $\mathcal F$ a family of $k$-element
subsets of $X$. The paper proves (p. 125): if $n>n_0(k)$, $k\ge4$ and
$\lvert\mathcal F\rvert>\binom{n-2}{k-2}$, then $\mathcal F$ has two members
$F,G$ with $\lvert F\cap G\rvert=1$.

Equivalently, in the language of §1 (pp. 125-126): an
$(n,\{0,2,3,\ldots,k-1\},k)$-system, a family of $k$-subsets of an $n$-set in
which any two different members meet in a number of elements from
$\{0,2,3,\ldots,k-1\}$, has at most $\binom{n-2}{k-2}$ members when $k\ge4$
and $n\ge n_0(k)$, as the conjecture is restated there. The paper attributes
the conjecture to Erdős and Sós, citing Erdős's problem paper in the
Proceedings of the Fifth British Combinatorial Conference (1975), and records
that Katona proved the case $k=4$ (unpublished). The bound is attained by the
$\binom{n-2}{k-2}$ $k$-sets containing two fixed elements, any two of which
share at least two elements.

The paper gives no explicit value of $n_0(k)$. The conclusion is delivered by
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_2|Theorem 2]]
(p. 132), whose range is $n>n_0(k)+2\binom{n_0(k)}{k}$ with $n_0(k)$ the
bound from
[[set_systems/frankl_1977_families_finite_sets_intersect_singleton/theorem_1|Theorem 1]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read on the print.

## Proof pointer

Lemmas 1 to 3 (pp. 126-128) and Theorems 1 and 2 (pp. 128-133). The
condition says exactly that each link
$\mathcal F_x=\{F-x : x\in F\in\mathcal F\}$ is an intersecting family. The
proof studies the minimal kernels of large sunflowers ($\Delta$-systems) in
each link, proves the structural Theorem 1, and iterates it in Theorem 2.

## Bears on

- [[../wiki/problems/set_systems/E0702/_index|Problem 702]]: this statement,
  with its range $n>n_0(k)$, is the problem's corrected Statement, and the
  paper proves it. The paper says nothing about smaller $n$.
