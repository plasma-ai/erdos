---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3
title: "Lemma 3.3: the colored family of prime triples H_n is linear, with |H_n|/M^2 tending to the weight of the chosen cells times 9"
desc: |
  For a fixed h and a finite set of index cells, the family of prime triples
  built from proper edge-colorings between logarithmic prime bins is linear,
  and its size divided by (n^(1/3)/log n)^2 tends to nine times the chosen
  cells' weight.
created: 2026-10-08T15:23:24Z
updated: 2026-10-08T15:23:24Z
---

***

**Source.** Lemma 3.3, p. 5, with the construction on p. 4 (displays
(9)--(11)), of P. Chojecki, *The second term for strongly 2-primitive
sets*, a five-page manuscript (ulam.ai, 2026; also arXiv:2607.15306),
identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement and the construction were read
clause by clause on the page images (pp. 4--5); the proof (p. 5) was read
for its structure and not checked step by step. Nothing here is
independently reviewed.

## Statement

Setup (p. 4). Fix $h>0$, the cells and third indices of
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_2|Lemma 3.2]],
and a finite set $\mathcal C$ of cells satisfying (5). With $y=n^{1/3}$ and
$M=y/\log n$, each index $r$ occurring in $\mathcal C$ (as $i$, $j$ or a
third index) has the prime bin
$P_r=\{p\in\mathbb P:ye^{rh}<p\le ye^{(r+1)h}\}$ with $m_r=|P_r|$, and
$m_r=(3+o(1))M\Delta_r$ uniformly in $r$ (9); for large $n$,
$m_k\ge\max(m_i,m_j)$ for $(i,j)\in\mathcal C$ (10). For $i<j$ the complete
bipartite graph between $P_i$ and $P_j$ is properly edge-colored with
$\max(m_i,m_j)$ colors; for $i=j$ the complete graph on $P_i$ is properly
edge-colored with at most $m_i$ colors; in both cases the colors are
injected into $P_k$. Each colored edge $\{p,q\}$ with color prime
$r\in P_k$ puts the triple $\{p,q,r\}$ into $\mathcal H_n$; its primes are
distinct and $pqr\le n$ (11).

**Lemma 3.3** (p. 5). The family $\mathcal H_n$ is linear. Moreover,

$$
\frac{|\mathcal H_n|}{M^2}\longrightarrow
9\sum_{\substack{(i,j)\in\mathcal C\\ i<j}}\Delta_i\Delta_j
+\frac92\sum_{(i,i)\in\mathcal C}\Delta_i^2 .
$$

The limit is as $n\to\infty$ with $h$ and $\mathcal C$ fixed.

## Proof pointer

P. 5. Within one cell no pair of primes repeats, since each color class is
a matching. Two distinct cells cannot share two bin indices, because every
triple has sorted index multiset $(i,j,k)$ with $i+j+k=-3$; two shared
primes in one bin would force both cells to be diagonal and equal. So
triples from different cells share at most one prime. An off-diagonal cell
supplies $m_im_j$ triples and a diagonal cell $\binom{m_i}{2}$; (9) gives
the limit.

## Dependencies

The prime number theorem (for (9)) and the elementary proper
edge-colorings described on p. 4.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the
  family $\mathcal H_n$ is the input to
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_1|Lemma 3.1]]
  in
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|Proposition 3.4]],
  where $M^2=S=n^{2/3}/(\log n)^2$ is the problem's normalization.
