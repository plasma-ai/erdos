---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2
title: "Theorem 6.2 (p. 30): a two-source non-malleable extractor for entropy (1−γ)n with error 2^{−Ω(n)} and output length Ω(n)"
desc: |
  Li's explicit two-source non-malleable extractor for two sources of
  min-entropy (1 - gamma)n, for some constant gamma, with error
  2^{-Omega(n)}; the paper builds its seeded extractors, and through them
  its two-source extractors and Ramsey graphs, on it.
created: 2026-10-08T14:50:56Z
updated: 2026-10-08T14:50:56Z
---

***

## Statement

Setting. Two-source non-malleable extractors are as in Definition 6.1
(p. 29), recalled on the page of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_11|Theorem 1.11]]; a
$(k,\epsilon)$ one has both sources of min-entropy $k$.

**Theorem 6.2** (p. 30, quoted). "There exists a constant $0<\gamma<1$ such
that for any $n\in\mathbb N$, there exists an explicit construction of a
$((1-\gamma)n,2^{-\Omega(n)})$ two-source non-malleable extractor with
output length $\Omega(n)$."

The constant $\gamma$ is fixed by the construction and not given. This is
not among the theorems of Section 1.1. The overview (p. 8) says that earlier
work had reduced the paper's applications to explicit two-source and affine
non-malleable extractors "for any constant (less than 1) entropy rate with
error $2^{-\Omega(n)}$"; Theorem 6.2 is the two-source one, and
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_12|Theorem 1.12]] the affine one.

## Proof pointer

The construction is Algorithm 4 (p. 29), and the proof is on pp. 30--31.
Each source is cut into blocks; an inner-product extractor on the first
blocks samples an encoding of the rest to form an advice string that differs
from the tampered one with probability $1-2^{-\Omega(n)}$; the correlation
breaker with advice of Lemma 5.1 and an invertible linear seeded extractor
(Theorem 2.16) then produce the output. Lemma 5.1 builds that correlation
breaker on the non-malleable somewhere condenser with advice of Section 4,
the step the overview presents as the paper's new idea (pp. 9--12).

## Dependencies

Lemma 5.1 and Theorems 2.16, 2.19, 2.20, 2.29 and Lemma 2.24 of the paper,
which the proof cites; none is recorded here.

## Read depth

Claims checked: Definition 6.1, Algorithm 4 and Theorem 6.2 were read clause
by clause on the pages of the print; the proof was read for the pointer and
not checked. Nothing here is independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: indirectly.
  The paper's chain to its Ramsey graphs runs Theorem 6.2, then Theorem 7.4
  (p. 34, by Theorem 7.2, p. 33), then [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_7_6|Theorem 7.6]] (with
  Theorem 7.5 of its [10], p. 35), then Corollary 7.7, the restatement of
  [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9|Corollary 1.9]]. The theorem itself says nothing about
  graphs.
