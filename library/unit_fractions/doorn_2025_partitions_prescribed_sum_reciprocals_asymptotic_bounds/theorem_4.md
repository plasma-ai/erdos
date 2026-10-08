---
name: unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_4
title: "Theorem 4 (p. 11): the number of rationals whose threshold is at most n"
desc: |
  Bounds the number of positive rationals α whose α-partition threshold is at
  most n, and the number of reciprocal sums of distinct-part partitions of n,
  between exp((π/√3 − o(1))√(n/log n)) and exp((π/√3)√n).
created: 2026-10-08T15:43:05Z
updated: 2026-10-08T15:43:05Z
---

***

**Source.** Theorem 4, Section 4, p. 11 of Wouter van Doorn, *Partitions
with prescribed sum of reciprocals: asymptotic bounds*, arXiv:2502.02200v2
(23 July 2025), 12 pages; proof pp. 11--12, using Lemma 13 (p. 10).
Definitions as on the [[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/_index|source card]] and in
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|Theorem 1]].

## Statement

$B(n)$ is the set of positive rationals $\alpha$ for which an
$\alpha$-partition of $n$ exists, that is, a set of distinct positive
integers with sum $n$ and reciprocal sum $\alpha$, and $A(n)\subseteq
B(n)$ is the set of $\alpha$ with $n_\alpha\le n$ (p. 1).

Theorem 4, p. 11, states:

> With $c=\frac{\pi}{\sqrt3}$ we have the following bounds:
>
> $$
> e^{(c-o(1))\sqrt{\frac{n}{\log n}}}<|A(n)|\le|B(n)|<e^{c\sqrt n}
> $$

The $o(1)$ term tends to $0$ as $n\to\infty$. In the paper's summary,
$|A(n)|=e^{n^{1/2+o(1)}}$ (p. 2). Graham showed that the union of the
sets $A(n)$ is the set of all positive rationals, with $1\in A(78)$
(p. 2).

## Proof pointer and sketch

Lemma 13 (p. 10) states $|B(n)|\le\min\bigl(|A(4n+155)|,158\cdot|A(2n+814)|\bigr)$; its proof uses $M$-free partitions from the
author's computational companion paper, and the constant $158$ comes from
a computer count (p. 11). Sketch of Theorem 4, in the corpus's words: the
upper bound holds because $|B(n)|$ is at most the number $Q(n)$ of
partitions of $n$ into distinct parts, which is below $e^{c\sqrt n}$ by
Bidar's bound; the lower bound holds because distinct partitions into
distinct primes have distinct reciprocal sums, Roth and Szekeres's
asymptotic for their number bounds $|B(n)|$ from below, and Lemma 13 in
the form $|A(n)|\ge\tfrac1{158}|B(\lfloor\tfrac12n\rfloor-407)|$ transfers
this to $A(n)$. Read for structure only; not verified here.

## Dependencies and read depth

External: Corollary 2 of M. Bidar, *Partition of an integer into distinct
bounded parts, identities and bounds*, Integers 12 (2012), 445--457; K. F.
Roth and G. Szekeres, *Some asymptotic formulae in the theory of
partitions*, Quart. J. Math. 5 (1954), 241--259; W. van Doorn,
*Partitions with prescribed sum of reciprocals: computational results*
(arXiv:2502.01409), Theorem 1 and Corollary 4. None of them was read here.
Read depth: claims checked (the statement read clause by clause on the page
image of p. 11); proof not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: for
  $p(x)=x$ in the form with reciprocal sum any positive rational $\alpha$
  in place of $1$, it bounds the number of $\alpha$ for which every integer from
  $n$ on qualifies. It says nothing about reciprocal sum $1$ beyond
  Graham's $1\in A(78)$, or about other polynomials.
