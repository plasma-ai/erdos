---
name: set_theory/erdos_1943_non_denumerable_graphs/theorem_2
title: "Theorem 2 (p. 459): CH holds if and only if the reals are a union of countably many rationally independent sets"
desc: |
  Erdős and Kakutani's theorem that the continuum hypothesis is equivalent
  to the decomposability of the set of real numbers into countably many
  subsets, each consisting of rationally independent numbers.
created: 2026-10-08T18:21:41Z
updated: 2026-10-08T18:21:41Z
---

***

## Statement

A set of real numbers is *rationally independent* when it is linearly
independent over the rationals. The continuum hypothesis is
$2^{\aleph_0}=\aleph_1$.

**Theorem 2** (p. 459, quoted). "The continuum hypothesis is equivalent to
the following proposition:

(P) The set of all real numbers can be decomposed into a countable number of
subsets, each consisting only of rationally independent numbers."

## Proof pointer

Pp. 459--460. CH implies (P): take a Hamel basis indexed by the countable
ordinals; split the nonzero reals by the finite sequence of nonzero rational
coefficients in their expansion, and each of these countably many classes by
the position of the expansion's largest basis index, which leaves countable
pieces; enumerating each piece and taking one element from each piece at
each position gives countably many sets in which distinct elements have
distinct largest basis indices. In such a set a vanishing integer
combination would contain the basis element of the largest index exactly
once, which is impossible. (P) implies CH: by König's theorem one of the
sets, $M_1$, has the power of the continuum. On the vertex set $M_1$, put the
segment from $x$ to $y>x$ into the $n$-th graph when $y-x\in M_n$. A closed
polygon in one graph would give a vanishing signed sum of the differences
$\lvert x_i-x_{i+1}\rvert$, which lie in $M_n$ and, as the vertices lie in
$M_1$, are all different, contradicting the independence of $M_n$. So the
complete graph on $2^{\aleph_0}$ vertices is a union of countably many trees,
and [[set_theory/erdos_1943_non_denumerable_graphs/theorem_1|Theorem 1]]
gives $2^{\aleph_0}\leqq\aleph_1$.

## Read depth

Claims checked: Theorem 2 was read clause by clause on the page images of
the print, and its proof (pp. 459--460) was followed. Nothing here is
independently reviewed.

## Dependencies

[[set_theory/erdos_1943_non_denumerable_graphs/theorem_1|Theorem 1]] of the
same paper. External inputs named by the paper: the existence of a Hamel
basis and König's theorem (cited from Sierpiński, Hypothèse du continu,
p. 6).

**Source.** P. Erdős and S. Kakutani, On non-denumerable graphs, Bull. Amer.
Math. Soc. 49 (1943), 457--461, doi:10.1090/S0002-9904-1943-07954-2; the
edition read is named on the
[[set_theory/erdos_1943_non_denumerable_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1127/_index|Problem 1127]]: the paper
  states no result about distances. Under the continuum hypothesis Theorem 2
  splits the real line into countably many rationally independent sets, and
  in a rationally independent set two different pairs of points never have
  the same distance, a fact the proof on p. 460 uses for $M_1$. So the theorem
  gives a yes answer for $n=1$ under the continuum hypothesis. Its converse
  half concerns rationally independent sets only and does not show that the
  continuum hypothesis is needed for distinct distances.
