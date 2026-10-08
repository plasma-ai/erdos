---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_14
title: "Theorem 1.14 (p. 7): a constant-rate non-malleable code against 2-split-state tampering with error 2^{−Ω(k)}"
desc: |
  Li's non-malleable code against 2-split-state tampering, with efficient
  encoding and decoding, constant rate k/(2n) and error 2^{-Omega(k)}.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting (Definitions 7.20 and 7.22, p. 37). For an efficient randomized
encoding $E:\{0,1\}^k\to\{0,1\}^m$, an efficient deterministic decoding
$D:\{0,1\}^m\to\{0,1\}^k$ and a class $\mathcal F$ of functions on
$\{0,1\}^m$, the pair $(E,D)$ is an $(\mathcal F,k,\epsilon)$-non-malleable
code when for every $f\in\mathcal F$ there is a distribution $G$ on the
identity and the constant functions of $\{0,1\}^k$ such that
$|D(f(E(x)))-G(x)|\le\epsilon$ for every $x\in\{0,1\}^k$. In the
2-split-state model the codeword has two $n$-bit parts and the adversary
applies two functions, each to one part only, possibly correlated with each
other but not with the codeword.

**Theorem 1.14** (p. 7, quoted). "For any $n\in\mathbb N$ there exists a
non-malleable code with efficient encoding and decoding against
$2$-split-state tampering, which has message length $k$, block length $2n$,
rate $k/(2n)=\Omega(1)$ and error $2^{-\Omega(k)}$."

The body restates it verbatim as Theorem 7.24 (p. 37). The paper calls it
asymptotically optimal, with a smaller constant rate than the rate-$1/3$
construction of its [4] and error improved from $2^{-k/\log^3k}$ to
$2^{-\Omega(k)}$ (p. 7).

## Proof pointer

P. 37. The encoder samples a uniform pre-image of the message under a
two-source non-malleable extractor and the decoder is the extractor (p. 8).
The paper combines [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]], the pre-image sampler of
Theorem 6.6 (p. 32), and Lemma 7.23 of Cheraghchi and Guruswami (the paper's
[28]), which passes from the definition without fixed points to the general
one at a small loss; the print also cites a "Theorem 1" there without saying
which.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]]; Theorem 6.6 of the paper. External: Lemma
7.23, from the paper's [28].

## Read depth

Claims checked: Definitions 7.20 and 7.22, Lemma 7.23, Theorem 1.14 and
Theorem 7.24 were read clause by clause on the pages of the print, and the
statement of Theorem 6.6. No proof was read. Nothing here is independently
reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus.
