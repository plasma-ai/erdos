---
name: additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_4
title: "Proposition 4: alpha_Z(3) >= 1/2 and beta_Z(3) >= 1/6"
desc: |
  Geneson's lower bounds 1/2 and 1/6 on the suprema of the upper and lower
  densities of sets of integers that can be permuted to avoid three-term
  arithmetic progressions, from blocks of integers of absolute value in
  [5^i, (5/3) 5^i].
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

The paper's $\alpha_{\mathbb Z}(k)$ is the supremum of
$\limsup_{n\to\infty}|S\cap[-n,n]|/n$ over all sets $S$ of integers that
can be permuted to avoid arithmetic progressions of length $k$, and
$\beta_{\mathbb Z}(k)$ is the supremum of the $\liminf$ "over all sets $S$
of positive integers" (p. 2, as printed; the printed fractions omit the
bars). Under that normalization $\mathbb Z$ has density $2$; the values in
Proposition 4 and Corollary 2 match division by $2n$ over sets of integers
(a reading made here: the construction's set has upper and lower densities
$\frac12$ and $\frac16$ when $|S\cap[-n,n]|$ is divided by $2n$).

**Proposition 4.** "$\alpha_{\mathbb Z}(3)\geq\frac12$ and
$\beta_{\mathbb Z}(3)\geq\frac16$" (p. 4, as printed).

The paper compares this with the bounds $\alpha_{\mathbb Z^+}(3)\ge\frac12$
and $\beta_{\mathbb Z^+}(3)\ge\frac14$ of LeSaulnier and Vijay for the
positive integers: the same bound on upper density, a smaller one on lower
density (p. 3).

**Source.** J. Geneson, *Forbidden arithmetic progressions in permutations
of subsets of the integers*, arXiv:1803.06334v1 [math.CO] (15 March 2018),
Proposition 4 on p. 4, definitions on p. 2; published in Discrete Math.
**342** (2019), 1489--1491, whose labels were not compared. The edition is
identified in the
[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images; the densities $\frac12$ and $\frac16$
of the construction were recomputed here under division by $2n$. The rest
of the proof was read for its structure only. Nothing here is
independently reviewed.

## Proof pointer

Page 4. The set is the union over $i\ge1$ of the integers of absolute value
in $[5^i,\lfloor\frac53 5^i\rfloor]$; each such block is arranged with no
3-term progression and the blocks are concatenated in increasing $i$. Two
inequalities between consecutive blocks show that the second and third
terms of a 3-term progression can lie neither in different blocks nor in
the same block.

## Dependencies

Within the paper: none. Outside it: finite arrangements with no 3-term
progression, as in
[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_1|Proposition 1]].

## Bears on

No Erdős problem in this wiki asks for these densities.
