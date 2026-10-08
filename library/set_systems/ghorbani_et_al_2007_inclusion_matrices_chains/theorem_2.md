---
name: set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_2
title: "Theorem 2 (p. 14): the column-modified inclusion matrix W_{t k-underline} has Smith form (I | O) and encodes signed designs"
desc: |
  Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's theorem that, for
  t <= k <= v - t, the inclusion matrix obtained from W_{tk} by replacing
  each k-subset column label by the top of its chain in the complemented
  rank-chain decomposition has Smith form (I | O), hence full p-rank for
  every prime p, and that its equation W x = lambda 1 corresponds to the
  signed-design equation W_{tk} x = lambda 1.
created: 2026-10-08T17:21:52Z
updated: 2026-10-08T17:21:52Z
---

***

## Statement

Setting (pp. 12--13). Complementing every set in every rank chain of
Section 3 gives a second partition of $2^{[v]}$ into chains. For a set $K$,
$\underline K=[v]\setminus\overline{([v]\setminus K)}$ is the largest member
of the chain of this second partition that contains $K$, where
$\overline F$ is the full-rank bottom of the rank chain containing $F$
(p. 5). $W_{t\underline k}=W_{t\underline k}(v)$ is the inclusion matrix
obtained from $W_{tk}$ by replacing each column label $K$ by
$\underline K$ and keeping the row labels (p. 13). With $k^*=\max\{k,v-k\}$,
its columns have sizes $k^*,\ldots,v$, and (14) splits it into the blocks
$Q_{tj}$ of columns of size $j$. The identity (15) (p. 13) reads
$W_{tk}W_{k\underline k}=W_{t\underline k}D_{t\underline k}$, where
$D_{t\underline k}$ is the $\binom vk\times\binom vk$ diagonal matrix with
diagonal entries $\binom{j-t}{k-t}$ of multiplicity
$\binom vj-\binom v{j+1}$, $j=k^*,\ldots,v$. Equation (1) (p. 2) is
$W_{tk}\mathbf x=\lambda\mathbf 1$ with $\lambda$ a positive integer; its
integral solutions are the $t$-$(v,k,\lambda)$ signed designs.

**Theorem 2** (p. 14). Let $t\le k\le v-t$. Then:

(i) $W_{t\underline k}$ has Smith form $(I\mid O)$, and consequently has
full $p$-rank for every prime $p$;

(ii) $W_{t\underline k}\mathbf x=\lambda\mathbf 1$ if and only if
   $W_{k\underline k}D_{t\underline k}^{-1}\mathbf x$ is a solution of (1).

The paper presents Theorem 2 as a summary of Section 5 (p. 14); its order
$I$ is $\binom vt$, as the argument before it shows.

## Proof pointer

Pp. 13--14, before the statement. For part (i): from
$T_1\subseteq\underline{T_2}$ exactly when
$[v]\setminus\underline{T_2}\subseteq[v]\setminus T_1$, the paper gets
$W_{t\underline t}=W^{\top}_{\overline{v-t},v-t}$ for $t>v/2$ and
$W_{t\underline t}=W^{\top}_{\overline t,v-t}$ for $t\le v/2$; these square
matrices are unimodular by
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]]; when $t\le k\le v-t$, $k^*\le t^*$ and (14)
makes $W_{t\underline t}$ a submatrix of $W_{t\underline k}$ of order
$\binom vt$. Part (ii) follows by applying both sides of (15) to
$D_{t\underline k}^{-1}\mathbf x$; the paper writes no separate proof of
it.

## Read depth

Claims checked: the construction, (14), (15) and Theorem 2 were read clause
by clause on the page images of arXiv:0709.3144v1, and the argument on
pp. 13--14 was followed for its structure. The journal version was not
compared. Nothing here is independently reviewed.

## Dependencies

- [[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1|Theorem 1]]
  (p. 8).

**Source.** E. Ghorbani, G. B. Khosrovshahi, Ch. Maysoori, M.
Mohammad-Noori, Inclusion Matrices and Chains, arXiv:0709.3144v1 (2007);
J. Combin. Theory Ser. A 115 (2008), 878--887,
doi:10.1016/j.jcta.2007.09.002; the edition read is named on the
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
