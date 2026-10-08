---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2
title: "Theorem 2 (p. 3): P(S=0) <= exp(-mu + sum of E(I_iI_j) exp(sum_{k~{i,j}} p_k)) <= exp(-mu + Delta e^{2 delta})"
desc: |
  Janson's sum form of the sharpened Suen inequality: the probability that no
  indicator occurs is at most exp(-mu + Delta e^{2 delta}), with a finer
  intermediate bound weighting each adjacent pair by the exponential of
  the probabilities adjacent to it.
created: 2026-10-08T18:12:38Z
updated: 2026-10-08T18:12:38Z
---

***

## Statement

Setting: the assumptions of Theorem 1 (p. 3) and the notation of
Section 2 (p. 2), restated on
[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|the Theorem 1 page]]: a finite
family of indicator variables $\{I_i\}_{i\in\mathcal I}$ with a
dependency graph $\Gamma$ in the paper's strong sense, and $S$, $p_i$,
$\mu$, $\delta$, $\Delta$, $\Delta_0$, $\varepsilon$ as defined there.

**Theorem 2** (p. 3). Under the assumptions of Theorem 1,

$$
\mathbb P(S=0)\le\exp\Bigl(-\mu+\sum_{\{i,j\}:i\sim j}\mathbb E(I_iI_j)
\exp\Bigl(\sum_{k\sim\{i,j\}}p_k\Bigr)\Bigr)\le e^{-\mu+\Delta e^{2\delta}}.
$$

The paper notes (p. 3) that Theorems 1 and 2 are useful when $\Delta<\mu$
and $\delta$ is small, and that Theorem 2 is worthless when
$\Delta\ge\mu$. Section 8 (p. 15) compares it with the bound
$\exp(-\mu+\Delta)$, display (18), known when every $I_i$ is a product of
independent indicators; Theorem 2 differs only by the factor $e^{2\delta}$.
The paper does not know whether that factor is needed (p. 15), and its
Problem 1 (p. 16) asks whether (18), (19) and (20) hold under its
assumptions.

## Proof pointer

P. 8. Thin the family: with independent Bernoulli $J_i$ of mean
$q_i=(1-e^{-p_i})/p_i$, the family $I_iJ_i$ has the same dependency graph,
its sum vanishes whenever $S$ does, and its means are $1-e^{-p_i}$. Theorem 1
for the thinned family gives the first inequality; the second uses
$\sum_{k\sim\{i,j\}}p_k\le\delta_i+\delta_j\le2\delta$.

## Read depth

Claims checked: statement read clause by clause on the page image, proof
followed. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|Theorem 1]].

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 2 is on p. 3, its proof on p. 8.
Page numbers are the manuscript's.

## Bears on

No Erdős problem directly: no problem page of the corpus is stated in terms
of this inequality, and the paper names none. The bound
$e^{-\mu+\Delta e^{2\delta}}$ is the external probabilistic input to
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|Lemma 3.2]]
of Currier, Mody, Xie and Zhang, a step in their bounds for
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
