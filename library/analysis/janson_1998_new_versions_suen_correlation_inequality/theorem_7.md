---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_7
title: "Theorem 7 (p. 5, Spencer): if delta + eps <= 1/e, P(S=0) <= exp(-mu + Delta phi_2(delta + eps))"
desc: |
  Spencer's form of Suen's inequality, included in Janson's paper: when
  delta + eps <= 1/e, the probability that no indicator occurs is at most
  exp(Delta phi_2(delta + eps)) prod (1 - p_k), where phi_2(x) is the
  smallest root of phi_2 = e^{x phi_2}.
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

Definition (pp. 4--5, display (1)). For $0\le x\le e^{-1}$, $\varphi_2(x)$ is
the smallest root of $\varphi_2(x)=e^{x\varphi_2(x)}$. The paper recalls
that it is well defined on $[0,e^{-1}]$, with
$\varphi_2(x)=\sum_{n\ge0}\frac{(n+1)^{n-1}}{n!}x^n$ there, so
$\varphi_2(x)=1+x+O(x^2)$.

**Theorem 7** (p. 5, attributed to Spencer, personal communication). Under
the assumptions of Theorem 1, if moreover $\delta+\varepsilon\le e^{-1}$, then

$$
\mathbb P(S=0)\le e^{\Delta\varphi_2(\delta+\varepsilon)}\prod_{k\in\mathcal I}(1-p_k)
\le e^{-\mu+\Delta\varphi_2(\delta+\varepsilon)}.
$$

Remark 5 (p. 5) says the proof allows further improvement when the
neighbourhoods of adjacent vertices overlap substantially.

## Proof pointer

Pp. 9--11. Lemma 1 (p. 10) is the local-lemma bound
$\mathbb P(S_A=0\mid S_B=0)\ge\prod_{i\in A}(1-x_i)$ under
$p_i\le x_i\prod_{j\sim i}(1-x_j)$ (display (12)), quoted from Alon and
Spencer. Lemma 2 (p. 10) checks (12) for $x_i=1-e^{-\varphi p_i}$ with
$\varphi=\varphi_2(\delta+\varepsilon)$. The proof then bounds
$\mathbb P(I_i=0\mid S_{\mathcal I\setminus\{i\}}=0)$ by
$(1-p_i)\exp(\sum_{j\sim i}\mathbb E(I_iI_j)e^{\varphi\sum_{k\in N_j\setminus N_i}p_k})$
(display (15)), applies it along an ordering of $\mathcal I$, and
multiplies, using $e^{\varphi\delta_j}\le\varphi$.

## Read depth

Claims checked: definition (1), Lemmas 1 and 2 and the statement read clause
by clause on the page images; the proof followed. Lemma 1 is quoted from
Alon and Spencer, not proved in the paper. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: the local-lemma form of Lemma 1 (Alon
and Spencer, *The Probabilistic Method*, Lemma 5.1.1).

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; display (1) is on p. 4, Theorem 7 on p. 5, Lemmas 1 and 2 and the proof on pp. 10--11.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
