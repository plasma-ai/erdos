---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_2
title: "Theorem 3.2 (p. 4): the sieve has natural density when the moduli are pairwise coprime"
desc: |
  If the moduli n_i are pairwise coprime, the set A of the truncated
  congruence sieve has natural density, whether or not the sum of 1/n_i
  converges, and the density is zero when that sum diverges.
created: 2026-10-08T15:37:14Z
updated: 2026-10-08T15:37:14Z
---

***

**Source.** Theorem 3.2, p. 4, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement, its proof and Remark 3.3
(p. 4) were read clause by clause. Nothing here is independently reviewed.

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

**Theorem 3.2** (p. 4), quoted: "If the moduli $n_i$ are pairwise
coprime, then $A$ has natural density."

No convergence hypothesis on $\sum_i1/n_i$ is made. When the sum diverges
the proof shows $d(A)=0$, and Remark 3.3 (p. 4) notes that in that case the
same argument gives $\operatorname{ld}(A)=0$.

## Proof pointer

P. 4. By the Chinese remainder theorem
$d(A^{(k)})=\prod_{i\le k}(1-1/n_i)$. If $\sum_i1/n_i<\infty$,
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1|Theorem 3.1]] applies. Otherwise the product tends to $0$,
and $A\subseteq A^{(k)}$ for every $k$ forces the upper density of $A$ to
be $0$.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_3_1|Theorem 3.1]] and the Chinese remainder theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: answers
  the problem's question yes for every sequence of pairwise coprime moduli
  with any residue classes. The pending partial claim on
  [[../wiki/problems/integer_sequences/E0025/claims/2026_03_19_chojecki|its claim page]]
  records it.
