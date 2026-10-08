---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_24
title: Item 24, the historical edge-imbalance problem
desc: |
  Preserves the printed non-strict range, diagnoses its edge-domain
  inconsistency, and records the bounds and note added in proof.
created: 2026-09-06T06:30:38Z
updated: 2026-10-07T12:40:20Z
---

***

## Source statement and indexing

Item 24, printed p.107 / PDF p.11 of the Rényi archive scan (`1971-25.pdf`;
printed p. $n$ = PDF p. $n-96$), assigns signs to edges of $K_n$. Its index range is printed exactly as

$$
f(i,j)=\pm1,\qquad 1\le i\le j\le n.
$$

The same paragraph calls $(i,j)$ the edge joining $x_i$ and $x_j$,
sums over all edges of an induced complete subgraph, and takes the
minimum over $2^{\binom n2}$ functions. These specifications describe
one sign per unordered loopless edge. Including diagonal indices as
independent edge data would instead give $n(n+1)/2$ positions. The
printed $i\le j$ is therefore inconsistent with the edge domain and
function count; $i<j$ describes the intended indexing. This is a
compilation diagnosis from the same page, not a located author-issued
erratum. The literal printed inequality is preserved above.

With the loopless interpretation, the source's $H(n)$ is
[[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|the normalized edge minimax]],
not the arbitrary ordered-pair variant of the imported statement.

## Historical bounds

The displayed bound (2) is

$$
\frac n4\le H(n)<cn^{3/2}.
$$

The note added in proof reports that Spencer and Erdős proved
$H(n)>cn^{3/2}$. These are historical bounds with unspecified positive
constants; the repeated letter $c$ does not identify the upper and lower
constants. The survey gives no detailed proof or exact leading constant.
For the later explicit eventual-$n$ statement, see
[[discrepancy/erdos_1971_imbalances_colorations/theorem_5|Theorem (5)]].
The earlier lower display should not be extrapolated to the edgeless
case $n=1$.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, *Combinatorial Mathematics and its Applications*
(Oxford 1969), Academic Press (1971), 97--109, item 24 and note, p.107.

**Proof scope.** Primary historical report only, not a complete proof of
the asymptotic bounds.

**Bears on.** [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]].
