---
name: set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/proposition_1_3
title: "Proposition 1.3 (p. 693): the sets A_i of a 1-cross-intersecting system have linearly independent characteristic vectors"
desc: |
  Füredi, Gyárfás and Király's Fisher-type inequality: in a
  1-cross-intersecting set-pair system the characteristic vectors of the
  sets A_i are linearly independent over the reals, so the size is at most
  the number of vertices of the first family.
created: 2026-10-08T18:10:20Z
updated: 2026-10-08T18:10:20Z
---

***

## Statement

Setting (pp. 691--692). A cross-intersecting set-pair system (SPS)
$(\mathcal A,\mathcal B)=\{(A_i,B_i)\}_{i=1}^m$, $m\ge2$, has
$A_i\cap B_i=\emptyset$ for every $i$ and $A_i\cap B_j\ne\emptyset$ for
$i\ne j$; it is 1-cross-intersecting when $|A_i\cap B_j|=1$ for each
$i\ne j$. No bound on the set sizes is assumed.

**Proposition 1.3** (p. 693, quoted). "Assume that $(\mathcal A,\mathcal B)$
is 1-cross-intersecting and $V:=\cup\mathcal A$. Then the characteristic
vectors of the edges of $\mathcal A$ are linearly independent in
$\mathbb R^V$."

Hence $m\le|\bigcup_iA_i|$, the bound the abstract lists (p. 691), and by
symmetry $m\le|\bigcup_iB_i|$. The paper calls it a variant of Fischer's
inequality that fails for general SPS (p. 692). It applies it to finish
Gasparian's proof of Lovász's characterization of perfect graphs (a graph
is perfect if and only if $|V(H)|\le\alpha(H)\omega(H)$ for every induced
subgraph $H$): Gasparian's 1-cross-intersecting system of size
$\alpha(G)\omega(G)+1$, built from independent sets and cliques of a minimal
imperfect graph $G$ assumed to satisfy that inequality, forces
$|V(G)|\ge\alpha(G)\omega(G)+1$, a contradiction (p. 693).

## Proof pointer

Pages 695--696. If $\sum_i\lambda_i\mathbf a_i=\mathbf 0$ for the
characteristic vectors $\mathbf a_i$ of the $A_i$, taking the inner product
with the characteristic vector of $B_j$ gives
$\sum_i\lambda_i-\lambda_j=0$ for each $j$; summing over $j$ and using
$m>1$ gives $\sum_i\lambda_i=0$, so every $\lambda_j=0$.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the printed pages, and the proof on pp. 695--696 was checked.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** Zoltán Füredi, András Gyárfás and Zoltán Király, Problems and
results on 1-cross-intersecting set pair systems, Combin. Probab. Comput. 32
(2023), 691--702, doi:10.1017/S0963548323000044. Labels and pages are those
of the published article; the edition read is identified on the
[[set_systems/furedi_gyarfas_kiraly_2023_one_cross_intersecting_set_pair_systems/_index|source card]].

## Bears on

No Erdős problem: the paper states no relation to one.
