---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_4
title: "Theorem 4 (p. 17): for block sequences with long blocks, the series of (log H_j / log T_j)^delta decides the Behrend property"
desc: |
  The survey's statement of Hall and Tenenbaum's criterion for block
  sequences whose blocks are long: divergence of the sum of
  (log H_j / log T_j)^{delta_1} for some delta_1 > delta gives a Behrend
  sequence, and convergence for some delta_2 < delta rules one out.
created: 2026-10-08T17:59:33Z
updated: 2026-10-08T17:59:33Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22; the published chapter was not read. Theorem 4 is on p. 17.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The survey does not prove it.

## Statement

**Theorem 4** (p. 17, attributed to Hall and Tenenbaum [47]). Let
$\mathcal A$ be a block sequence, in the sense of (28) (p. 15; see
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_3|Theorem 3]]),
and assume that for some $\varepsilon>0$

$$
\log H_{j+1}>2(\log T_{j+1})^\varepsilon(\log T_j)^{1-\varepsilon}\qquad(j\ge1).
$$

Then

$$
\sum_j\Bigl(\frac{\log H_j}{\log T_j}\Bigr)^{\delta_1}=\infty
\ \text{ for some }\delta_1>\delta
$$

implies that $\mathcal A$ is a Behrend sequence, while

$$
\sum_j\Bigl(\frac{\log H_j}{\log T_j}\Bigr)^{\delta_2}<\infty
\ \text{ for some }\delta_2<\delta
$$

implies that it is not. Here $\delta=1-(1+\log\log2)/\log2\approx0.08607$, as
in (16) (p. 8).

The survey presents this as the long-block counterpart of Theorem 3: a
pseudo-criterion of the same shape, with exponent $c=1$ in place of
$c=(1-\log2)/\delta$, closer to a classical probabilistic approach. The source
[47] is R. R. Hall and G. Tenenbaum, *On Behrend sequences*, Math. Proc.
Cambridge Philos. Soc. 112 (1992), 467--482.

## Proof pointer

None in the survey: the proof is in [47].

## Dependencies

Hall and Tenenbaum 1992.

## Bears on

- [[../wiki/problems/integer_sequences/E0691/_index|Problem 691]]: a
  criterion for block sequences with long blocks, leaving a gap at exponent
  $\delta$ itself; it is not the general condition the problem asks for.
