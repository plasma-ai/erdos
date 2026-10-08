---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_3
title: "Theorem 5.3 (p. 20): at least 2^((1/s+delta)n) sets have o(binom(m,s)) chains of s members"
desc: |
  Alon and Frankl's theorem that if a family F of subsets of an n-set has
  m >= 2^((1/s+delta)n) members, delta > 0 and s >= 2, then the number
  c_s(F) of chains F_1 ⊂ F_2 ⊂ ... ⊂ F_s of members is o(binom(m,s)).
created: 2026-10-08T17:57:04Z
updated: 2026-10-08T17:57:04Z
---

***

## Statement

Setting (p. 20). For $s\ge2$ and a family $\mathcal F$ of subsets of
$X=\{1,\ldots,n\}$, $c_s(\mathcal F)$ is the number of $s$-tuples
$(F_1,\ldots,F_s)$ of members of $\mathcal F$ with
$F_1\subset F_2\subset\cdots\subset F_s$, the chains of $s$ members; the
print writes the first entry of the tuple as $\mathcal F_1$, evidently for
$F_1$. $c_2(\mathcal F)=c(\mathcal F)$.

**Theorem 5.3** (p. 20, quoted). "Suppose
$|\mathcal F|=m\ge2^{((1/s)+\delta)n}$ where $\delta>0$ and $s\ge2$.
Then $c_s(\mathcal F)=o\left(\binom ms\right)$."

The theorem prints no limit clause; the neighbouring Theorems 5.1 and 5.2
state theirs as $n\to\infty$ with $\delta$ and the size parameter fixed.
The paper notes (p. 20) a family of size about $2^{(1/s)n}$ with
$c_s(\mathcal F)=\Omega_s(|\mathcal F|^s)$.

## Proof pointer

P. 20: the paper says the proof is similar to those of Theorems 5.1 and
5.2 and omits it, and remarks that the probabilistic method of Section 2
also proves it.

## Read depth

Claims checked: the definition and Theorem 5.3 were read clause by clause
on the print. The paper gives no proof. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

No problem page.
