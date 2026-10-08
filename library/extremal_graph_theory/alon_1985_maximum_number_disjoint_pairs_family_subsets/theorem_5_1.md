---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_5_1
title: "Theorem 5.1 (p. 19): at least 2^(((r-1)/r+delta)n) sets have o(binom(m,r)) r-tuples with empty intersection"
desc: |
  Alon and Frankl's theorem that if a family F of subsets of an n-set has
  m >= 2^(((r-1)/r+delta)n) members, delta > 0 and r >= 2, then the number
  d_r(F) of r-sets of members with empty intersection is o(binom(m,r)) as n
  tends to infinity with delta and r fixed.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (p. 19). For $r\ge2$ and a family $\mathcal F$ of subsets of
$X=\{1,\ldots,n\}$, $d_r(\mathcal F)$ is the number of sets
$\{F_1,\ldots,F_r\}$ of members of $\mathcal F$ with
$F_1\cap\cdots\cap F_r=\emptyset$; $d_2(\mathcal F)=d(\mathcal F)$.

**Theorem 5.1** (p. 19, quoted). "Suppose
$|\mathcal F|=m\ge2^{((r-1/r)+\delta)n}$ [sic] where $\delta>0$ and
$r\ge2$. Then $d_r(\mathcal F)=o\left(\binom mr\right)$ (as $n\to\infty$,
$\delta,r$ fixed.)" The exponent's $r-1/r$ is a misprint for $(r-1)/r$:
the outlined proof takes $a=2^{1-1/r+\delta}$ and sets $X_i$ of more than
$(\frac{r-1}r+\frac\delta2)n$ elements, and the sharpness remark below
uses $2^{(1-1/r)n}$.

The paper notes (p. 19) that one can easily find a family of size about
$2^{(1-1/r)n}$ with $d_r(\mathcal F)=\Omega_r(|\mathcal F|^r)$.

## Proof pointer

Pp. 19--20, an outlined proof. Lemma 3.1 (p. 15), the paper's partition
lemma, splits $\mathcal F$ into a small remainder and parts
$\mathcal F_i$ attached to sets $X_i$ of more than
$(\frac{r-1}r+\frac\delta2)n$ elements in which the members of
$\mathcal F_i$ are spread; any $r$ of the $X_i$ then share at least
$\frac{r\delta}2n$ elements, and the spreading condition makes almost all
$r$-tuples meet there. The paper remarks (p. 20) that the probabilistic
method of Section 2 also proves Theorems 5.1 to 5.3, with better estimates.

## Read depth

Claims checked: the definition and Theorem 5.1 were read clause by clause
on the print; the outlined proof was read for structure. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

No problem page.
