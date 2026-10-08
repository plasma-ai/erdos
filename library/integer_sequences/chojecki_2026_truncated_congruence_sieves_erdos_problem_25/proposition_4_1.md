---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1
title: "Proposition 4.1 (pp. 4--5): the first-kill sets partition the sifted-out integers"
desc: |
  The first-kill sets E_i, the integers removed for the first time by the
  i-th congruence, are pairwise disjoint and eventually periodic, cover the
  complement of A, and have logarithmic densities e_i = delta_(i-1) - delta_i
  summing to 1 - delta.
created: 2026-10-08T15:39:02Z
updated: 2026-10-08T15:39:02Z
---

***

**Source.** Proposition 4.1, pp. 4--5, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the definition of $E_i$, the statement and
its proof (pp. 4--5) were read clause by clause. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1--3). $\mathbb N=\{1,2,3,\ldots\}$; $1\le n_1<n_2<\cdots$
are integers, each with a residue class $a_i\pmod{n_i}$ normalized to
$0\le a_i<n_i$;
$B_i=\{n\in\mathbb N:n\ge n_i,\ n\equiv a_i\pmod{n_i}\}=\{a_i+n_it:t\in\mathbb N\}$,
$A=\mathbb N\setminus\bigcup_{i\ge1}B_i$ and
$A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$, with $A^{(0)}=\mathbb N$.
$\operatorname{ld}$ is logarithmic density, and $\delta_k$ is the common
natural and logarithmic density of $A^{(k)}$, decreasing to
$\delta=\lim_k\delta_k$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]).

Definition (p. 4). For $i\ge1$, $E_i=A^{(i-1)}\cap B_i$, the integers
removed for the first time by the $i$-th congruence.

**Proposition 4.1** (p. 4). The sets $E_i$ are pairwise disjoint, and
$\mathbb N\setminus A=\bigsqcup_{i\ge1}E_i$. Each $E_i$ is eventually
periodic. With $e_i=\operatorname{ld}(E_i)$ and $\delta_0=1$ (the value
for $A^{(0)}=\mathbb N$, set explicitly on p. 9),
$e_i=\delta_{i-1}-\delta_i$ for $i\ge1$, and hence
$\sum_{i\ge1}e_i=1-\delta$.

## Proof pointer

Pp. 4--5. Disjointness and the cover hold because each integer of
$\bigcup_iB_i$ lies in the first $B_i$ containing it; $E_i$ is the
intersection of an eventually periodic set with an arithmetic progression;
$A^{(i-1)}=A^{(i)}\sqcup E_i$ gives $e_i=\delta_{i-1}-\delta_i$, and the sum
telescopes to $1-\delta_m$ before $m\to\infty$.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: the
  decomposition on which the paper's conditional
  [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|Theorem 5.4]] rests; on its own it decides nothing about
  the density of $A$.
