---
name: analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_4
title: "Theorem 4 (p. 4): P(S=0) <= exp(-mu^2/max(32 Delta, 48 Delta_0, 4 mu))"
desc: |
  Janson's variant of Theorem 3 with the term in delta replaced by one in
  Delta_0, the sum of p_i p_j over adjacent pairs: the probability that no
  indicator occurs is at most exp(-mu^2/max(32 Delta, 48 Delta_0, 4 mu)).
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

**Theorem 4** (p. 4). Under the assumptions of Theorem 1,

$$
\mathbb P(S=0)\le e^{-\mu^2/\max(32\Delta,48\Delta_0,4\mu)}.
$$

The paper notes (p. 2) that $\Delta_0\le\Delta$ when the variables are
positively correlated, and says (p. 4) that its constants are not optimal.

## Proof pointer

P. 8. Restrict to the indices with $\delta_i\le4\Delta_0/\mu$; the
discarded ones carry total probability at most $\mu/2$, since
$\sum_ip_i\delta_i=2\Delta_0$. The subfamily has $\mu'\ge\mu/2$,
$\delta'\le4\Delta_0/\mu$ and $\Delta'\le\Delta$, and Theorem 3 applied
to it gives the bound.

## Read depth

Claims checked: statement read clause by clause on the page image, proof
followed. Nothing here is independently reviewed.

## Dependencies

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_3|Theorem 3]].

**Source.** S. Janson, New versions of Suen's correlation inequality,
Random Structures Algorithms 13 (1998), nos. 3--4, 467--483, read in the
author's manuscript dated 23 September 1997 identified on the
[[analysis/janson_1998_new_versions_suen_correlation_inequality/_index|source card]]; Theorem 4 is on p. 4, its proof on p. 8.
Page numbers are the manuscript's.

## Bears on

No Erdős problem page of the corpus is stated in terms of this
inequality, and the paper names none.
