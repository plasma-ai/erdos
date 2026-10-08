---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4
title: "Theorem 5.4 (pp. 7--9): conditional reduction of Problem 25 to the quotient-sieve estimate"
desc: |
  Assuming the paper's unproved Conjecture 5.1, the logarithmic density of
  the set A of the truncated congruence sieve exists and equals the limit
  delta of the truncation densities.
created: 2026-10-08T15:38:33Z
updated: 2026-10-08T15:38:33Z
---

***

**Source.** Theorem 5.4, pp. 7--9, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement and its proof (pp. 7--9) were
read clause by clause. The hypothesis is unproved in the paper. Nothing here
is independently reviewed.

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
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]).

**Theorem 5.4** (p. 7), "Conditional reduction", quoted: "Assume Conjecture
5.1. Then the logarithmic density of $A$ exists and equals
$\delta=\lim_{k\to\infty}\delta_k$."

The hypothesis is [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|Conjecture 5.1]]: a uniform harmonic
estimate for every first-kill quotient sieve with nonnegative charges
$\tau_i$, together with $\sum_{n_i\le X}\tau_i/n_i=o(\log X)$.

## Proof pointer

Pp. 8--9. Write the harmonic sum of $\mathbb N\setminus A$ up to $X$ as the
sum over $n_i\le X$ of the harmonic sums of the first-kill sets
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]]). Indices with $X/2<n_i\le X$
contribute $O(1)$. For $n_i\le X/2$,
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|Proposition 4.2]] and the conjecture with
$Y_i=(X-a_i)/n_i$ give $e_i\log(X/n_i)$ plus an error
$O(e_i\log(2/d_i)+\tau_i/n_i)$; the entropy errors total $O(\log\log X)$ by
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/corollary_5_3|Corollary 5.3]] and the charges total $o(\log X)$ by
hypothesis. Partial summation with $\sum_{n_i\le t}e_i=1-\Delta(t)$, where
$\Delta$ steps through the $\delta_k$ and tends to $\delta$, then gives
$\mu_X(A)\to\delta$.

## Dependencies

[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1|Conjecture 5.1]] (unproved),
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_1|Proposition 4.1]],
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|Proposition 4.2]] and
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/corollary_5_3|Corollary 5.3]].

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: would
  answer the problem's question yes for every sequence of moduli and residues,
  but only under Conjecture 5.1, which the paper does not prove. The pending
  conditional claim on
  [[../wiki/problems/integer_sequences/E0025/claims/2026_03_19_chojecki_conditional|its claim page]]
  records it.
