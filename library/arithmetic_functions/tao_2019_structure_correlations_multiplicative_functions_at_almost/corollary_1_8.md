---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8
title: "Corollary 1.8 (p. 7): unweighted Elliott at almost all scales for a non-pretentious product"
desc: |
  If the product g_1 ... g_k of 1-bounded multiplicative functions weakly
  pretends to be no twisted Dirichlet character, then each unweighted
  correlation is at most epsilon in absolute value outside a set of
  logarithmic Banach density zero, and all of them tend to zero outside one
  set of logarithmic density zero.
created: 2026-10-08T17:37:03Z
updated: 2026-10-08T17:37:03Z
---

***

**Source.** Corollary 1.8, p. 7, of Terence Tao and Joni Teräväinen, *The
structure of correlations of multiplicative functions at almost all scales,
with applications to the Chowla and Elliott conjectures*, Algebra Number
Theory 13 (2019), no. 9, 2103–2150, in the arXiv edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement and the density notions it
uses were read clause by clause on pp. 5–7. The proof (Section 3) was read
for structure only. Nothing here is independently reviewed.

## Statement

Notation as on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7 page]].
A set $\mathcal X\subset\mathbb N$ has logarithmic density zero when
$\lim_{X\to\infty}\mathbb E^{\log}_{n\le X}1_{\mathcal X}(n)=0$, where
$\mathbb E^{\log}$ is the average with weights $1/n$ (p. 5), and
logarithmic Banach density zero when
$$\lim_{\omega\to\infty}\sup_{X\ge\omega}\mathbb E^{\log}_{X/\omega\le n\le X}1_{\mathcal X}(n)=0$$
(display (6), p. 7).

**Corollary 1.8.** Let $k\ge1$ and let $g_1,\ldots,g_k:\mathbb N\to\mathbb D$
be 1-bounded multiplicative functions whose product $g_1\cdots g_k$ weakly
pretends to be no twisted Dirichlet character $n\mapsto\chi(n)n^{it}$.

1. For all $h_1,\ldots,h_k\in\mathbb Z$ and $\varepsilon>0$,
   $|\mathbb E_{n\le X}g_1(n+h_1)\cdots g_k(n+h_k)|\le\varepsilon$ for every
   natural number $X$ outside a set $\mathcal X_\varepsilon$ of logarithmic
   Banach density zero.
2. There is one set $\mathcal X_0$ of logarithmic density zero such that
   $\mathbb E_{n\le X}g_1(n+h_1)\cdots g_k(n+h_k)\to0$ as $X\to\infty$ with
   $X\notin\mathcal X_0$, for all $h_1,\ldots,h_k\in\mathbb Z$.

Remark 1.10 (p. 7) notes that this strengthens the authors' earlier
logarithmically averaged result; Remark 1.11 (p. 7) explains why
logarithmic density, and not asymptotic density, is the natural notion.
Remark 1.9 (p. 7) says the result extends to dilated correlations
$g_1(q_1n+h_1)\cdots g_k(q_kn+h_k)$ with $q_1,\ldots,q_k\in\mathbb N$,
details left to the reader.

## Proof pointer

Section 3, pp. 31–34: part (i) by contradiction from
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7(i)]]
and a Hardy–Littlewood maximal inequality; part (ii) from part (i) by a
diagonalisation argument.

## Dependencies

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7]].

## Bears on

No Erdős problem directly. It feeds
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_14|Corollary 1.14]]
for odd $k$.
