---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_15
title: "Theorem 1.15 (p. 7): a constant-rate non-malleable code against affine tampering with error 2^{−Ω(k)}"
desc: |
  Li's non-malleable code against affine tampering of the whole codeword,
  with efficient encoding and decoding, constant rate k/n and error
  2^{-Omega(k)}.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting. Non-malleable codes are as in Definition 7.20 (p. 37), recalled on
the page of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_14|Theorem 1.14]]; the tampering family here is
that of affine functions on the whole codeword (Definition 7.22, p. 37).

**Theorem 1.15** (p. 7, quoted). "For any $n\in\mathbb N$ there exists a
non-malleable code with efficient encoding and decoding against affine
tampering, which has message length $k$, block length $n$, rate
$k/n=\Omega(1)$ and error $2^{-\Omega(k)}$."

The body restates it verbatim as Theorem 7.26 (p. 37). The paper compares it
(p. 7) with the code of Chattopadhyay and Li (its [21]), of rate
$k^{-\Omega(1)}$ and error $2^{-k^{\Omega(1)}}$.

## Proof pointer

P. 37. The paper combines the affine non-malleable extractor of
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_12|Theorem 1.12]] (Theorem 3.11), its pre-image sampler
(Theorem 3.13, p. 23), and Lemma 7.25 of Chattopadhyay and Li (the paper's
[21]): a $(k-\ell,\varepsilon)$-non-malleable extractor for affine sources
in the sense of Definition 3.2 is a $(k,\varepsilon+(n+1)2^{-\ell})$ one
under the general definition. The print also cites a "Theorem 1" there
without saying which.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_12|Theorem 1.12]]; Theorem 3.13 of the paper. External: Lemma
7.25, from the paper's [21].

## Read depth

Claims checked: Theorem 1.15, Lemma 7.25 and Theorem 7.26 were read clause
by clause on the pages of the print. No proof was read. Nothing here is
independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus.
