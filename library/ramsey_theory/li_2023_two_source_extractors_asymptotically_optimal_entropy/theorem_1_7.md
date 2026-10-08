---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_7
title: "Theorem 1.7 (p. 6): a one-bit extractor with constant error for the sum of two independent (n, k) sources, and for affine sources, at k ≥ c log n"
desc: |
  Li's explicit one-bit extractor, with any constant error, for the sum of
  two independent n-bit sources of min-entropy at least c log n and for
  affine sources of entropy at least c log n.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting. An $(n,k)$ source is a distribution on $\{0,1\}^n$ of min-entropy
$k$ (p. 1). A source $X$ is an $(n,k,C)$-sumset source if $X=\sum_{i=1}^C
X_i$ for $C$ independent $(n,k)$ sources $X_i$ (Definition 7.8, p. 35). An
$(n,k)$ affine source is the uniform distribution on an affine subspace of
$\mathbb F_2^n$ of dimension $k$ (Definition 3.1, p. 18). Extractor, error
and explicit are as in Definition 1.1 (p. 1).

**Theorem 1.7** (p. 6, quoted). "For every constant $\epsilon>0$ there
exists a constant $c>1$ and an explicit extractor
$\mathsf{SumsetExt}:\{0,1\}^n\to\{0,1\}$ with error $\epsilon$, for the sum
of two independent $(n,k)$ sources such that $k\ge c\log n$, or an affine
source on $n$ bits with entropy $k\ge c\log n$."

The constant $c$ depends on $\epsilon$ and is not given. The body states
the two parts separately: Theorem 7.13 (p. 36) for the sum of two
independent $(n,k)$ sources with min-entropy $k\ge c\log n$, and Corollary
7.14 (p. 36), an explicit affine extractor $\mathsf{AExt}$ for entropy
$k\ge c\log n$, obtained because affine sources are a special case of
sumset sources.

## Proof pointer

Pp. 35--36. Theorem 7.11, quoted from Chattopadhyay and Liao (the paper's
[22]), turns an explicit $t$-affine correlation breaker for advice strings
into an extractor for the sum of two independent sources. The paper's own
correlation breaker (Theorem 7.12) is built from Theorem 3.5 and its new
standard correlation breaker (Theorem 5.2), and choosing $m=1$,
$\bar k\ge c\log n$ and the constants $c$ and $C$ large gives Theorem 7.13.

## Dependencies

External: Theorem 7.11, from the paper's [22]. Internal: Theorems 7.12, 3.5
and 5.2 of the paper, not recorded here.

## Read depth

Claims checked: Theorem 1.7, Definitions 3.1 and 7.8, and the statements of
Theorems 7.11 to 7.13 and Corollary 7.14 were read clause by clause on the
pages of the print. No proof was read. Nothing here is independently
reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus. The paper derives from this extractor the
interleaved extractor of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_6|Theorem 1.6]], the small-space
extractor of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_8|Theorem 1.8]] and the branching-program bound
of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_16|Theorem 1.16]].
