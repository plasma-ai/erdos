---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_17
title: "Theorem 1.17 (p. 9): few Liouville sign patterns imply the binary Chowla conjecture"
desc: |
  If for every epsilon > 0 there are arbitrarily large K for which the
  Liouville function has fewer than exp(epsilon K / log K) sign patterns of
  length K, then the unweighted average of lambda(n)lambda(n+h) tends to zero
  for every natural number h.
created: 2026-10-08T17:37:03Z
updated: 2026-10-08T17:37:03Z
---

***

**Source.** Theorem 1.17, p. 9, of Terence Tao and Joni Teräväinen, *The
structure of correlations of multiplicative functions at almost all scales,
with applications to the Chowla and Elliott conjectures*, Algebra Number
Theory 13 (2019), no. 9, 2103–2150, in the arXiv edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement and Remark 1.18 were read
clause by clause on pp. 9–10. The proof (Section 5) was not checked. Nothing
here is independently reviewed.

## Statement

**Theorem 1.17.** Suppose that for every $\varepsilon>0$ there are
arbitrarily large natural numbers $K$ such that the set
$\{(\lambda(n+1),\ldots,\lambda(n+K)):n\in\mathbb N\}\subset\{-1,+1\}^K$ of
sign patterns of length $K$ of the Liouville function has fewer than
$\exp(\varepsilon K/\log K)$ elements. Then
$\lim_{X\to\infty}\mathbb E_{n\le X}\lambda(n)\lambda(n+h)=0$ for every
natural number $h$.

The conclusion holds at all scales, with no exceptional set. Remark 1.18
(pp. 9–10) records that the known lower bounds for the number $s(K)$ of
sign patterns of length $K$ are far from $\exp(\varepsilon K/\log K)$, and
that the Chowla conjecture would give $s(K)=2^K$ for all $K$; the hypothesis
is thus conjecturally never satisfied, as the paper says on p. 9.

## Proof pointer

Section 5, pp. 44–46. The approximate isotopy formula of Proposition 2.3
(p. 17) is strengthened, under the hypothesis of few sign patterns, to one
without logarithmic weights; the paper explains (p. 10) that the entropy
decrement argument becomes much stronger under that hypothesis.

## Dependencies

Proposition 2.3 (p. 17), Proposition 5.1 (p. 45), and Lemmas 3.6, 3.7 and
equation (2.9) of Tao's two-point logarithmically averaged Chowla and
Elliott paper (the paper's reference [29]), cited.

## Bears on

No Erdős problem page is linked to it here.
