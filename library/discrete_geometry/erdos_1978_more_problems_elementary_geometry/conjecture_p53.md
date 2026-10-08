---
name: discrete_geometry/erdos_1978_more_problems_elementary_geometry/conjecture_p53
title: "Conjecture (p. 53): log f(n)/(log n)^2 probably tends to a constant"
desc: |
  Erdős's 1978 guess that log f(n)/(log n)^2 tends to a constant c, where
  f(n) is the largest integer such that every n points in the plane with no
  three on a line contain at least f(n) convex subsets; the origin of the
  limit question in Problem 838.
created: 2026-10-08T15:56:36Z
updated: 2026-10-08T15:56:36Z
---

***

## Statement

Setting (p. 52). $f(n)$ is the largest integer such that any set of $n$
points in the plane, no three on a line, contains at least $f(n)$ convex
subsets.

**Conjecture** (p. 53). Right after proving
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_2|inequality (2)]],
$n^{c_1\log n}<f(n)<n^{c_2\log n}$, the paper says that there is probably a
constant $c$ with

$$
\lim_{n\to\infty}\frac{\log f(n)}{(\log n)^2}=c.
$$

The print writes the limit with $n=\infty$ beneath it. The paper offers no
argument for the guess.

**Source.** P. Erdős, Some more problems on elementary geometry, Austral.
Math. Soc. Gaz. 5 (1978), no. 2, 52--54: the definition of $f(n)$ on p. 52
and the conjecture on p. 53. The edition read is identified on the
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/_index|source card]].

**Read depth.** Claims checked: the definition and the displayed limit were
read on the page images of pp. 52--53.

## Proof pointer

None; the statement is a conjecture.

## Dependencies

[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_2|Inequality (2)]]
shows that the ratio lies between $c_1$ and $c_2$, which is the context of
the guess.

## Bears on

- [[../wiki/problems/discrete_geometry/E0838/_index|Problem 838]]: the
  problem's question whether this limit exists is the paper's conjecture,
  posed there as a question; the paper does not settle it.
