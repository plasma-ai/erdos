---
name: additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2
title: "Lemma 3.2: φ_k(n) > αn ρ_k(C_{α,k} n ln n)"
desc: |
  Lemma 3.2 of Semchankau's paper: for large n, k ≥ 3 and α in (0, 1/4),
  every n-element integer set has a subset with no nontrivial k-term
  arithmetic progression of size more than αn times the density
  ρ_k(C_{α,k} n ln n) of a largest such subset of an interval of length
  C_{α,k} n ln n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Notation (p. 1): $\phi_k(n)$ is the least, over $n$-element sets
$B\subseteq\mathbb Z$, of the size of a largest subset of $B$ with no
nontrivial $k$-term arithmetic progression, and $\rho_k(n)=g_k(n)/n$ is the
density of a largest such subset of $\{1,\ldots,n\}$.

**Lemma 3.2** (p. 6). "For large enough natural $n$, natural $k\geqslant3$
and positive real $\alpha\in(0,1/4)$, the following inequality holds:

$$
\phi_k(n)>\alpha n\rho_k(C_{\alpha,k}n\ln n).
$$
"

The statement does not define $C_{\alpha,k}$ or say how large $n$ must be.
In the proof the constant depends on $\alpha$ and $k$: the remaining set is
compressed into a segment of length $m=C_\alpha n\ln n$ by the case
$\epsilon\in(3/4,1)$ of [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1|Hypothesis 1]], an integer $s$
depending only on $\alpha$ and $k$ is chosen, and the last line reads
$\phi_k(n)>\frac{1/4+\alpha}{2}(1-\epsilon)n\rho_k((s+1)m)>\alpha n\rho_k(H_{\alpha,k}n\ln n)$
(p. 7), with $H_{\alpha,k}$ in place of the statement's $C_{\alpha,k}$.

**Source.** Aliaksei Semchankau, Maximal subsets free of arithmetic
progressions in arbitrary sets, Math. Notes 102 (2017), no. 3-4, 396--402,
DOI 10.1134/S0001434617090097; the copy read is arXiv:2010.04490v1, Lemma 3.2
on p. 6 and its proof on pp. 6--7. The edition is identified in the
[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/_index|source digest]].

**Read depth.** Claims checked: the statement (p. 6) and the structure of the
proof (pp. 6--7) were read clause by clause on the page images. The proof was
not checked step by step, and nothing here is independently reviewed.

## Proof pointer

§ 3, pp. 6--7. Given an $n$-element set, the case $\epsilon\in(3/4,1)$ of
Hypothesis 1 removes some of its elements and compresses the rest into a set
$A$ of size $\frac{1/4+\alpha}{2}n$ in a segment of length
$m=C_\alpha n\ln n$. Let $T$ be a largest set free of $k$-term progressions
in $[m+1,m+(s+1)m]$. Some translate $A+x$ meets $T$ in at least
$(1-\epsilon)|A|\rho_k((s+1)m)$ points: otherwise, counting over the shifts
$A+1,\ldots,A+sm$ forces $T$ to be too dense on its last stretch of length
$m$, which Lemma 3.1, $\rho_k(3ab)\ge\rho_3(a)\rho_k(b)/3$, and the
subpolynomial lower bound on $\rho_3$ rule out once $s$ is large in terms of
$\alpha$ and $k$. The elements of the original set that correspond to
$(A+x)\cap T$ then form the required subset.

## Dependencies

[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1|Hypothesis 1]] in the case $\epsilon\in(3/4,1)$, proved
on p. 6 from Lemmas 2.1--2.3 (pp. 2--5); Lemma 3.1 (p. 6); and the lower bound
$\rho_3(n)\gg1/e^{c_3\sqrt{\ln n}}$ recalled on p. 1. It is the step from
which [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|Theorem 1]] is derived (p. 7).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]]: with
  $G_k(N)=\phi_k(N)$ and $R_k(N)=g_k(N)$, the lemma gives, for each $k\ge3$,
  each $\alpha\in(0,1/4)$ and every large $N$,
  $G_k(N)>\alpha N\,R_k(M)/M$ with $M=C_{\alpha,k}N\ln N$. It compares
  $G_k(N)$ with the extremal density at the longer length $M$, not with
  $R_k(N)/N$; the paper turns it into $G_k(N)>(1/4+o(1))R_k(N)$ only along
  the sequence of [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|Theorem 1]].
