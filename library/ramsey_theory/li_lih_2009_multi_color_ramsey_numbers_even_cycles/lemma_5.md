---
name: ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_5
title: "Lemma 5 (p. 118): br_k(C_{2m}) >= (1 - o(1)) k^{m/(m-1)} for m = 2, 3, 5"
desc: |
  Li and Lih's lower bound for the k-color bipartite Ramsey number of the
  cycles C_4, C_6 and C_10: br_k(C_2m) is at least (1 - o(1)) k^{m/(m-1)} as k
  grows, for m = 2, 3, 5.
created: 2026-10-08T14:38:29Z
updated: 2026-10-08T14:38:29Z
---

***

## Statement

Notation (p. 115): for a bipartite graph $G$, $br_k(G)$ is the least $N$
such that every edge-coloring of $K_{N,N}$ in $k$ colors has a
monochromatic $G$.

**Lemma 5** (p. 118). "Let $m=2,3$ or $5$; then
$br_k(C_{2m})\ge(1-o(1))k^{m/(m-1)}$ as $k\to\infty$."

The bound is for the bipartite number only. It is not stated for
$r_k(C_{2m})$, the site's $R_k(C_{2m})$; the passage to $r_k$ is
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|Lemma 1]],
which keeps the order $k^{m/(m-1)}$ but not the constant $1$.

**Source.** Y. Li and K.-W. Lih, Multi-color Ramsey numbers of even cycles,
European J. Combin. 30 (2009), 114--118, doi:10.1016/j.ejc.2008.02.008; the
lemma and its proof on printed p. 118. The edition read is identified on the
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof read in full with its steps followed, which is
a reading and not a review. Nothing here is independently reviewed.

## Proof pointer

P. 118. Take consecutive primes $p_1<p_2$ with $p_1^{m-1}\le k<p_2^{m-1}$;
by the Prime Number Theorem $p_1\sim p_2$, so $p_1^{m-1}\sim k$. The
coloring of
[[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_4|Lemma 4]]
with $q=p_1$ uses $p_1^{m-1}\le k$ colors on $K_{N,N}$, $N=p_1^m$, with no
monochromatic $C_{2m}$, so $br_k(C_{2m})>p_1^m\ge(1-o(1))k^{m/(m-1)}$.

## Dependencies

Within the paper: Lemma 4. Outside it: the Prime Number Theorem (only
$p_{j+1}/p_j\to1$ for consecutive primes is used).

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: through
  [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/lemma_1|Lemma 1]]
  it gives the lower half of
  [[ramsey_theory/li_lih_2009_multi_color_ramsey_numbers_even_cycles/theorem_1|Theorem 1]],
  $R_k(C_{2n})\gg k^{n/(n-1)}$ for $n\in\{2,3,5\}$; the explicit constant
  $1-o(1)$ holds for the bipartite number only.
