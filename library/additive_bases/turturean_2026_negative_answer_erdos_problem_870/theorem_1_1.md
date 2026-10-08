---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1
title: "Theorem 1.1 (p. 2): for every k >= 3 and every C > 0 an order-k basis with at least C log n representations and no minimal order-k subbasis"
desc: |
  States that for every integer k at least 3 and every real C > 0 there is a
  set E of positive integers that is an additive basis of order k, has
  R_{E,k}(n) at least C log n for all large n, and contains no minimal
  additive basis of order k.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1.1, p. 2, proved in Section 6, p. 11, of
David Turturean, *A Negative Answer to Erdős Problem #870*, preprint dated
April 2026 (11 pp.), https://www.overleaf.com/read/gknkvvxrymfv; the edition
read is named on the
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|source card]].

## Setting

P. 1. Here $\mathbb N=\{1,2,3,\ldots\}$. For $h\ge1$, a set
$A\subseteq\mathbb N$ is an additive basis of order $h$ when every
sufficiently large positive integer is a sum of at most $h$ elements of
$A$, and such a basis is minimal when no proper subset of it is a basis of
the same order. $R_{A,h}(n)$ is the number of nondecreasing representations
$n=a_1+\cdots+a_s$ with $1\le s\le h$ and $a_1\le\cdots\le a_s$ in $A$.

## Statement

**Theorem 1.1** (p. 2). For every integer $k\ge3$ and every real number
$C>0$ there is a set $E\subseteq\mathbb N$ such that

1. $E$ is an additive basis of order $k$;
2. $R_{E,k}(n)\ge C\log n$ for all sufficiently large $n$; and
3. $E$ contains no minimal additive basis of order $k$.

## Proof pointer

Section 6, p. 11: the case $k=3$ is
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1|Proposition 4.1]] and the cases $k\ge4$ are
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|Proposition 5.2]]; in both the constant $C$ is
arbitrary.

## Dependencies

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1|Proposition 4.1]] and
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|Proposition 5.2]], and through them
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|Proposition 2.3]],
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4|Proposition 3.4]] and
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1|Lemma 5.1]]. The probabilistic core rests on the order-2
construction of D. Larsen and M. Larsen, *Robust additive bases without
minimal subbases*, arXiv:2601.18507 (2026), whose Lemmas 2, 6 and 7,
Proposition 5 and finite-incidence argument the paper cites rather than
reproves. The acknowledgments (p. 11) say the construction and proof were
produced by an automated scaffold designed by the author that queried
GPT-5.4 Pro and then GPT-5.5 Pro, and that the author independently
verified the final proof.

Read depth: claims checked. The statement and Section 6 were read clause by
clause on the print; the cited Larsen–Larsen results were not read.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the paper
  states (p. 2, p. 11) that the theorem is the negation of the problem's
  threshold assertion as the problem site words it: the bases are of order
  $k$ in the at-most-$k$ sense, and $R_{E,k}$ counts nondecreasing
  representations by at most $k$ elements, so the theorem asserts that no
  constant $c(k)$ with the site's property exists for any $k\ge3$. The paper does not treat the
  version of the problem page's source, with representations by exactly
  $h$ elements and a count of disjoint representations.
