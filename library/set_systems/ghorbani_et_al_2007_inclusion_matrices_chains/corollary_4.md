---
name: set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/corollary_4
title: "Corollary 4 (p. 11): Wilson's criterion for an integral solution of W_{tk} x = b when t <= k <= v - t"
desc: |
  Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's chain-based proof of
  Wilson's theorem that for t <= k <= v - t the system W_{tk} x = b has an
  integral solution exactly when R_{it} b is divisible by C(k-i,t-i) for
  every i = 0, ..., t.
created: 2026-10-08T17:14:27Z
updated: 2026-10-08T17:14:27Z
---

***

## Statement

Setting. $W_{tk}=W_{tk}(v)$ is the inclusion matrix of the $t$-subsets
versus the $k$-subsets of $[v]$ (p. 2). $R_{it}$ is the inclusion matrix
whose rows are indexed by the full-rank $i$-subsets of $[v]$, in Frankl's
sense of rank (pp. 3--4), and whose columns are indexed by all $t$-subsets
of $[v]$ (p. 7).

**Corollary 4** (p. 11). Let $t\le k\le v-t$. The system
$W_{tk}\mathbf x=\mathbf b$, (11), has an integral solution if and only if
the vector $\binom{k-i}{t-i}^{-1}R_{it}\mathbf b$, (12), is integral for
every $i=0,\ldots,t$.

The paper credits the result to Wilson (Utilitas Math. 4 (1973) 207--215),
with an alternative proof in Wilson's 1990 diagonal-form paper, and notes
that for a constant vector $\mathbf b=\lambda\mathbf 1$ it gives necessary
and sufficient conditions for signed $t$-designs, a case also proved by
Graver and Jurkat (J. Combin. Theory Ser. A 15 (1973) 75--90) (p. 11).

## Proof pointer

P. 11. By (8), $\mathbf x$ solves (11) exactly when
$W_{\overline tk}\mathbf x=\mathbf b'$ with
$\mathbf b'=D_{\overline tk}^{-1}W_{\overline tt}\mathbf b$, (13), whose
blocks are the vectors in (12). Necessity: an integral solution makes
$\mathbf b'$ integral. Sufficiency: with $W_{\overline tk}=(A\mid B)$ and
$A$ unimodular from the proof of
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]],
the vector $\mathbf x=(A^{-1}\mathbf b',\mathbf 0)$ is integral and
solves the system.

## Read depth

Claims checked: the statement, (8), (11) to (13) and the proof on p. 11 were
read clause by clause on the page images of arXiv:0709.3144v1. The journal
version was not compared. Nothing here is independently reviewed.

## Dependencies

- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]]
  (p. 8) and the unimodular submatrix found in its proof.

**Source.** E. Ghorbani, G. B. Khosrovshahi, Ch. Maysoori, M.
Mohammad-Noori, Inclusion Matrices and Chains, arXiv:0709.3144v1 (2007);
J. Combin. Theory Ser. A 115 (2008), 878--887,
doi:10.1016/j.jcta.2007.09.002; the edition read is named on the
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
