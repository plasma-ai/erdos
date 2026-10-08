---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_2
title: "Theorem 1.2 (pp. 2-3): counting large symmetric complete sum-free subsets of Z_p by t-special sets"
desc: |
  Haviv and Levy's count: for some c > 0, every large prime p and every
  1 <= r <= c p, Z_p has (p-1)/2 times g(3r+1) symmetric complete sum-free
  subsets of size k-2r when p = 3k+1, and (p-1)/2 times g(3r) of size
  k-2r+1 when p = 3k+2, where g(t) counts the t-special sets.
created: 2026-10-08T17:58:55Z
updated: 2026-10-08T17:58:55Z
---

***

## Statement

Setting (p. 12). For $t\ge1$, $g(t)$ is the number of $t$-special sets
(Definition 3.4, on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Theorem 3.7 page]]).

**Theorem 1.2** (pp. 2--3). There is a constant $c>0$ such that for every
sufficiently large prime $p$ and every $1\le r\le c\cdot p$:

1. if $p=3k+1$ for an integer $k$, the number of symmetric complete
   sum-free subsets of $\mathbb{Z}_p$ of size $k-2r$ is
   $\frac{p-1}{2}\cdot g(3r+1)$;
2. if $p=3k+2$ for an integer $k$, the number of symmetric complete
   sum-free subsets of $\mathbb{Z}_p$ of size $k-2r+1$ is
   $\frac{p-1}{2}\cdot g(3r)$.

**Almost maximum size** (p. 11). For the smallest case the paper lists the
special sets: the $4$-special subsets of $[0,7]$ are $\{0,4,5,6\}$,
$\{0,2,4,6\}$, $\{0,3,5,6\}$ and $\{1,2,6,7\}$, and the $3$-special subsets
of $[0,5]$ are $\{0,2,4\}$ and $\{0,3,4\}$. For large $p$ the dilations
of the resulting sets are the only symmetric complete sum-free subsets of
$\mathbb{Z}_p$ of size $k-2$ when $p=3k+1$, and of size $k-1$ when
$p=3k+2$.

## Proof pointer

P. 12. For $p=3k+1$ and $s=k-2r$ one has $t=3r+1$, so
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_8|Theorem 3.8]]
makes the sets of size $s$ the dilations of the $S_T$ with $T$
$t$-special. The proof shows $S_T\ne d\cdot S_{T'}$ for all
$2\le d\le p-2$ and all $t$-special $T,T'$ (also $T=T'$): the
interval $[-(s-1),s-1]$ misses $S_T$ but, being at least $d$ long, must
meet the progression $d\cdot[p-2s+1,2s-1]\subseteq d\cdot S_{T'}$, else
the group would have more than $p$ elements. Each $S_T$ thus has
exactly $(p-1)/2$ distinct dilations, $d$ and $-d$ giving the same set.
The case $p=3k+2$, $s=k-2r+1$, $t=3r$ is the same.

## Read depth

Claims checked: Theorem 1.2, the lists on p. 11 and the proof on p. 12 were
read on the print. The lists of $4$- and $3$-special sets were not
rechecked here. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_8|Theorem 3.8]]
of the same paper.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

No Erdős problem in the corpus.
