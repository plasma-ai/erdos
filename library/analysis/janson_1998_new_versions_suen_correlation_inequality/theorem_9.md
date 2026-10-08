---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_9
title: "Theorem 9 (p. 6): if delta + eps <= 1/e, P(S=0) >= exp(-mu phi_2(delta + eps))"
desc: |
  Janson's local-lemma lower bound: when delta + eps <= 1/e, the probability
  that no indicator occurs is at least exp(-mu phi_2(delta + eps)), and
  Shearer's construction shows the condition cannot be weakened.
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
$\mu$, $\delta$, $\Delta$, $\Delta_0$, $\varepsilon$ as defined there. $\varphi_2$ is the function of display (1), defined on
[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_7|the Theorem 7 page]].

**Theorem 9** (p. 6). Under the assumptions of Theorem 1, suppose further
that $\delta+\varepsilon\le e^{-1}$. Then

$$
\mathbb P(S=0)\ge\exp\bigl(-\mu\varphi_2(\delta+\varepsilon)\bigr).
$$

Sharpness (Example 3, pp. 14--15). The paper's Claim (p. 14): for every
$a>e^{-1}$ there is a finite indicator family with a dependency graph such
that $\delta+\varepsilon<a$ and $\mathbb P(S=0)=0$. So the condition
$\delta+\varepsilon\le e^{-1}$ is best possible; the construction adapts
Shearer's.

## Proof pointer

P. 12: the case $A=\mathcal I$, $B=\emptyset$ of Lemma 2 (p. 10), which
gives $\mathbb P(S_A=0\mid S_B=0)\ge e^{-\varphi\sum_{i\in A}p_i}$ with
$\varphi=\varphi_2(\delta+\varepsilon)$ by checking the local-lemma
condition (12) for $x_i=1-e^{-\varphi p_i}$.

## Read depth

Claims checked: statement, Lemma 2 and the Claim of Example 3 read clause by
clause on the page images; the proof followed, and the construction of
Example 3 read for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the local lemma in the form of the
paper's Lemma 1 (Alon and Spencer).

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 9 is on p. 6, Lemma 2 on p. 10, the proof on p. 12, Example 3 on pp. 14--15.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
