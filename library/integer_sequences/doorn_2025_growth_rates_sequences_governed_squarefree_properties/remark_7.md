---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/remark_7
title: "Remark 7 (p. 5): no sequence has every residue modulo p^2 below p^2/2"
desc: |
  Van Doorn and Tao's remark ruling out Erdős's proposed sequence in which
  every residue of a_i modulo p^2 lies in [1, p^2/2): for large a_i a prime p
  between sqrt(a_i) and sqrt(2 a_i) leaves the residue a_i itself, above p^2/2.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Remark 7, p. 5, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the remark was read clause by clause on the
page image. Nothing here is independently reviewed.

## Statement

**Erdős's question, as the remark quotes it** (Erdős 1981, pp. 179--180). Is
there a sequence of integers $1\le a_1<a_2<\cdots$ such that, for every $i$,
$a_i\equiv t\pmod{p^2}$ implies $1\le t<p^2/2$? Erdős observes that such a
sequence would have every $a_i+a_j$ squarefree, and doubts that it exists.

**Remark 7** (p. 5). No such sequence exists. The remark says this is easy
and was noted on the Erdős problems site under Problem 1103: by the prime
number theorem, for every large $i$ there is a prime $p$ with
$\sqrt{a_i}<p<\sqrt{2a_i}$, and for this prime the residue $t$ of $a_i$
modulo $p^2$ exceeds $p^2/2$.

Spelled out (an observation of this page): $p^2>a_i$ makes $t=a_i$, and
$p^2<2a_i$ makes $a_i>p^2/2$.

## Proof pointer

The argument is the one stated above; it needs a prime in
$(\sqrt y,\sqrt{2y})$ for all large $y$, which the prime number theorem
supplies.

## Dependencies

The prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E1103/_index|Problem 1103]]: shows that
  one sufficient condition Erdős proposed for squarefree sums is never met;
  it gives no bound on how fast a set with squarefree sums must grow.
