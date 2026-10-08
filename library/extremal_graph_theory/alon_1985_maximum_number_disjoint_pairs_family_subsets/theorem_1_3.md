---
name: extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_3
title: "Theorem 1.3 (p. 14): a family of 2^((1/(k+1)+delta)n) subsets has at most (1-1/k) binom(m,2) + O(m^(2-beta delta^2)) disjoint pairs"
desc: |
  Alon and Frankl's Erdős--Stone type bound: for each positive integer k
  there is beta(k) > 0 such that if m = 2^((1/(k+1)+delta)n) with delta > 0
  then d(n,m) < (1-1/k) binom(m,2) + O(m^(2-beta delta^2)), where d(n,m) is
  the most disjoint pairs among m subsets of an n-set.
created: 2026-10-08T18:05:56Z
updated: 2026-10-08T18:05:56Z
---

***

## Statement

Setting (p. 13). For a family $\mathcal F$ of $m$ distinct subsets of
$X=\{1,2,\ldots,n\}$, $d(\mathcal F)$ is the number of unordered pairs
$\{F,F'\}$ of members of $\mathcal F$ with $F\cap F'=\emptyset$, and
$d(n,m)$ is the maximum of $d(\mathcal F)$ over families with
$|\mathcal F|=m$.

**Theorem 1.3** (p. 14, quoted). "For every positive integer $k$ there
exists a positive $\beta=\beta(k)$ such that if
$m=2^{(1/(k+1)+\delta)n}$ where $\delta>0$ then
$d(n,m)<\left(1-\frac1k\right)\binom m2+0(m^{2-\beta\delta^2})$." [sic]
The print sets the remainder with the digit $0$; it is the $O$-term, as
the restatement on p. 17 prints it.

**Example 1.1** (p. 13). Split $X$ into $k$ parts $X_1,\ldots,X_k$ of
sizes between $\lfloor n/k\rfloor$ and $\lceil n/k\rceil$. If
$m\le k\cdot2^{\lfloor n/k\rfloor}$, choose for each $i$ a collection
$\mathcal A_i$ of subsets of $X_i$, with
$\lfloor m/k\rfloor\le|\mathcal A_i|\le\lceil m/k\rceil$ and sizes summing
to $m$. Sets taken from different parts are disjoint, so the union has at
least $(1-\frac1k)\binom m2$ disjoint pairs. The paper says (p. 14) that
Theorems 1.3 and 1.4 show these examples to be essentially best possible.

The paper says (p. 14) that the case $k=1$ was conjectured by Daykin and
Erdős (its reference [7], Guy's miscellany of Erdős problems in the Amer.
Math. Monthly 90 (1983)), that the general case settles a problem of Erdős
from the same source by showing that an Erdős--Stone type result holds, and
that the case $k=2$ implies another conjecture of Erdős (its reference
[4], the problem sessions of the 1981 Ordered Sets volume) in a much
stronger form. The abstract (p. 13) states that a family of $2^{n+1}$
subsets of a $2n$-element set has at most $(1+o(1))2^{2n}$ disjoint pairs,
and says that this proves an old conjecture of Erdős.

## Proof pointer

Section 2 (pp. 14--15) proves the case $k=1$ by sampling, as recorded on
the page for [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/inequality_2_1|inequality (2.1)]]. Section 3 (pp. 15--17)
proves the weaker bound $d(\mathcal F)\le(1-\frac1k+o(1))\binom m2$ through
a partition lemma for set families (Lemma 3.1) and Turán's theorem. The full
theorem is proved in Section 4 (pp. 17--19): if
$d(\mathcal F)=(1-\frac1k+\varepsilon)\binom m2$ with
$\varepsilon=m^{-g}$, supersaturation (the
Bollobás--Erdős--Simonovits theorem the paper cites) gives many copies of
the complete $(k+1)$-partite graph $K_{(k+1)}(t)$ in the disjointness
graph (Lemmas 4.1 and 4.2), while a count of the $t$-classes whose union
has at most $n/(k+1)$ elements bounds those copies from above (Lemma 4.3).
Comparing the two gives $g\ge\frac15\delta^2\gamma$ for sufficiently small
$\delta$, with $\gamma$ depending only on $k$ (p. 19).

## Read depth

Claims checked: the definitions, Example 1.1 and Theorem 1.3 were read
clause by clause on the print, and the outline of Sections 3 and 4 was
followed for structure; the supersaturation theorem it cites was not read.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Turán's theorem and
the Bollobás--Erdős--Simonovits result on complete multipartite subgraphs.

**Source.** N. Alon and P. Frankl, The maximum number of disjoint pairs in a
family of subsets, Graphs Combin. 1 (1985), 13--21, doi:10.1007/BF02582924;
the edition read is named on the
[[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/_index|source card]].

## Bears on

No problem page states the disjoint-pairs question; the comparable-pairs
companion is [[extremal_graph_theory/alon_1985_maximum_number_disjoint_pairs_family_subsets/theorem_1_4|Theorem 1.4]].
