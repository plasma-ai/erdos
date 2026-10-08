---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/claim_3_6
title: "Frankl–Rödl Claim 3.6 — part sizes and positive joint cells"
desc: >
  Checks the complete common-marginal and positive-cell properties of the
  constructed ordered partitions.
created: 2026-09-05T13:27:56Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published pp. 225–226, Claim 3.6.
(canonical PDF).

For the blocks and partitions defined in [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_3_5]], every
$A^{(i)}$ is an ordered $(l_0,\ldots,l_k)$-partition of $[n]$, and

$$
\left|\bigcap_{i=1}^r A^{(i)}_{t_i}\right|\ge b
\qquad\text{for every }(t_1,\ldots,t_r)\in\{0,\ldots,k\}^r.
$$

**Proof.**

For each fixed row $i$, its core parts $B^{(i)}_j$ partition all the
$L_t$ blocks. Every added block $C_w$ enters exactly one part in that row,
namely part $w_i$. All blocks are mutually disjoint, so the row is a
partition of the full $n$-element set.

There are $q^{r-1}$ words with a given entry in position $i$. Hence

$$
|A^{(i)}_0|=(s-k)l+bq^{r-1}=l_0,
\qquad |A^{(i)}_j|=l+bq^{r-1}=l_j\quad(j\ge1).
$$

The block $C_{(t_1,\ldots,t_r)}$ belongs to every one of the indicated
parts. It has size $b$, proving the lower bound for every joint cell.
In particular, all $l_j$ are positive, including $l_0$ if $s=k$.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
