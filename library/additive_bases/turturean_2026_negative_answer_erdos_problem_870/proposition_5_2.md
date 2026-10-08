---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2
title: "Proposition 5.2 (p. 9): for every k >= 4 and C > 0 an order-k basis with at least C log n representations and no minimal order-k subbasis"
desc: |
  States that for every integer k at least 4 and every C > 0 there is a set E
  of positive integers that is an additive basis of order k, has R_{E,k}(n) at
  least C log n for all large n, and contains no minimal additive basis of
  order k.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Proposition 5.2, p. 9, proved on pp. 9–10, of
David Turturean, *A Negative Answer to Erdős Problem #870*, preprint dated
April 2026 (11 pp.), https://www.overleaf.com/read/gknkvvxrymfv; the edition
read is named on the
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|source card]].

## Statement

**Proposition 5.2** (p. 9). For every integer $k\ge4$ and every $C>0$
there is a set $E\subseteq\mathbb N$ such that $E$ is an additive basis of
order $k$, $R_{E,k}(n)\ge C\log n$ for all sufficiently large $n$, and $E$
contains no minimal additive basis of order $k$.

Bases and $R_{E,k}$ are in the at-most-$k$ sense of
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]].

## Proof pointer

Pp. 9–10. With $h=k-2$, take $A$ and $\eta_2$ from
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|Proposition 2.3]], $L$ with $L\eta_2>C$, and $N,M,F,\tau$
from [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1|Lemma 5.1]], and put $E=MA\cup F$. An $h$-tuple of
fillers fixes the residue and at most two elements of $A$ the quotient,
which gives the basis property and, summed over $L$ tuples, the
logarithmic count. For
an order-$k$ subbasis $T$, the rigid residue $\tau$ forces
$D=\{a\in A:Ma\in T\}$ to be an at-most-two basis; by Proposition 2.3 some
$d\in D$ can be dropped, and $A(x)=o(x)$ shows that the fillers in $T$
reach every residue, so $T\setminus\{Md\}$ is still an order-$k$ basis.

## Dependencies

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|Proposition 2.3]] and [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1|Lemma 5.1]].
Read depth: claims checked; the statement and proof were read clause by
clause on the print.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the cases
  $k\ge4$ of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]], with the problem site's
  at-most-$k$ count of representations.
