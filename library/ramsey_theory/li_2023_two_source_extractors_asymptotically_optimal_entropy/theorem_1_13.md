---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_13
title: "Theorem 1.13 (p. 7): two-round privacy amplification against an active adversary with entropy loss O(log log n + s) and communication O(log n + s)"
desc: |
  Li's explicit two-round privacy amplification protocol against an active
  adversary, for any security parameter s at most alpha k, with entropy loss
  O(log log n + s) and communication complexity O(log n + s).
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting (p. 4). Two parties share a secret weak source $X$, here with
$k=H_\infty(X)$, and talk over a channel an adversary of unlimited power may
change; the entropy loss is $H_\infty(X)$ minus the length of the shared
output, and the security parameter $s$ bounds by $2^{-s}$ the probability
that an active adversary makes the parties output different strings
undetected. The paper refers to its [45] for the formal definition.

**Theorem 1.13** (p. 7, quoted). "There exists a constant $0<\alpha<1$ such
that for any $n,k\in\mathbb N$, there is an explicit two-round privacy
amplification protocol in the presence of an active adversary, that achieves
any security parameter $s\le\alpha k$, entropy loss
$O(\log\log n+s)$, and communication complexity $O(\log n+s)$."

The body restates it verbatim as Theorem 7.19 (p. 36).

## Proof pointer

P. 36: the seeded non-malleable extractor of
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_10|Theorem 1.10]] (Theorem 7.18) is plugged into the
two-round protocol of Dodis and Wichs (the paper's [46]). The paper notes
(p. 7) that the $O(\log\log n)$ term is the best possible for that protocol.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_10|Theorem 1.10]]. External: the protocol of the paper's
[46].

## Read depth

Claims checked: Theorem 1.13 and Theorem 7.19 were read clause by clause on
the pages of the print, and the informal setting on p. 4. No proof was read.
Nothing here is independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus.
