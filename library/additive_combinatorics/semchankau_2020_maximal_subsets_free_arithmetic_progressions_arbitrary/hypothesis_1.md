---
name: additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1
title: "Hypothesis 1: removing εn elements compresses the rest into [n h(n)]"
desc: |
  Semchankau's Hypothesis 1, proved in the paper for ε in (3/4, 1): for
  ε > 0 there is a subpolynomial h such that from any n-element integer set
  one can remove at most εn elements so that the rest has a compression, a
  set keeping every relation x_i − 2x_j + x_k = 0, inside [n h(n)].
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

**Definition** (p. 2). For a set of integers $X=\{x_1,\ldots,x_n\}$, a set
$Y=\{y_1,\ldots,y_n\}$ is a compression of $X$ if for every triple
$(i,j,k)\in[n]^3$ the equality $x_i-2x_j+x_k=0$ implies
$y_i-2y_j+y_k=0$; no order of the $x_i$ or the $y_i$ is implied, and the
paper notes that the notion is closely related to Freiman homomorphisms.
Here $[n]$ is the segment $\{1,\ldots,n\}$ (p. 2).

**Hypothesis 1** (p. 2). "For any $\epsilon>0$ there is such subpolynomial
function $h(n)=h_\epsilon(n)$, such that for any integer set $X$ of size $n$
there exists such $Y\subseteq X$, $|Y|\leqslant\epsilon n$, for which
$X\setminus Y$ might be compressed into subset of segment $[nh(n)]$."

The paper states it as a hypothesis and proves it only for
$\epsilon\in(3/4,1)$ ("We prove it for all $\epsilon\in(3/4,1)$", p. 2),
considering only $n$ large enough. In that case the proof (p. 6) compresses
the remaining elements into the segment $[1,C_\delta\frac n2\ln\frac n2]$
with $\delta=2\epsilon-\frac32$, so there $h(n)$ is of order $\ln n$. The
case $\epsilon\in(0,3/4]$ is not proved in the paper.

**Source.** Aliaksei Semchankau, Maximal subsets free of arithmetic
progressions in arbitrary sets, Math. Notes 102 (2017), no. 3-4, 396--402,
DOI 10.1134/S0001434617090097; the copy read is arXiv:2010.04490v1, the
definition and Hypothesis 1 on p. 2, the proof of the case
$\epsilon\in(3/4,1)$ on p. 6. The edition is identified in the
[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement (p. 2), the
statements of Lemmas 2.1--2.3 (pp. 2, 5) and the proof of the case
$\epsilon\in(3/4,1)$ (p. 6) were read clause by clause on the page images.
The proofs of the lemmas were read for structure only, and nothing here is
independently reviewed.

## Proof pointer

§ 2, pp. 2--6, by three successive compressions. Lemma 2.1 (p. 2): any set of
size $n$ can be compressed into a subset of $[4n^46^{n/2}]$; the proof writes
the 3-term progressions of the set as a homogeneous linear system and finds
an integer solution with distinct, bounded coordinates, using Hadamard's
inequality. Lemma 2.2 (p. 5): a set of size $n$ in $[1,M]$ with
$M=4n^46^{n/2}$ has a subset of at least half its size that compresses into
$[n^3]$; one reduces modulo a prime $p\le2n^3$ dividing no difference and
keeps the residues in whichever half of $[0,p-1]$ holds at least half of them.
Lemma 2.3 (p. 5): a set of size $n$ in $[8n^3]$ has, for each $\epsilon>0$, a
subset of size at least $(1/2-\epsilon)n$ that compresses into
$[C_\epsilon n\ln n]$ (the printed statement omits the words saying that
the subset compresses into this segment; the proof supplies them). One picks
a prime $p_t$ in $[2n,2cn\ln n]$ dividing few differences, discards the
elements of those differences, then reduces modulo $p_t$ as before. Chaining the three loses at most
$\frac n2+(\frac12+\delta)\frac n2=(\frac34+\frac\delta2)n$ elements (p. 6).

## Dependencies

Lemmas 2.1, 2.2 and 2.3 of the paper (pp. 2--5); Lemma 2.3 uses Chebyshev's
estimate for the number of primes in $[2n,2cn\ln n]$. The case
$\epsilon\in(3/4,1)$ is used in the proof of [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|Lemma 3.2]]
(p. 6).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]]: the
  compression is the device by which the paper compares an arbitrary
  $N$-element set with an interval; through [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|Lemma 3.2]] the
  proved case yields the bound of [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|Theorem 1]]. The statement
  itself bounds no $G_k(N)$.
