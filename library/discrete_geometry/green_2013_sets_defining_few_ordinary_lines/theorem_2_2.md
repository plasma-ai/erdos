---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2
title: "Theorem 2.2 (p. 13): the exact least number of ordinary lines for large n, with its extremisers"
desc: |
  For n at least some n_0, n points of the real projective plane not all on a
  line span at least f(n) ordinary lines, where f(2m) = m, f(4m+1) = 3m and
  f(4m-1) = 3m-3, and equality holds only for the Böröczky examples up to a
  projective transformation.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 2.2, p. 13, of B. Green and T. Tao, *On sets defining few ordinary lines*, Discrete
Comput. Geom. 50 (2013), no. 2, 409-468, cited in the arXiv:1208.4714v3
edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

Let $f : \mathbb{N} \to \mathbb{N}$ be given by $f(2m) = m$,
$f(4m+1) = 3m$ and $f(4m-1) = 3m-3$; for odd $n$ this is
$f(n) = 3\lfloor n/4 \rfloor$.

**Theorem 2.2** (Sharp threshold for Dirac-Motzkin, p. 13). There is an $n_0$
such that every set $P$ of $n \ge n_0$ points in $\mathbb{RP}^2$, not all on
a line, spans at least $f(n)$ ordinary lines. If it spans exactly $f(n)$, then
up to a projective transformation $P$ is one of the Böröczky examples of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|Proposition 2.1]].

The paper remarks (p. 13) that the extremal example is essentially unique
unless $n \equiv 1 \pmod 4$, when there are two, examples (ii) and (iv) of
Proposition 2.1. Proposition 2.1 shows that every value $f(n)$ is attained, so
$f(n)$ is the exact minimum for $n \ge n_0$.

## Proof pointer

Section 8 (pp. 57-59) proves the stronger
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|Theorem 2.4]], of which the paper calls Theorem 2.2 an easy
consequence: a set with at most $n - C$ ordinary lines is a Böröczky or
near-Böröczky example, and among these the minimum count $f(n)$ is attained
only by the Böröczky examples.

## Dependencies

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|Theorem 2.4]], [[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|Proposition 2.1]].

## Bears on

[[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]: for all
$n \ge n_0$, with $n_0$ not made explicit, the least number of ordinary lines
spanned by $n$ points not all on a line equals $n/2$ for even $n$ and
$3\lfloor n/4 \rfloor$ for odd $n$. The result says nothing about $n < n_0$.
