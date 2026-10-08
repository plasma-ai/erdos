---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_6
title: "Theorem 6 (p. 4): Suen's inequality with the factor e^{2 delta} reduced to e^eps phi_1(2 e^eps delta)"
desc: |
  Janson's strengthening of Theorems 1 and 2 with the weight on each adjacent
  pair reduced through phi_1(x) = 2 int_0^1 t e^{tx} dt; in particular the
  probability that no indicator occurs is at most
  exp(-mu + e^eps phi_1(2 e^eps delta) Delta).
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

Definition (p. 4). For $x\ge0$,
$\varphi_1(x)=2\int_0^1te^{tx}\,dt=2(xe^x-e^x+1)/x^2$. The paper notes
$1\le\varphi_1(x)\le e^x$ for $x\ge0$ and $\varphi_1(x)=1+\frac23x+O(x^2)$
for small $x$.

**Theorem 6** (p. 4). Under the assumptions of Theorem 1,

$$
\mathbb P(S=0)\le\exp\Bigl(\tfrac12\sum_i\sum_{j\sim i}\mathbb E(I_iI_j)
(1-p_j)^{-1}\varphi_1\Bigl(\sum_{k\sim\{i,j\},\,k\ne i,j}p_k/(1-p_k)\Bigr)\Bigr)
\prod_{l\in\mathcal I}(1-p_l)
$$

$$
\le\exp\bigl(\Delta(1-\varepsilon)^{-1}\varphi_1(2\delta/(1-\varepsilon))\bigr)
\prod_{l\in\mathcal I}(1-p_l),
$$

and

$$
\mathbb P(S=0)\le\exp\bigl(-\mu+e^{\varepsilon}\varphi_1(2e^{\varepsilon}\delta)\Delta\bigr).
$$

The paper says (p. 4) that Theorem 7 is better than Theorem 6 when
$\varepsilon$ is negligible and $0<\delta<0.225\ldots$, and Theorem 6 is
better for larger $\delta$, so that neither is likely best possible.

## Proof pointer

P. 9. The proof of Theorem 1 is rerun with the bounds (4) to (6) sharpened
by the products $\prod(1-p_k+tp_k)$ over the relevant index sets. This
gives $\mathbb E F(t)\le e^{\Psi(t)}\prod_k(1-p_k)$ (display (11)) with
$\Psi(1)$ at most the first exponent, by
$\int_0^1te^{tx}\,dt=\frac12\varphi_1(x)$. The second inequality is
immediate; the last bound comes from the thinning of Theorem 2, whose details
the paper leaves to the reader.

## Read depth

Claims checked: definition and statement read clause by clause on the page
image; the proof of the first inequality followed, the final estimate only
as outlined in the paper. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|Theorem 1]] (its proof) and the thinning of [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2|Theorem 2]].

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; the definition of $\varphi_1$ and Theorem 6 are on p. 4, the proof on p. 9.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
