---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/corollary_p5
title: "Corollary (p. 5): n + nu(n) takes at least c x distinct values below x"
desc: |
  Erdős, Pomerance and Sárközy's corollary of Theorem 3.1: for some positive
  constant and all large x, at least that constant times x distinct integers
  below x have the form n + nu(n).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $\nu(n)$ is the number of distinct prime factors of $n$ (p. 1).

**Corollary** (p. 5, unnumbered, quoted). "There is a positive constant
$c_{10}$ such that for all large $x$, the number of distinct integers below
$x$ of the form $n+\nu(n)$ is at least $c_{10}x$."

The paper adds (p. 5) that if the set of distinct integers of the form
$n+\nu(n)$ could be shown to have upper density less than $1$, it would follow
that $F(x)\gg x$, where $F$ is the pair count of
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_1|Theorem 3.1]].

**Source.** Paul Erdős, Carl Pomerance and András Sárközy, On locally repeated
values of certain arithmetic functions. III, Proc. Amer. Math. Soc. 101
(1987), no. 1, 1--7; the Corollary on p. 5. The edition is identified in the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|source digest]].

**Read depth.** Claims checked: the statement was read on p. 5. The paper
gives no separate proof; nothing here is independently reviewed.

## Proof pointer

The paper states the Corollary directly after Theorem 3.1 with no argument of
its own. The deduction, written here: the values $n+\nu(n)$ for $n<x/2$ lie
below $x$ once $x$ is large, and if they took only $V$ distinct values, then,
by the Cauchy--Schwarz inequality, at least $(x/2)^2/(2V)$ minus $O(x)$ pairs
$m<n<x/2$ would collide, so Theorem 3.1 forces $V\gg x$.

## Dependencies

[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_1|Theorem 3.1]].

## Bears on

No problem page of this corpus.
