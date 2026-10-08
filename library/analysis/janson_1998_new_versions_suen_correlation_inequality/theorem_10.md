---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_10
title: "Theorem 10 (p. 6): the lower tail P(S <= a mu) <= exp(-min((1-a)^2 mu^2/(8 Delta + 2 mu), (1-a) mu/(6 delta)))"
desc: |
  Janson's lower-tail form of Suen's inequality: for 0 <= a <= 1 the
  probability that S is at most a mu is at most
  exp(-min((1-a)^2 mu^2/(8 Delta + 2 mu), (1-a) mu/(6 delta))).
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

**Theorem 10** (p. 6). Under the assumptions of Theorem 1, and
$0\le a\le1$,

$$
\mathbb P(S\le a\mu)\le\exp\Bigl(-\min\Bigl((1-a)^2\frac{\mu^2}{8\Delta+2\mu},
(1-a)\frac{\mu}{6\delta}\Bigr)\Bigr).
$$

The case $a=0$ gives
$\mathbb P(S=0)\le e^{-\mu^2/\max(8\Delta+2\mu,6\delta\mu)}$, which the paper
calls only slightly weaker than Theorem 3 (p. 6). The paper notes that no
similar general bound holds for upper tails $\mathbb P(S\ge\lambda)$,
$\lambda>\mu$ (p. 6), and asks whether a matching lower bound holds
(Problem 2, p. 16).

## Proof pointer

P. 12. Thin with $q_i=1-e^{-t}$ for all $i$; then the thinned sum vanishes
with conditional probability $e^{-tS}$, so
$\mathbb E e^{-tS}=\mathbb P(S'=0)$, which Theorem 2 bounds by
$e^{-t\mu+t^2(\frac12\mu+\Delta e^{2t\delta})}$. Markov's inequality gives
display (16), and $t=\min((1-a)\mu/(4\Delta+\mu),1/3\delta)$ gives the
result.

## Read depth

Claims checked: statement read clause by clause on the page image, proof
followed. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2|Theorem 2]].

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 10 is on p. 6, its proof on p. 12.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
