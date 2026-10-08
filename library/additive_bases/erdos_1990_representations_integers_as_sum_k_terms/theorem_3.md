---
name: additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_3
title: "Theorem 3 (p. 258): almost always r_k(n) > C_1 log n for large n"
desc: |
  States that in the paper's random model, almost always there is n_1 with
  r_k(n) > C_1 log n for every n > n_1, so almost every such sequence is an
  asymptotic basis of order k.
created: 2026-10-08T16:00:29Z
updated: 2026-10-08T16:00:29Z
---

***

**Source.** Theorem 3, p. 258, of Paul Erdős and Prasad Tetali,
*Representations of integers as the sum of k terms*, Random Structures and
Algorithms 1 (1990), no. 3, 245--261, as identified on the
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/_index|source card]].

## Statement

The setting is the random sequence $\mathcal S$ of
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_1|Theorem 1]],
with $r_k(n)$ the number of representations of $n$ as a sum of $k$ distinct
elements of $\mathcal S$.

**Theorem 3** (p. 258). "A.a. $\exists\, n_1$ s.t. $r_k(n)>C_1\log n$,
$n>n_1$." (quoted)

Here "a.a." means with probability $1$. The constant $C_1$ is not fixed in the
statement; the proof (pp. 259--260) takes $0<C_1<1$ small enough that
$(e/C_1)^{C_1[b_2+o(1)]\log n}<e^{\log n}$, with $b_2=C^kk^{(k-1)(k+1)/k}$, and
takes $C>(3/D_k)^{1/k}$ so that $b_1=D_kC^k>3$. The paper states that it
proves the stronger inequality $r_k^*(n)>C_1\log n$ for large $n$ (p. 255),
where $r_k^*(n)$ is the size of a maximal family of pairwise disjoint
representations of $n$.

## Proof pointer

Section 3.2 (pp. 255--261). Lemma 11 (p. 255) shows the pair correlations
$\sum_{i\sim j}\Pr[S_i\wedge S_j]$ of overlapping representations are $o(1)$,
and Lemma 12 (p. 257) shows that deleting a family of fewer than $C_1\log n$
pairwise disjoint representations leaves the expected number of
representations $\Theta(\log n)$. The disjointness lemma bounds the
probability of a given small family, the correlation inequality (Lemma 3,
p. 247) bounds the probability that it is maximal by $e^{-[b_1-o(1)]\log n}$,
and the resulting $n^{-2+o(1)}$ is summed by Borel--Cantelli. An alternative
proof (pp. 260--261) uses Janson's inequality for large deviations, giving
$\Pr[r_k(n)\le C_1\mu]\le n^{-2+o(1)}$ once $b_1$ is made greater than $4$.

## Dependencies

Lemmas 1, 3, 4, 5, 11 and 12 of the paper. Read depth: claims checked; the
statement was read clause by clause on p. 258, the constant's choice on
pp. 259--260, the proof for its structure.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: since the
  problem's $f_k(n)$ is at least $r_k(n)$, the theorem gives, for almost every
  sequence of the model, $\sum_{n\le x}f_k(n)^2\ge
  C_1^2\sum_{n_1<n\le x}(\log n)^2$, so these bases do not satisfy
  $\sum_{n\le x}f_k(n)^2\ll x$. This deduction is the corpus's; the paper
  does not treat the problem's quantity, and does not decide the problem.
