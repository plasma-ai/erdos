---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_2
title: "Theorem 5.2 (p. 20): at least 2^((1/s+delta)n) sets have o(binom(m,s)) pairwise disjoint s-tuples"
desc: |
  Alon and Frankl's theorem that if a family F of subsets of an n-set has
  m >= 2^((1/s+delta)n) members, delta > 0 and s >= 2, then the number
  p_s(F) of s-sets of pairwise disjoint members is o(binom(m,s)) as n tends
  to infinity with delta and s fixed.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (p. 20). For $s\ge2$ and a family $\mathcal F$ of subsets of
$X=\{1,\ldots,n\}$, $p_s(\mathcal F)$ is the number of sets
$\{F_1,\ldots,F_s\}$ of members of $\mathcal F$ with
$F_i\cap F_j=\emptyset$ for $1\le i<j\le s$; $p_2(\mathcal F)=d(\mathcal F)$.

**Theorem 5.2** (p. 20, quoted). "Suppose
$|\mathcal F|=m\ge2^{((1/s)+\delta)n}$ where $\delta>0$ and $s\ge2$.
Then $p_s(\mathcal F)=o\left(\binom ms\right)$ (as
$n\to\infty,\delta,s$ fixed)."

The paper notes (p. 20) that one can easily find a family of size about
$2^{(1/s)n}$ with $p_s(\mathcal F)=\Omega_s(|\mathcal F|^s)$.

## Proof pointer

P. 20, an outlined proof. Lemma 3.1 (p. 15) with
$a=2^{(1/s)+\delta}$ gives parts $\mathcal F_i$ with sets $X_i$ of more
than $(\frac1s+\frac\delta2)n$ elements; by Proposition 3.2 (p. 16) any
$s$ of the $X_i$ include two sharing at least $\frac{\delta}{s-1}n$
elements, and the lemma's spreading condition (iv) then makes almost all
cross pairs between those two parts intersect. The paper remarks (p. 20)
that the probabilistic method of Section 2 also proves the theorem.

## Read depth

Claims checked: the definition and Theorem 5.2 were read clause by clause
on the print; the outlined proof was read for structure. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

No problem page. For $s=2$ the theorem gives
$d(\mathcal F)=o(\binom m2)$ for $m\ge2^{(1/2+\delta)n}$; the case
$k=1$ of
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_3|Theorem 1.3]]
gives the remainder $O(m^{2-\beta\delta^2})$ at $m=2^{(1/2+\delta)n}$.
