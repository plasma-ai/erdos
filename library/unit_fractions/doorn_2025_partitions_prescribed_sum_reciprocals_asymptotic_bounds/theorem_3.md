---
name: unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_3
title: "Theorem 3 (p. 6): the asymptotic threshold for α-partitions with all parts at least m"
desc: |
  Shows that for every fixed α > 0 the least integer beyond which every
  integer has a partition into distinct parts at least m with reciprocal sum
  α is (1/2 + o(1))(e^(2α) − 1)m² as m grows.
created: 2026-10-08T15:43:05Z
updated: 2026-10-08T15:43:05Z
---

***

**Source.** Theorem 3, Section 3, p. 6 of Wouter van Doorn, *Partitions
with prescribed sum of reciprocals: asymptotic bounds*, arXiv:2502.02200v2
(23 July 2025), 12 pages; proof pp. 6--10 (Lemmas 7--12). Definitions as on
the [[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/_index|source card]] and in
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|Theorem 1]].

## Statement

An $\alpha$-partition of $n$ is $m$-large when every part is at least
$m$, and $n_{\alpha,m}$ is the least positive integer such that every
$n\ge n_{\alpha,m}$ has an $m$-large $\alpha$-partition (p. 1).

Theorem 3, p. 6, states:

> For every fixed $\alpha>0$ we have
> $n_{\alpha,m}=\bigl(\frac12+o_\alpha(1)\bigr)(e^{2\alpha}-1)m^2$.

Here $\alpha$ is a positive rational, as in the definition of
$n_{\alpha,m}$, and the $o_\alpha(1)$ term tends to $0$ as $m\to\infty$
at a rate that may depend on $\alpha$. The paper calls the bound
asymptotically optimal (p. 1).

## Proof pointer and sketch

Lower bound (p. 6): the integers in $(m,me^\alpha)$ have reciprocal sum
$\alpha+o(1)$, so an $m$-large $\alpha$-partition has sum at least
about the sum of those integers, $(\tfrac12-o(1))(e^{2\alpha}-1)m^2$.
Upper bound (pp. 6--10): Lemmas 7 and 8, special cases of Propositions 1
and 2 of Croot's *On unit fractions with denominators in short intervals*,
find most of the reciprocal sum among the integers of $(m,me^\alpha)$ and
the remainder among those of $(me^\alpha,(1+\epsilon_0)me^\alpha)$; Lemma 9, from Granville's
Theorem 1, supplies powersmooth integers in residue classes; an auxiliary
set $D$ with seven stated properties, which Lemmas 10--12 establish, adjusts the
sum modulo a chosen integer $k$, and a $1$-partition, which exists for
every integer above $77$ by Graham's theorem, fills the rest after scaling
by $k$. Read for structure only; not verified here.

## Dependencies and read depth

External: Propositions 1 and 2 of E. S. Croot III, *On unit fractions with
denominators in short intervals*, Acta Arith. 99 (2001), 99--114; Theorem
1 of A. Granville, *Integers, without large prime factors, in arithmetic
progressions, I*, Acta Math. 170 (1993), 255--273; Graham's
$n_1=78$ ([[unit_fractions/graham_1963_theorem_partitions/_index|Graham 1963]]).
None of them was read here. Read depth: claims checked (the statement and
the definition of $n_{\alpha,m}$ read clause by clause on the page images
of pp. 1 and 6); proof not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: for
  $p(x)=x$ in the form with reciprocal sum any positive rational $\alpha$
  in place of $1$, and with every denominator at least $m$, it gives the
  asymptotic size of the threshold as $m\to\infty$ with $\alpha$ fixed; at
  $\alpha=1$ the threshold is $(\tfrac12+o(1))(e^2-1)m^2$. The problem
  itself imposes no lower bound on the denominators, and the theorem says
  nothing about other polynomials.
