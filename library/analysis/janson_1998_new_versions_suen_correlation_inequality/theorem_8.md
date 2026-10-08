---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_8
title: "Theorem 8 (p. 5): the lower bound P(S=0) >= (1 - Delta_0^* exp(Delta^*)) prod (1 - p_k)"
desc: |
  Janson's improvement of Suen's lower bound: the probability that no
  indicator occurs is at least (1 - Delta_0^* exp(Delta^*)) times the
  independent-case product, with Delta^* and Delta_0^* weighted by inverse
  products over neighbourhoods.
created: 2026-10-08T18:05:38Z
updated: 2026-10-08T18:05:38Z
---

***

## Statement

Setting: the assumptions of Theorem 1 (p. 3) and the notation of
Section 2 (p. 2), restated on
[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|the Theorem 1 page]]: a finite
family of indicator variables $\{I_i\}_{i\in\mathcal I}$ with a
dependency graph $\Gamma$ in the paper's strong sense, and $S$, $p_i$,
$\mu$, $\delta$, $\Delta$, $\Delta_0$, $\varepsilon$ as defined there.

**Theorem 8** (p. 5). Under the assumptions of Theorem 1, let

$$
\Delta^*=\sum_{\{i,j\}:i\sim j}\mathbb E(I_iI_j)\prod_{k\sim\{i,j\}}(1-p_k)^{-1},
\qquad
\Delta_0^*=\sum_{\{i,j\}:i\sim j}p_ip_j\prod_{k\sim\{i,j\}}(1-p_k)^{-1}.
$$

Then

$$
\mathbb P(S=0)\ge\bigl(1-\Delta_0^*\exp(\Delta^*)\bigr)\prod_{k\in\mathcal I}(1-p_k)
\ge\bigl(1-\Delta_0e^{2\delta/(1-\varepsilon)}\exp(\Delta e^{2\delta/(1-\varepsilon)})\bigr)
\prod_{k\in\mathcal I}(1-p_k).
$$

Remark 6 (p. 5): the proof allows $\exp(\Delta^*)$ to be replaced by
$\varphi_3(\Delta^*)$, $\varphi_3(x)=(e^x-1)/x$, and the factor
$1-\Delta_0^*\exp(\Delta^*)$ by $2-\exp(\Delta^*+\Delta_0^*)$; the paper
records Suen's factor as $2-\exp(2\Delta^*+2\Delta_0^*)$. It says (p. 5) the
theorem is useful only when $\Delta_0<1$ and $\Delta$ is small.

## Proof pointer

Pp. 11--12. In the proof of Theorem 1, the bound (5) has the lower
counterpart $-p_i\sum_{j\in A}tI_j$, which gives
$\mathbb E F'(t)\ge-t\sum_i\sum_{j\sim i}p_ip_j\,\mathbb E F_{U_i\cap U_j}(t)$;
the upper bound (7) of that proof then gives
$\mathbb E F'(t)\ge-2t\Delta_0^*e^{\Delta^*}\prod_k(1-p_k)$, and integrating over
$[0,1]$ gives the first inequality. The second uses
$(1-p_k)^{-1}\le\exp(p_k/(1-\varepsilon))$.

## Read depth

Claims checked: statement and Remark 6 read clause by clause on the page
image; the proof followed, including the step the paper leaves to the reader
only as outlined. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|Theorem 1]] (display (7) of its proof).

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 8 and Remark 6 are on p. 5, the proof on pp. 11--12.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
