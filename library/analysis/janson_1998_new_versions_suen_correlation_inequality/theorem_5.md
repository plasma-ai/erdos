---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_5
title: "Theorem 5 (p. 4): for positively correlated indicators, P(S=0) <= exp(-mu^2/max(48 Delta, 4 mu))"
desc: |
  Janson's form of Suen's inequality without a delta term for positively
  correlated indicators: the probability that none occurs is at most
  exp(-mu^2/max(48 Delta, 4 mu)).
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

**Theorem 5** (p. 4). Under the assumptions of Theorem 1, if moreover the
variables $\{I_i\}$ are positively correlated, then

$$
\mathbb P(S=0)\le e^{-\mu^2/\max(48\Delta,4\mu)}.
$$

The proof (p. 9) uses positive correlation only through
$\mathbb E(I_iI_j)\ge p_ip_j$, hence $\Delta\ge\Delta_0$. The paper adds
(p. 4) that it does not know whether the terms involving $\delta$ are
really needed in the estimates above.

## Proof pointer

P. 9: with $\Delta_0\le\Delta$, Theorem 4 gives the bound, since
$\max(32\Delta,48\Delta_0,4\mu)\le\max(48\Delta,4\mu)$.

## Read depth

Claims checked: statement read clause by clause on the page image, proof
followed. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_4|Theorem 4]].

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 5 is on p. 4, its proof on p. 9.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
