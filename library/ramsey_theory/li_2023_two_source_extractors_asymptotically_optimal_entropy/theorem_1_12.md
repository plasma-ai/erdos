---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_12
title: "Theorem 1.12 (p. 6): an affine non-malleable extractor for entropy (1−γ)n with error 2^{−Ω(n)} and output length Ω(n)"
desc: |
  Li's explicit affine non-malleable extractor for affine sources of entropy
  (1 - gamma)n, for some constant gamma, with error 2^{-Omega(n)} and output
  length Omega(n).
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting (Definition 1.5, p. 3, credited to Chattopadhyay and Li, the paper's
[21]; restated as Definition 3.2, p. 18). A function
$\mathsf{anmExt}:\{0,1\}^n\to\{0,1\}^m$ is a $(k,\epsilon)$ affine
non-malleable extractor when, for every affine source $X$ with entropy at
least $k$ and every affine function $f:\{0,1\}^n\to\{0,1\}^n$ with no fixed
point, $\mathsf{anmExt}(X)$ together with $\mathsf{anmExt}(f(X))$ is within
statistical distance $\epsilon$ of $U_m$ together with
$\mathsf{anmExt}(f(X))$.

**Theorem 1.12** (p. 6, quoted). "There exists a constant $0<\gamma<1$ such
that for any $n\in\mathbb N$, there exists an explicit construction of a
$((1-\gamma)n,2^{-\Omega(n)})$ affine non-malleable extractor with output
length $\Omega(n)$."

The constant $\gamma$ is fixed by the construction and not given. The body
restates the theorem verbatim as Theorem 3.11 (p. 21).

## Proof pointer

The construction is Algorithm 1 in Section 3.1 (from p. 20), and the proof
of Theorem 3.11 is on pp. 21--22. In outline (the overview, p. 10): the
source is cut into constantly many blocks, an advice string separates the
source from its tampered image with probability $1-2^{-\Omega(n)}$, and a
case split on how the affine tampering mixes the blocks yields a constant
number of rows, one close to uniform given its tampered counterpart; an
affine correlation breaker on a further block, with the row index as advice,
finishes the extractor.

## Dependencies

Theorems 2.18, 2.19, 2.23, 2.29, 3.7 and 3.8 and Lemmas 3.9 and 3.10 of the
paper, which the proof cites; none is recorded here.

## Read depth

Claims checked: Definitions 1.5 and 3.2, Theorem 1.12 and Theorem 3.11 were
read clause by clause on the pages of the print; the proof on pp. 21--22 was
read for the pointer and not checked. Nothing here is independently
reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus. The paper uses it, with the pre-image
sampler of Theorem 3.13, for the non-malleable code of
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_15|Theorem 1.15]].
