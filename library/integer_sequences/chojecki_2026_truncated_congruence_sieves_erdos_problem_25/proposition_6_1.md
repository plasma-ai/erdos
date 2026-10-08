---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_1
title: "Proposition 6.1 (p. 10): no vanishing bound for the logarithmic mass of the tail union"
desc: |
  No estimate bounding the logarithmic mass of the tail union of the B_i
  with i > k by Phi_k + o(1), with Phi_k tending to zero, holds in general;
  primes with zero residues make every tail union of logarithmic density one.
created: 2026-10-08T15:38:33Z
updated: 2026-10-08T15:38:33Z
---

***

**Source.** Proposition 6.1, p. 10, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement, its proof and Remark 6.2
(p. 10) were read clause by clause. Nothing here is independently reviewed.

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
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]). For a set $S\subseteq\mathbb N$,
$\mu_X(S)=\frac1{\log X}\sum_{n\le X,\,n\in S}\frac1n$ (p. 2).

**Proposition 6.1** (p. 10). There is no general estimate of the form

$$
\mu_X\Big(\bigcup_{i>k}B_i\Big)\le\Phi_k+o(1)\qquad(X\to\infty)
$$

with $\Phi_k\to0$.

Remark 6.2 (p. 10) draws the consequence that a useful blocking lemma must
control the conditioned tail $A^{(k)}\cap\bigcup_{i>k}B_i$ instead.

## Proof pointer

P. 10. Take $n_i=p_i$, the $i$-th prime, and $a_i=0$. The complement of
$\bigcup_{i>k}B_i$ is the set of $p_k$-smooth integers, whose harmonic sum
is the finite Euler product $\prod_{p\le p_k}(1-1/p)^{-1}$, so the tail union
has logarithmic density $1$ for every $k$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: rules out
  one route to the problem, a uniform bound on the ambient tail union; it
  makes no claim for or against the existence of the logarithmic density of
  $A$.
