---
name: additive_bases/chen_2017_additive_complements_squares/theorem_2_1
title: "Theorem 2.1: excess representations by the squares of any infinite sequence"
desc: |
  Chen and Fang's lower bound, for any infinite sequence D of nonnegative
  integers, on the excess sum over n at most X with R_{S,D}(n) >= 1 of
  R_{S,D}(n) - 1, where S is the squares from 1: it is at least
  (1+o(1))/log 4 times D(2 sqrt X) log D(2 sqrt X) for all large X.
created: 2026-10-08T15:36:38Z
updated: 2026-10-08T15:36:38Z
---

***

## Statement

Notation (p. 411). $\mathbb N$ is the set of nonnegative integers and
$S=\{1^2,2^2,\ldots\}$; the square $0$ is not in $S$. For a subsequence or
subset $T$ of $\mathbb N$, $T(x)$ is the number of terms of $T$ that are at
most $x$. For sequences $A$ and $B$, $R_{A,B}(n)$ is the number of solutions of
$n=a+b$ with $a\in A$ and $b\in B$.

**Theorem 2.1** (p. 414). Let $D=\{d_n\}_{n=1}^\infty$ be any infinite
sequence of nonnegative integers. Then, for all sufficiently large $X$,

$$
\sum_{\substack{n\le X\\ R_{S,D}(n)\ge1}}\bigl(R_{S,D}(n)-1\bigr)
\ \ge\ \frac{1+o(1)}{\log 4}\,D(2\sqrt X)\log D(2\sqrt X).
$$

No covering hypothesis is made on $D$: the left side counts, over the integers
$n\le X$ that are represented at least once as a square in $S$ plus a term of
$D$, the representations beyond the first.

**Source.** Yong-Gao Chen and Jin-Hui Fang, Additive complements of the
squares, J. Number Theory 180 (2017), 410-422,
doi:10.1016/j.jnt.2017.04.016: the notation on p. 411, Lemma 2.1 on p. 413,
Theorem 2.1 on p. 414 with its proof on pp. 414-417. The edition read is
identified on the
[[additive_bases/chen_2017_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the statement and its notation were read
clause by clause on the printed pages. The proof (pp. 414-417) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 413-417. Lemma 2.1 (p. 413): for any integer $M>1$ and any integer
$n\ge1$, $x^2-y^2=2^{2M+1}n$ has at least $M$ positive integral solutions with
$x<2^{2M}n$, written down explicitly. The proof chooses $M$ by (2.2) so that
$M=(1+o(1))\log D(2\sqrt X)/\log 4$ (2.3), sets $K=2^{2M+1}$, and splits $D$
into its residue classes $D_i$ modulo $K$. Within a class, each term
$d_l\le2\sqrt X$ above the least term $k_{i,0}$ differs from it by a multiple
of $K$, so by the lemma it yields at least $M$ integers $n\le X$ represented
both through $k_{i,0}$ and through $d_l$; this gives a contribution of at
least $M(D_i(2\sqrt X)-1)$ per class (2.5), and summing over the $K$ classes
gives $M(D(2\sqrt X)-K)$, which (2.2) turns into the stated bound.

## Dependencies

Lemma 2.1 of the same paper (p. 413), an elementary factorization of
$x^2-y^2$.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the theorem
  bounds the number of surplus representations, not the size of a complement,
  so on its own it gives no bound on either quantity Problem 33 asks about.
  It is the input to
  [[additive_bases/chen_2017_additive_complements_squares/theorem_1_1|Theorem 1.1]]
  and to the contradiction in Case 1 of the proof of
  [[additive_bases/chen_2017_additive_complements_squares/theorem_1_2|Theorem 1.2]].
