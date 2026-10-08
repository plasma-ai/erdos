---
name: additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/corollary_3
title: "Corollary 3: g(n) = O(n^(2/5) (ln n)^(2/5)) for Erdős's strongly sum-free function"
desc: |
  The Baltz–Schoen–Srivastav refinement of Choi's n^(2/5 + epsilon): the
  largest strongly sum-free subset guaranteed in any n distinct reals has
  size O(n^(2/5) (ln n)^(2/5)), by a block construction from Theorem 2;
  the best held refereed upper bound for Problem 787 before Ruzsa.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 171, the question of Erdős [2]: "Let $a_1,\dots,a_n$ be distinct
real numbers. A subset $a_{i_1},\dots,a_{i_k}$ is called strongly sum-free
if $a_{i_j}+a_{i_l}\ne a_r$ for all $1\le j<l\le k$, $1\le r\le n$. Let
$g(n)$ be the maximum cardinality of a strongly sum-free set. How large is
$g(n)$? The best known bounds so far have been given by Choi [1] who proved
that $g(n)\ge\ln n$ and, using sieve methods, showed $g(n)=O(n^{2/5+\varepsilon})$.
Moreover, Choi observed that in Erdős's problem it is enough to consider
the case when all $a_1,\dots,a_n$ are non-negative integers."

**Corollary 3** (p. 174). $g(n)=O(n^{2/5}\ln^{2/5}n)$.

The $g(n)$ defined on p. 171 is the guaranteed size (the minimum over sets
of $n$ reals of the maximum strongly sum-free subset), the site's $g(n)$ for
Problem 787.

**Source.** A. Baltz, T. Schoen and A. Srivastav, *Probabilistic
construction of small strongly sum-free sets via large Sidon sets*, Colloq.
Math. 86 (2000), no. 2, 171--176, DOI 10.4064/cm-86-2-171-176 (Crossref
record read). The retained PDF is the journal's six-page file;
printed p. $n$ is PDF p. $n-170$. Corollary 3 on printed p. 174 (PDF p. 4),
read in the text layer. Not a key of the site's Problem 787
page; cited by Sanders (2021, p. 1) and Beker (2025, p. 1) for the
refinement of Choi's exponent.

**Read depth.** Claims checked: the p. 171 definitions and attributions and
Corollary 3 were read clause by clause in the text layer. The half-page
proof (p. 174) was read for its structure and not checked.

## Proof pointer

Printed p. 174: with $m=\lfloor n^{3/5}\rfloor$, Theorem 2 gives
$S'\subseteq[2m,4m)$ of size at most $c_1(m\ln m)^{2/3}$ such that every
subset of $[m,2m)$ admissible with respect to $S'$ has at most
$c_2(m\ln m)^{2/3}$ elements; the set
$S=\bigcup_{i=1}^k2^{i-1}[m,2m)\cup2^{k-1}S'$ with $k=(n-|S'|)/m$ has $n$
elements, and a strongly sum-free subset takes at most two elements from
each block $2^{i-1}[m,2m)$, $i<k$, at most $c_2(m\ln m)^{2/3}$ from the last
block and all of $2^{k-1}S'$, so its size is
$2(k-1)+(c_1+c_2)(m\ln m)^{2/3}=O(n^{2/5}\ln^{2/5}n)$. Not reconstructed
here.

## Dependencies

[[additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: the refinement
  of Choi's upper bound $n^{2/5+o(1)}$ to $O(n^{2/5}(\log n)^{2/5})$, held
  and refereed, superseded by Ruzsa's $\exp(O(\sqrt{\log n}))$ (not held);
  p. 171 also attests Choi's $g(n)\ge\ln n$ and his integer reduction.
