---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1
title: "Theorem 3.1 (pp. 3--4): the sieve has natural density when the reciprocal moduli are summable"
desc: |
  If the sum of 1/n_i converges, the set A of the truncated congruence sieve
  has natural density, equal to the limit delta of the truncation densities,
  and hence logarithmic density.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Theorem 3.1, pp. 3--4, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement and its proof (pp. 3--4) were
read clause by clause. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). $\mathbb N=\{1,2,3,\ldots\}$; $1\le n_1<n_2<\cdots$
are integers, each with a residue class $a_i\pmod{n_i}$ normalized to
$0\le a_i<n_i$;
$B_i=\{n\in\mathbb N:n\ge n_i,\ n\equiv a_i\pmod{n_i}\}=\{a_i+n_it:t\in\mathbb N\}$,
$A=\mathbb N\setminus\bigcup_{i\ge1}B_i$ and
$A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$. The logarithmic density is
$\operatorname{ld}(S)=\lim_{X\to\infty}\frac1{\log X}\sum_{n\le X,\,n\in S}\frac1n$
when the limit exists, and $\mu_X(S)=\frac1{\log X}\sum_{n\le X,\,n\in S}\frac1n$
is the logarithmic mass up to $X$.

**Theorem 3.1** (p. 3). If $\sum_{i\ge1}1/n_i<\infty$, then $A$ has
natural density; in particular $A$ has logarithmic density.

The proof (p. 4) identifies the value: $d(A)=\delta=\lim_k\delta_k$, with
$\delta_k$ as in [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]].

## Proof pointer

Pp. 3--4. Each $B_i$ has natural density $1/n_i$, so
$0\le\delta_k-\delta_\ell\le\sum_{k<i\le\ell}1/n_i$ and $(\delta_k)$ is
Cauchy. Since $A\subseteq A^{(k)}$ and $A^{(k)}\setminus A\subseteq\bigcup_{i>k}B_i$,
the lower density of $A$ is at least $\delta_k-\sum_{i>k}1/n_i$ and its
upper density at most $\delta_k$; letting $k\to\infty$ gives
$d(A)=\delta$, and natural density implies logarithmic density with the same
value.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: answers
  the problem's question yes for every sequence of moduli with
  $\sum_i1/n_i<\infty$ and any residue classes; it does not touch the case of
  a divergent sum. The pending partial claim on
  [[../wiki/problems/integer_sequences/E0025/claims/2026_03_19_chojecki|its claim page]]
  records it.
