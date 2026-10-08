---
name: graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791
title: "Theorem (p. 791): exponential independence ratios for 2k-distance graphs give, along a subsequence of dimensions, two-distance chromatic bounds (zeta_2k^(1/k) + o(1))^n"
desc: |
  If finite distance graphs G_n = G(V_n; a_1, ..., a_2k) in R^n have
  |V_n|/alpha(G_n) >= (zeta_2k + o(1))^n with zeta_2k > 1, then for some i
  and an increasing sequence n_j the two-distance graph
  G(V_(n_j); a_(2i-1), a_(2i)), and hence R^(n_j) with forbidden distances
  a_(2i-1), a_(2i), has chromatic number at least
  (zeta_2k^(1/k) + o(1))^(n_j).
created: 2026-10-08T16:58:21Z
updated: 2026-10-08T16:58:21Z
---

***

## Statement

**Theorem** (unnumbered, p. 791). Let $a_1,\dots,a_{2k}$ be distinct
positive numbers. Suppose that for some real $\zeta_{2k}>1$ there is a
sequence of graphs $\{G_n\}_{n=1}^\infty$ with

$$
G_n=G(V_n;a_1,\dots,a_{2k}),\qquad V_n\subset\mathbb R^n,\qquad |V_n|<\infty,
$$

$$
\frac{|V_n|}{\alpha(G_n)}\ge(\zeta_{2k}+o(1))^n,\qquad n\to\infty. \tag{3}
$$

Then there are an index $i\in\{1,\dots,k\}$ and an increasing sequence of
natural numbers $\{n_j\}_{j=1}^\infty$ such that

$$
\chi(G(V_{n_j};a_{2i-1},a_{2i}))\ge\bigl(\sqrt[k]{\zeta_{2k}}+o(1)\bigr)^{n_j},\qquad j\to\infty.
$$

Here $G(V;\dots)$ is the distance graph of the
[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791|p. 791 definition]].

**Consequence for space** (p. 792). By inequality (2), under the same
hypotheses some pair $\{a_{2i-1},a_{2i}\}$ and some increasing sequence of
dimensions $n_j$ satisfy

$$
\chi(\mathbb R^{n_j};a_{2i-1},a_{2i})\ge\bigl(\sqrt[k]{\zeta_{2k}}+o(1)\bigr)^{n_j},\qquad j\to\infty.
$$

The paper calls this its new estimate. The bound is asymptotic and holds
only along the subsequence $n_j$, for a pair the theorem does not identify.

**Source.** A. V. Berdnikov, A. M. Raigorodskii, *On the chromatic number of Euclidean
space with two forbidden distances*, Matematicheskie Zametki 96, no. 5 (2014),
790--793 (in Russian);
the theorem on p. 791, its proof and the consequence for space on p. 792.
The edition read is identified on the [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page
and the proof was read through.

## Proof pointer

Page 792. For each $n$ the
[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/lemma_p791|Lemma]] gives an $i$ with
$\chi(G(V_n;a_{2i-1},a_{2i}))\ge(|V_n|/\alpha(G_n))^{1/k}$; some $i$ occurs
for infinitely many $n$, and (3) then gives the bound along those $n$.

## Dependencies

- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/lemma_p791|Lemma (p. 791)]].
- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/definition_p791|Inequality (2) (p. 791)]], for the
  consequence for space.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|#706]]: the theorem and its
  consequence concern dimensions $n_j\to\infty$ and state nothing for the
  plane, where the problem's $L(r)$ lives.
