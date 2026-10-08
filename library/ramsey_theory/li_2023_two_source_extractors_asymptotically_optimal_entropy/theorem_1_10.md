---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_10
title: "Theorem 1.10 (p. 6): an explicit strong seeded non-malleable extractor with seed length C log(n/ε), entropy C log(d/ε) and output length (1−γ)k/2"
desc: |
  Li's explicit strong seeded non-malleable extractor with seed length
  C log(n/epsilon), entropy C log(d/epsilon) and output length
  (1 - gamma)k/2, which the paper calls asymptotically optimal.
created: 2026-10-08T14:50:56Z
updated: 2026-10-08T14:50:56Z
---

***

## Statement

Setting (Definition 1.3, p. 3, credited to Dodis and Wichs, the paper's
[46]). A function
$\mathsf{snmExt}:\{0,1\}^n\times\{0,1\}^d\to\{0,1\}^m$ is a strong seeded
non-malleable extractor for min-entropy $k$ and error $\epsilon$ when, for
every $(n,k)$ source $X$ and every function
$\mathcal A:\{0,1\}^d\to\{0,1\}^d$ with no fixed points, the joint
distribution of $\mathsf{snmExt}(X,U_d)$, $\mathsf{snmExt}(X,\mathcal
A(U_d))$ and $U_d$ is within statistical distance $\epsilon$ of that of
$U_m$, $\mathsf{snmExt}(X,\mathcal A(U_d))$ and $U_d$, where $U_m$ is
independent of $U_d$ and $X$.

**Theorem 1.10** (p. 6, quoted). "For any constant $\gamma>0$ there is a
constant $C>0$ such that for any $0<\epsilon<1$ with
$k\ge C\log(d/\epsilon)$ and $d=C\log(n/\epsilon)$, there is an explicit
strong seeded non-malleable extractor for $(n,k)$ sources with seed length
$d$, error $\epsilon$ and output length $\frac{(1-\gamma)k}{2}$."

The paper says the theorem "achieves asymptotically optimal parameters in
all aspects" (p. 6). It is restated as Theorem 7.18 (p. 36).

## Proof pointer

Theorem 7.18 is the case $t=1$ of Theorem 7.4 (p. 34): for any constant
$\gamma>0$ there is a constant $C>0$ such that for any $0<\epsilon<1$ with
$k\ge Ct^3\log(d/\epsilon)$ and $d=Ct^3\log(n/\epsilon)$ there is an
explicit strong seeded $t$-non-malleable extractor (Definition 7.1, p. 33:
non-malleable against $t$ tampering functions at once) for $(n,k)$ sources
with seed length $d$, error $O(t\epsilon)$ and output length
$\frac{(1-\gamma)k}{t+1}$. Theorem 7.4 combines the conditional reduction
of Theorem 7.2 (p. 33), which turns an explicit two-source non-malleable
extractor for $(n,(1-\beta)n)$ sources with error $2^{-\Omega(n)}$ and output
length $\Omega(n)$ into such seeded extractors, with
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]], which supplies that two-source extractor.
The proof of Theorem 7.2 (pp. 33--34) uses Lemma 7.3, quoted from the
paper's [80].

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]]; Theorems 7.2 and 7.4 of the paper. External:
Lemma 7.3, from the paper's [80].

## Read depth

Claims checked: Definition 1.3, Theorem 1.10, Definition 7.1 and the
statements of Theorems 7.2, 7.4 and 7.18 were read clause by clause on the
pages of the print; the proof of Theorem 7.2 was looked over, not checked.
Nothing here is independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

No problem page of this corpus directly. Its $t$-non-malleable form,
Theorem 7.4, is the input to [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_7_6|Theorem 7.6]] and so to
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9|Corollary 1.9]] on
[[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]].
