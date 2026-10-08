---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_6
title: "Theorem 1.6 (p. 6): a one-bit extractor with constant error for interleaved pairs of independent (n, k) sources with k ≥ c log n"
desc: |
  Li's explicit one-bit extractor, with any constant error, for every
  interleaving of two independent n-bit sources of min-entropy at least
  c log n; the paper derives Corollary 1.9's Ramsey graphs from it.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting. The min-entropy of a random variable $X$ is
$H_\infty(X)=\min_{x\in\mathrm{supp}(X)}\log_2(1/\Pr[X=x])$, and an
$(n,k)$ source is a distribution on $\{0,1\}^n$ of min-entropy $k$
(p. 1). A function is an extractor with error $\epsilon$ for a family of
distributions when its output on each member is $\epsilon$-close to uniform
in statistical distance, and it is explicit when it is computable in
polynomial time (Definition 1.1, p. 1). For an $(n,k_1)$ source $X_1$, an
independent $(n,k_2)$ source $X_2$ and a permutation $\sigma$ of $[2n]$,
the paper writes $(X_1\circ X_2)_\sigma$ for their interleaving, an
$(n,k)$-interleaved source when $k_1=k_2=k$ (Definition 7.9, p. 35).

**Theorem 1.6** (p. 6, quoted). "For every constant $\epsilon>0$ there
exists a constant $c>1$ and an explicit extractor
$\mathsf{TExt}:\{0,1\}^{2n}\to\{0,1\}$ with error $\epsilon$, for the
interleaving of two independent $(n,k)$ sources such that
$k\ge c\log n$."

The constant $c$ depends on $\epsilon$ and is not given. The body
restates the theorem as Corollary 7.15 (p. 36), with the extractor named
$\mathsf{ITExt}$ and the sources of min-entropy $k\ge c\log n$. With
$\sigma$ the identity an interleaved source is a pair of independent
sources, so the theorem contains a two-source extractor of the kind in
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_7_6|Theorem 7.6]].

## Proof pointer

P. 36. The paper notes that interleaved sources are a special case of sumset
sources, so Corollary 7.15 follows from Theorem 7.13, the sumset extractor
of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_7|Theorem 1.7]]. Theorem 7.13 combines Theorem 7.11, a
reduction quoted from Chattopadhyay and Liao (the paper's [22]), with the
paper's $t$-affine correlation breaker (Theorem 7.12), taking output
length $m=1$ and the constants $c$ and $C$ large enough (pp. 35--36).

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_7|Theorem 1.7]] (Theorem 7.13 in the body). External: Theorem
7.11, from the paper's [22].

## Read depth

Claims checked: Theorem 1.6, Definitions 1.1 and 7.9, Corollary 7.15 and the
statements of Theorems 7.11 to 7.13 were read clause by clause on the pages
of the print. No proof was read. Nothing here is independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: the paper
  derives [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9|Corollary 1.9]] from this theorem ("Theorem 1.6
  immediately gives the following corollary", p. 6), an explicit graph on
  $N$ vertices with no clique or independent set of size $\log^cN$ for a
  constant $c>1$. Inverted, that gives $R(k)>2^{k^{1/c}}$, subexponential in
  $k$ because $c>1$; the problem's bound $R(k)>C^k$ needs homogeneous sets of
  size $O(\log N)$.
