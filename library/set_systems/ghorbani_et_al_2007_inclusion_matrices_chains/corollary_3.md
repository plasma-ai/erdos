---
name: set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_3
title: "Corollary 3 (p. 10): Wilson's diagonal form of the inclusion matrix W_{tk} for t <= k <= v - t"
desc: |
  Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's chain-based proof of
  Wilson's theorem that for t <= k <= v - t the t-subset versus k-subset
  inclusion matrix W_{tk} has a diagonal form with entries C(k-i,t-i) of
  multiplicity C(v,i) - C(v,i-1), i = 0, ..., t.
created: 2026-10-08T17:13:42Z
updated: 2026-10-08T17:13:42Z
---

***

## Statement

Setting. $W_{tk}=W_{tk}(v)$ is the $\binom vt\times\binom vk$ inclusion
matrix of the $t$-subsets versus the $k$-subsets of $[v]$ (p. 2), and the
paper sets $\binom v{-1}=0$ (p. 2). A diagonal form of an integral matrix
$M$ is a matrix $UMV$ with $U,V$ unimodular that is zero off the diagonal.

**Corollary 3** (p. 10). If $t\le k\le v-t$, then $W_{tk}$ has a diagonal
form which is the $\binom vt\times\binom vk$ diagonal matrix whose diagonal
entries are $\binom{k-i}{t-i}$, each with multiplicity
$\binom vi-\binom v{i-1}$, for $i=0,1,\ldots,t$.

The paper credits the result to Wilson (European J. Combin. 11 (1990)
609--615) and notes another proof by Bier (Europ. J. Combin. 14 (1993)
1--8) (p. 10). The statement gives a diagonal form; it does not assert that
the entries are in divisibility order, so it is not stated as the Smith
normal form of $W_{tk}$.

## Proof pointer

P. 10, from
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]]
and identity (8), $W_{\overline tt}W_{tk}=D_{\overline tk}W_{\overline tk}$.
The proof of Theorem 1 writes $W_{\overline tk}=(A\mid B)$ with $A$ a
unimodular square block. Multiplying $W_{tk}$ on the left by
$W_{\overline tt}$, unimodular by Theorem 1 with $k=t$, and on the right by
the unimodular block matrix with rows $(A^{-1}\mid -A^{-1}B)$ and
$(O\mid I)$ gives $(D_{\overline tk}\mid O)$, where $D_{\overline tk}$ is
the diagonal matrix of (8) with the entries above.

## Read depth

Claims checked: the statement, the matrices in (8) and the proof on p. 10
were read clause by clause on the page images of arXiv:0709.3144v1. The
journal version was not compared. Nothing here is independently reviewed.

## Dependencies

- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]]
  (p. 8) and the unimodular submatrix found in its proof.

**Source.** E. Ghorbani, G. B. Khosrovshahi, Ch. Maysoori, M.
Mohammad-Noori, Inclusion Matrices and Chains, arXiv:0709.3144v1 (2007);
J. Combin. Theory Ser. A 115 (2008), 878--887,
doi:10.1016/j.jcta.2007.09.002; the edition read is named on the
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the paper
  says nothing about dissociated sets.
