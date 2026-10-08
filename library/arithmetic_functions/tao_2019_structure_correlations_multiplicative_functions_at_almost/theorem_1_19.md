---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_19
title: "Theorem 1.19 (p. 10): Archimedean and non-Archimedean isotopy formulae"
desc: |
  When the product g_1 ... g_k weakly pretends to be a twisted Dirichlet
  character chi(n)n^{it}, then outside a set of scales of logarithmic density
  zero the correlation at scale X agrees asymptotically with q^{it} times the
  correlation at scale X/q for every rational q > 0, and negating the dilation
  a multiplies the correlation by chi(-1) asymptotically.
created: 2026-10-08T17:37:03Z
updated: 2026-10-08T17:37:03Z
---

***

**Source.** Theorem 1.19, p. 10, of Terence Tao and Joni Teräväinen, *The
structure of correlations of multiplicative functions at almost all scales,
with applications to the Chowla and Elliott conjectures*, Algebra Number
Theory 13 (2019), no. 9, 2103–2150, in the arXiv edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 10 and Remark 1.20 on pp. 10–11. The proof (Section 4) was not checked.
Nothing here is independently reviewed.

## Statement

Notation as on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7 page]];
logarithmic density zero as on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8 page]].

**Theorem 1.19.** Let $k\ge1$, let $h_1,\ldots,h_k$ be integers and let
$g_1,\ldots,g_k:\mathbb N\to\mathbb D$ be 1-bounded multiplicative functions
whose product $g_1\cdots g_k$ weakly pretends to be a twisted Dirichlet
character $n\mapsto\chi(n)n^{it}$.

1. (Archimedean isotopy.) There is an exceptional set $\mathcal X_0$ of
   logarithmic density zero such that
   $$\lim_{X\to\infty,\ X\notin\mathcal X_0}\Bigl(\mathbb E_{n\le X}g_1(n+h_1)\cdots g_k(n+h_k)-q^{it}\,\mathbb E_{n\le X/q}g_1(n+h_1)\cdots g_k(n+h_k)\Bigr)=0$$
   for all rational numbers $q>0$.
2. (Non-Archimedean isotopy.) There is an exceptional set $\mathcal X_0$ of
   logarithmic density zero such that
   $$\lim_{X\to\infty,\ X\notin\mathcal X_0}\Bigl(\mathbb E_{n\le X}g_1(n-ah_1)\cdots g_k(n-ah_k)-\chi(-1)\,\mathbb E_{n\le X}g_1(n+ah_1)\cdots g_k(n+ah_k)\Bigr)=0$$
   for all integers $a$.

The paper derives it from
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7(ii)]]
(p. 10), and uses part (ii) for Corollary 1.21, a vanishing result at almost
all scales for even-order correlations of the Liouville function twisted by
an odd Dirichlet character of period $k-1$ (p. 11).

## Proof pointer

Section 4, pp. 37–39: Lemma 4.1 (p. 37, proved on p. 38) gives isotopy
statements for the sequences $f_d(a)$ of Theorem 1.7, from which the proof of
Theorem 1.19 (pp. 38–39) passes to unweighted averages by the argument of
Corollary 1.8(i) and a diagonalisation.

## Dependencies

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7]].

## Bears on

No Erdős problem page is linked to it here.
