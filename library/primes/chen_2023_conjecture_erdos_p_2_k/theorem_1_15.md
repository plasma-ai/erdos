---
name: primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_15
title: "Theorem 1.15: progressions in the non-representable odd integers can be taken with squarefree-times-power-of-two modulus"
desc: |
  Chen's theorem that the union of all infinite arithmetic progressions
  contained in the non-representable odd integers equals the union of those
  whose common difference is a power of 2 times a squarefree odd integer, and,
  if there are infinitely many Mersenne primes, the union of those with
  squarefree common difference; Corollary 1.16 is the unconditional
  dichotomy with Problem 1.11.
created: 2026-10-08T17:07:01Z
updated: 2026-10-08T17:07:01Z
---

***

## Statement

Setting (pp. 1--5). $\mathcal U$ is the set of positive odd integers not of
the form $p+2^k$ with $p$ prime and $k$ a positive integer, and
$A_i$ ($i\in I$) are all infinite arithmetic progressions contained in
$\mathcal U$ (Problem 1.8, p. 4). $J$ is the set of $i$ for which the
common difference of $A_i$ is a power of 2 times a squarefree odd integer,
and $K$ the set of $i$ for which it is squarefree (p. 5).

**Theorem 1.15** (p. 6).

- (i) $\bigcup_{i\in I}A_i=\bigcup_{i\in J}A_i$.
- (ii) If there are infinitely many Mersenne primes, then
  $\bigcup_{i\in I}A_i=\bigcup_{i\in K}A_i$.

**Corollary 1.16** (p. 6). Either Problem 1.11 has an affirmative answer, or
$\bigcup_{i\in I}A_i=\bigcup_{i\in K}A_i$, or both. Problem 1.11 (p. 5)
asks whether some positive odd integer $a$ has $2^\ell-a$ composite for all
large $\ell$ while no integer $m>1$ has $(a-2^k,m)>1$ for every positive
integer $k$; the paper notes that $a=1$ would do if there are only finitely
many Mersenne primes.

**Source.** Yong-Gao Chen, A conjecture of Erdős on $p+2^k$,
arXiv:2312.04120v3 (2024). Labels and pages are those of arXiv v3: the
definitions of $J$ and $K$ on p. 5, the statements on p. 6, the proof in
Section 5 on pp. 26--28. The edition read is identified on the
[[primes/chen_2023_conjecture_erdos_p_2_k/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 26--28. For $a$ in some $A_i$, Theorem 1.9 gives $m>1$, which may be
taken squarefree and odd, with $(a-2^k,m)>1$ for all $k\ge1$; the argument
of Theorem 1.9 puts $a$ in $\{2^{k_0}mh+a\}\subseteq\mathcal U$, proving (i).
For (ii), a Mersenne prime $q=2^r-1$ with $2^{r-2}>\max\{a,m\}$ replaces
$2^{k_0}$: reducing $2^k$ modulo $q$ shows $\{mqh+a\}\subseteq\mathcal U$,
and $mq$ is squarefree.

## Dependencies

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_9|Theorem 1.9]] and its
proof.

## Bears on

- [[../wiki/problems/additive_bases/E0016/_index|Problem 16]]: context only.
  The theorem concerns the infinite progressions contained in the problem's
  set; the paper's answer to the problem does not use it.
