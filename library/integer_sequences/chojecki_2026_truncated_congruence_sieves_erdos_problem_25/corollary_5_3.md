---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/corollary_5_3
title: "Corollary 5.3 (p. 7): the entropy terms of the first-kill sets total O(log log X)"
desc: |
  For every X >= 2 the sum over n_i <= X of e_i log(1/(n_i e_i)), with
  e_i the logarithmic density of the i-th first-kill set, is
  << log log X; it follows from a weighted entropy inequality, Lemma 5.2.
created: 2026-10-08T15:38:33Z
updated: 2026-10-08T15:38:33Z
---

***

**Source.** Corollary 5.3, p. 7, with Lemma 5.2, pp. 6--7, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statements of Lemma 5.2 and Corollary
5.3 and their proofs (pp. 6--7) were read clause by clause. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1--3). $\mathbb N=\{1,2,3,\ldots\}$; $1\le n_1<n_2<\cdots$
are integers, each with a residue class $a_i\pmod{n_i}$ normalized to
$0\le a_i<n_i$;
$B_i=\{n\in\mathbb N:n\ge n_i,\ n\equiv a_i\pmod{n_i}\}=\{a_i+n_it:t\in\mathbb N\}$,
$A=\mathbb N\setminus\bigcup_{i\ge1}B_i$ and
$A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$.
$\operatorname{ld}$ is logarithmic density, and $\delta_k$ is the common
natural and logarithmic density of $A^{(k)}$, decreasing to
$\delta=\lim_k\delta_k$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]). $e_i=\operatorname{ld}(E_i)$ is the logarithmic density of the
first-kill set $E_i=A^{(i-1)}\cap B_i$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]]).

**Lemma 5.2** (p. 6), "Weighted entropy bound". For nonnegative $(x_m)$ and
positive $(u_m)$, with $S=\sum_mx_m$ and $U=\sum_m1/u_m$,
$\sum_mx_m\log\frac1{u_mx_m}\le S\log\frac US$, where $0\log(1/0)=0$.

**Corollary 5.3** (p. 7). For every $X\ge2$,

$$
\sum_{n_i\le X}e_i\log\frac1{n_ie_i}\ll\log\log X,
$$

where terms with $e_i=0$ are read as $0$.

## Proof pointer

Lemma 5.2 (p. 7) is the nonnegativity of relative entropy between the
distributions $x_m/S$ and $(1/u_m)/U$. Corollary 5.3 (p. 7) applies it
with $x_i=e_i$, $u_i=n_i$ over $n_i\le X$: since $E_i\subseteq B_i$
and the $E_i$ are disjoint, $S_X\le U_X$ and $S_X\le1$, so the sum is at
most $\log^+U_X+O(1)$, and $U_X\le\sum_{m\le X}1/m\ll\log X$.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: the step
  of the paper's conditional [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|Theorem 5.4]] that makes the
  entropy part of the error in
  [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|Conjecture 5.1]] negligible; it does not bound the
  charges $\tau_i$, and on its own it decides nothing about the density of
  $A$.
