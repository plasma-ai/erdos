---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_8
title: "Theorem 3.8 (p. 10): the large symmetric complete sum-free subsets of Z_p are the dilations of the sets S_T"
desc: |
  Haviv and Levy's theorem that for some c > 0, every large prime p and every
  s with t = (p-3s+1)/2 a positive integer at most c p, the symmetric
  complete sum-free subsets of Z_p of size s are exactly the dilations of the
  sets S_T with T a t-special subset of [0,2t-1].
created: 2026-10-08T17:58:43Z
updated: 2026-10-08T17:58:43Z
---

***

## Statement

Setting. $S_T$ and $t$-special sets are as in
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Definitions 3.1 and 3.4]];
for a prime $p$, a *dilation* of $A\subseteq\mathbb{Z}_p$ is $d\cdot A$
with $d\in\mathbb{Z}_p\setminus\{0\}$, the automorphisms of $\mathbb{Z}_p$
being these multiplications (p. 5).

**Theorem 3.8** (p. 10). There is a constant $c>0$ such that for every
sufficiently large prime $p$ and every integer $s$ for which
$t=(p-3s+1)/2$ is a positive integer with $t\le c\cdot p$, the symmetric
complete sum-free subsets of $\mathbb{Z}_p$ of size $s$ are exactly the
dilations of the sets $S_T$ with $T\subseteq[0,2t-1]$ $t$-special.

The paper notes (p. 10) that, since every symmetric sum-free subset of
$\mathbb{Z}_p$ has even size for $p>2$, the theorem covers every possible
size $s$ of such a set in the range
$$\frac{p(1-2c)+1}{3}\le s\le\frac{p-1}{3}\qquad(9).$$
The proof gives the theorem for $s\ge0.318p$, with $c=0.023$ (p. 10).
The paper's abstract and introduction describe this as a characterization
of the sets of size at least $(\frac13-c)\cdot p$.

## Proof pointer

Pp. 10--11. One direction is
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Theorem 3.7]]
together with invariance under automorphisms. The other is Lemma 3.9
(p. 10): with $c=0.023$ the size is at least $0.318p$, so the
Deshouillers--Lev theorem (the paper's Theorem 2.2, p. 5: for large
primes $p$ every sum-free subset of $\mathbb{Z}_p$ of size at least
$0.318p$ lies in a dilation of $[|S|,p-|S|]$) puts a dilation of $S$
inside $C=[s,p-s]$. Completeness then forces
$[p-2s+1,2s-1]\subseteq S$, as these elements are not in $C+C$; the
remaining $2t$ elements are determined by symmetry from the $t$ elements
in $[s,p-2s]$, written $s+T$, so $S=S_T$ with $|T|=t$, and Theorem 3.7
makes $T$ $t$-special.

## Read depth

Claims checked: Theorem 3.8, remark (9), Lemma 3.9 and its proof were read
clause by clause on the print. The Deshouillers--Lev theorem is cited, not
proved, in the paper and was not read. Nothing here is independently
reviewed.

## Dependencies

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_3_7|Theorem 3.7]]
of the same paper. External input: J.-M. Deshouillers and V. F. Lev, A
refined bound for sum-free sets in groups of prime order, Bull. Lond. Math.
Soc. 40 (2008), no. 5, 863--875, as the paper cites it.

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

No Erdős problem in the corpus. The counting consequence is
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_2|Theorem 1.2]].
