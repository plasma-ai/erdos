---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1
title: "Lemma 5.1 (p. 9): a finite interval of fillers covering every residue many times, with one rigid residue"
desc: |
  States that for integers h at least 2 and L at least 1 there are positive
  integers N < M such that F = [1,N] gives at least L nondecreasing h-tuples
  with each sum modulo M, and some residue tau modulo M is attained by sums of
  at most h+1 fillers only as tau itself, using at least h fillers.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Lemma 5.1, p. 9, of
David Turturean, *A Negative Answer to Erdős Problem #870*, preprint dated
April 2026 (11 pp.), https://www.overleaf.com/read/gknkvvxrymfv; the edition
read is named on the
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|source card]].

## Statement

**Lemma 5.1** (p. 9). Fix integers $h\ge2$ and $L\ge1$. There are positive
integers $N,M$ with $M>N$ such that the finite set
$F=[1,N]\cap\mathbb N$ satisfies:

1. for every residue $r$ modulo $M$ there are at least $L$ nondecreasing
   $h$-tuples $(f_1,\ldots,f_h)$ from $F$ whose sum is congruent to $r$
   modulo $M$;
2. there is a residue $\tau$ modulo $M$ such that every sum of at most
   $h+1$ elements of $F$ that is congruent to $\tau$ modulo $M$ equals
   $\tau$ as an integer and uses at least $h$ elements of $F$.

## Proof pointer

P. 9. With $R$ large in terms of $h$ and $L$, take $N=4R$ and
$M=(4h-1)R$. Each residue has a lift between $h$ and $hN$ at distance
$\gg_hR$ from both ends, which has $\gg_hR^{h-1}$ representations by
$h$-tuples. For $\tau=(4h-2)R$, a sum of at most $h+1$ fillers is at most
$4(h+1)R<\tau+M$, so it equals $\tau$, and $\tau>4(h-1)R$ forces at least
$h$ fillers.

## Dependencies

None. Read depth: claims checked; the statement and proof were read clause
by clause on the print.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the
  deterministic filler gadget of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|Proposition 5.2]],
  which gives the cases $k\ge4$ of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]]. On its
  own it says nothing about the problem.
