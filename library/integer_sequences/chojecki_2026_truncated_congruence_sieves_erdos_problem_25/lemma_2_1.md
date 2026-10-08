---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1
title: "Lemma 2.1 (p. 3): finite truncations of the sieve are eventually periodic"
desc: |
  Each finite truncation A^(k) of the truncated congruence sieve is
  eventually periodic, so its natural and logarithmic densities exist and are
  equal; their common value delta_k decreases in k to a limit delta.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Lemma 2.1, p. 3, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement, its one-line proof and the
definition of $\delta_k$ that follows it (p. 3) were read clause by clause.
Nothing here is independently reviewed.

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

**Lemma 2.1** (p. 3). For each fixed $k\ge1$, the set $A^{(k)}$ is
eventually periodic; in particular its natural density $d(A^{(k)})$ and its
logarithmic density $\operatorname{ld}(A^{(k)})$ both exist and are equal.

The paper then writes $\delta_k=d(A^{(k)})=\operatorname{ld}(A^{(k)})$
(p. 3). Since $A^{(k+1)}\subseteq A^{(k)}$ the sequence $(\delta_k)$ is
decreasing, and its limit $\delta=\lim_k\delta_k\in[0,1]$ (p. 2) is the
candidate value for the density of $A$.

## Proof pointer

P. 3. For $n\ge n_k$, membership of $n$ in $A^{(k)}$ depends only on
$n$ modulo $L_k=\operatorname{lcm}(n_1,\ldots,n_k)$, so the period divides
$L_k$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: defines
  the truncation densities $\delta_k$ and their limit $\delta$, the value
  that the paper's
  [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1|Theorem 3.1]] and
  [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|Theorem 5.4]] give for the density of $A$; on its own it
  says nothing about the density of $A$.
