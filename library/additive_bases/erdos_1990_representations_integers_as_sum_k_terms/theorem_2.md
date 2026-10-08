---
name: additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_2
title: "Theorem 2 (p. 254): almost always r_k(n) < [6 b_2 c k + o(1)] log n for large n"
desc: |
  States that in the paper's random model, almost always there are c and n_0
  with r_k(n) < [6 b_2 c k + o(1)] log n for every n > n_0, where c bounds
  the number of representations as a sum of k - 1 distinct terms.
created: 2026-10-08T16:00:29Z
updated: 2026-10-08T16:00:29Z
---

***

**Source.** Theorem 2, p. 254, of Paul Erdős and Prasad Tetali,
*Representations of integers as the sum of k terms*, Random Structures and
Algorithms 1 (1990), no. 3, 245--261, as identified on the
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/_index|source card]].

## Statement

The setting is the random sequence $\mathcal S$ of
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_1|Theorem 1]],
with $r_k(n)$ the number of representations of $n$ as a sum of $k$ distinct
elements of $\mathcal S$, and $b_2=C^kk^{(k-1)(k+1)/k}$ (p. 250), the constant
of the upper bound $\mu=E[r_k(n)]<[b_2+o(1)]\log n$ of Lemma 5.

**Theorem 2** (p. 254). "A.a. $\exists\, c\ \exists\, n_0$ s.t.
$r_k(n)<[6b_2ck+o(1)]\log n$, $n>n_0$." (quoted)

Here "a.a." means with probability $1$, and $c$ is the constant of Lemma 10
(p. 254): almost always there is $c$ with $r_{k-1}(n)<c$ for every $n$, where
$r_{k-1}(n)$ counts representations of $n$ as a sum of $k-1$ distinct elements
of $\mathcal S$. Both $c$ and $n_0$ depend on the sequence.

## Proof pointer

Section 3.1 (pp. 251--254). Lemma 7a (p. 252) shows, through the
disjointness lemma (Lemma 1, p. 246) and Borel--Cantelli, that almost always
a maximal family of pairwise disjoint representations of $n$ has at most
$6\mu$ members for large $n$. Lemma 10 bounds $r_{k-1}$ by a constant, using
the Erdős--Rado $\Delta$-system lemma (Lemma 2, p. 247) and the analogous bounds
for sums of $l$ terms, $2\le l\le k-1$ (Lemmas 8 and 9, pp. 252--253). Every
representation of $n$ meets one of the at most $6k\mu$ numbers in a maximal
family, and those through a given $x$ number $r_{k-1}(n-x)<c$, so
$r_k(n)\le 6k\mu c$.

## Dependencies

Lemmas 5, 7a and 10 of the paper. Read depth: claims checked; the statement
was read clause by clause on p. 254, the proof for its structure.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: background
  only. The bound concerns representations by distinct terms, while the
  problem's $f_r(n)$ also counts solutions with repeated terms, and the
  matching lower bound of
  [[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_3|Theorem 3]]
  shows these bases are not examples for the problem.
