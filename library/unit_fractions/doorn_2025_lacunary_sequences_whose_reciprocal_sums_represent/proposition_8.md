---
name: unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/proposition_8
title: "Proposition 8: a sufficient condition for the finite reciprocal sums to be all rationals in [0, Σ 1/n_i)"
desc: |
  Gives divisibility conditions and a tail inequality on an increasing
  sequence of positive integers under which its finite reciprocal sums are
  exactly the rationals in [0, Σ 1/n_i), each rational in the open interval
  represented infinitely often under a strict tail inequality.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Proposition 8, Section 3, p. 8 of arXiv:2509.24971v3
(3 December 2025), 17 pages, with footnote 5 (p. 8); proof pp. 8--9 through
Lemma 7 (p. 7); Remark 9 (p. 9). Published in Acta Arith. 223 (2026),
275--295, DOI 10.4064/aa251001-13-1; not compared (see
[[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]]
for the version record).

## Statement

$P((1/n_i))$ is the set of finite sums $\sum_{i\in T}1/n_i$ over finite
$T\subset\mathbb N$ (display (1.2), p. 2).

Proposition 8, p. 8: let $n_1<n_2<n_3<\cdots$ be positive integers such that

1. every positive integer divides $n_i$ for some $i\in\mathbb N$;

and let $m_1<m_2<m_3<\cdots$ be an infinite sequence of distinguished indices
such that

2. for every $k\in\mathbb N$, $n_{m_k}$ is divisible by every $n_j$ with
   $1\le j<m_k$;
3. for all $k\in\mathbb N$ and all $i$ with $m_{k-1}\le i<m_k$,

$$
\frac1{n_i}\le\sum_{j=i+1}^{m_k}\frac1{n_j}+\frac1{n_{m_k}}\qquad(3.1)
$$

(for $k=1$ the condition $m_0\le i$ is void, footnote 5). Then
$P((1/n_i))=[0,\sum_{i=1}^\infty1/n_i)\cap\mathbb Q$. If in addition

$$
\frac1{n_{m_k}}<\sum_{j=m_k+1}^\infty\frac1{n_j}\quad\text{for infinitely many }k\in\mathbb N,\qquad(3.2)
$$

then every rational in the open interval $(0,\sum_{i=1}^\infty1/n_i)$ equals
$\sum_{i\in T}1/n_i$ for infinitely many finite $T\subset\mathbb N$. The
series $\sum_i1/n_i$ may diverge, in which case it and the sums in (3.2) are
read as $\infty$ (p. 8).

Remark 9 (p. 9) notes that (3.1) holds automatically when $n_{i+1}\le2n_i$
for every $i$, and (3.2) as well when moreover $n_{i+1}<2n_i$ for infinitely
many $i$. The paper relates the proposition to Graham's representability
characterization and Eppstein's theorem (pp. 3--4) and records as Corollary 6
(p. 7) a necessary condition: if $\sum_i1/n_i<\infty$ and $P((1/n_i))$
contains all rationals in $[0,\sum_i1/n_i)$, then
$1/n_i\le\sum_{j>i}1/n_j$ for every $i$.

## Proof pointer and sketch

For a rational $q$ below the sum, choose $K$ with the denominator of $q$
dividing $n_{m_K}$ and $q\le\sum_{i\le m_K}1/n_i$; summing (3.1) over the
blocks puts the finite list $1/n_1,\ldots,1/n_{m_K}$ under Lemma 7, so its
subset sums are $1/n_{m_K}$-dense in $[0,\sum_{i\le m_K}1/n_i]$; by (2) they
are multiples of $1/n_{m_K}$, hence hit $q$. Under (3.2) one represents
$q-1/n_{m_k}$ with early terms and $1/n_{m_k}$ with later terms, for $k$
arbitrarily large (pp. 8--9). Read for structure only; not verified here.

## Dependencies and read depth

Same paper: Lemma 7 (p. 7), an elementary density lemma for finite subset
sums. Read depth: claims checked (Proposition 8 and footnote 5 read clause
by clause on the page image of p. 8); proof read for structure; not
verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0355/_index|Problem 355]]: the
  sufficient condition through which the paper proves
  [[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_1|Theorem 1]](a)
  and (b), the affirmative answer, and also
  [[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_2|Theorem 2]]
  and
  [[unit_fractions/doorn_2025_lacunary_sequences_whose_reciprocal_sums_represent/theorem_3|Theorem 3]];
  it contains no lacunarity hypothesis itself.
