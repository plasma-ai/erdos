---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_11
title: "Theorem 1.11 (p. 6): a two-source non-malleable extractor for entropies (2/3+γ)n and k ≥ C log n with error 2^{−Ω(k)}"
desc: |
  Li's explicit two-source non-malleable extractor for a first source of
  entropy (2/3 + gamma)n and a second of min-entropy at least C log n, with
  error 2^{-Omega(k)} and output length Omega(k); its proof is sketched.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting (Definition 6.1, p. 29). A function
$\mathsf{nmExt}:\{0,1\}^n\times\{0,1\}^n\to\{0,1\}^m$ is a
$(k_1,k_2,\epsilon)$ two-source non-malleable extractor when, for any two
independent sources $X,Y$ on $n$ bits with min-entropy $k_1$ and $k_2$, and
any functions $f,g:\{0,1\}^n\to\{0,1\}^n$ at least one of which has no
fixed points, $\mathsf{nmExt}(X,Y)$ together with
$\mathsf{nmExt}(f(X),g(Y))$ is within statistical distance $\epsilon$ of
$U_m$ together with $\mathsf{nmExt}(f(X),g(Y))$; it is a $(k,\epsilon)$
extractor when $k_1=k_2=k$.

**Theorem 1.11** (p. 6, quoted). "There exists a constant $C>1$ such that
for any constant $0<\gamma<1$ and $k\ge C\log n$, there exists an explicit
construction of a $((\frac23+\gamma)n,k,2^{-\Omega(k)})$ two-source
non-malleable extractor with output length $\Omega(k)$."

The body restates it as Theorem 6.3 (p. 31), adding "any
$n\in\mathbb N$", and introduces it with "Although not necessary for our
applications". The paper compares it (p. 6) with the earlier constructions
of its [81] (first-source rate $1-\gamma$) and [31] (rate $\frac45+\gamma$).

## Proof pointer

P. 31, given as a sketch. A slice of the first source goes through a
somewhere condenser, giving a constant number of rows one of which has
entropy rate at least $0.8$; each row seeds an extractor on the second
source, advice strings are sampled from an encoding of both sources, the
two-source non-malleable extractor of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]] is
applied row by row, and an affine correlation breaker (Theorem 3.5) is run on
the second source with each row, the outputs being combined by XOR.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]]; Theorems 2.15, 2.21 and 3.5 of the paper, not
recorded here.

## Read depth

Claims checked: Definition 6.1, Theorem 1.11 and Theorem 6.3 were read
clause by clause on the pages of the print; the sketch on p. 31 was read for
the pointer above and not checked. Nothing here is independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus.
