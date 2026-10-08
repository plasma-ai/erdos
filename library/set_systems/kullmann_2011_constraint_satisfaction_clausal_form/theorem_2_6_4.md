---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_6_4
title: "Theorem 2.6.4 (p. 78): the deficiency is at most the hermitian defect, with Corollary 2.6.5"
desc: |
  Kullmann's theorem that every generalised multi-clause-set F has
  deficiency at most the hermitian defect of its conflict matrix, a
  Graham-Pollak type bound, with the corollary that regular hitting
  clause-sets have deficiency at most 1.
created: 2026-10-08T18:13:50Z
updated: 2026-10-08T18:13:50Z
---

***

**Source.** Theorem 2.6.4 and Corollary 2.6.5, p. 78, of Oliver Kullmann,
*Constraint satisfaction problems in clausal form*, arXiv:1103.3693v1
(2011), the report version of the two articles in *Fundamenta Informaticae*
109 (2011), as identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting** (pp. 75, 77). The deficiency
$\delta(F)=c(F)-\sum_{v\in\mathrm{var}(F)}(\lvert D_v\rvert-1)$ is as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]].
The *conflict matrix* $\mathrm{CM}(F)$ is the square matrix of order $c(F)$
whose $(i,j)$ entry is the number of clashing literal pairs between clauses
$i$ and $j$; it is the adjacency matrix of the conflict multigraph. $F$ is
*$r$-regular hitting* when every off-diagonal entry of $\mathrm{CM}(F)$
equals $r$, and *regular hitting* when it is $r$-regular hitting for some
$r\ge0$. For a symmetric real matrix $M$ of order $m$, the *hermitian rank*
$h(M)$ is the larger of the numbers of positive and of negative eigenvalues,
and the *hermitian defect* is $\delta_{\rm h}(M)=m-h(M)$; one writes
$\delta_{\rm h}(F)=\delta_{\rm h}(\mathrm{CM}(F))$. (The defining line on
p. 77 prints $m-h(F)$.)

**Theorem 2.6.4** (p. 78). For a generalised multi-clause-set $F$,
$\delta(F)\le\delta_{\rm h}(F)$.

**Corollary 2.6.5** (p. 78). For a generalised clause-set $F$ which is
regular hitting, $\delta(F)\le1$.

For boolean clause-sets the theorem was shown in Kullmann's reference [49]
as a translation of the Graham--Pollak theorem on biclique partitions
(p. 77). The paper reads Corollary 2.6.5 (p. 78) as a generalisation of
Witsenhausen's theorem: a partition of the edges of $r\cdot K_m$ into
complete multipartite graphs, a complete $k$-partite part costing $k-1$,
has total cost at least $m-1$. It deduces (p. 79) that unsatisfiable
regular hitting clause-sets have deficiency exactly $1$ (Corollary 2.6.6)
and are exactly the saturated minimally unsatisfiable clause-sets of
deficiency $1$ (Corollary 2.6.7).

## Proof pointer

Page 78. The nested translation $\Theta_{\rm n}$ (pp. 76--77) replaces each
variable with $k\ge3$ values by $k-1$ boolean variables through a Horn
realisation of $K_k$, keeping the number of clauses and the conflict matrix
and not lowering the deficiency (Lemma 2.6.2). Hence
$\delta(F)\le\delta(\Theta_{\rm n}(F))\le\delta_{\rm h}(\Theta_{\rm n}(F))=\delta_{\rm h}(F)$,
the middle step being the boolean case. For Corollary 2.6.5, a regular
non-empty hitting clause-set has $\delta_{\rm h}=1$ (p. 78).

## Dependencies

The boolean case from the paper's reference [49] and Lemma 2.6.2. Read
depth: claims checked; the statements and the definitions they use were
read clause by clause on pp. 75--78.

## Bears on

No Erdős problem page cites this result.
