---
name: set_theory/erdos_1967_decomposition_graphs/theorem_11
title: "Theorem 11 (p. 374): a union of finitely many gamma trees has colouring number at most 2 gamma"
desc: |
  Erdős and Hajnal's theorem that for finite gamma a graph with an
  edge-decomposition into gamma trees has colouring number at most 2 gamma,
  best possible, with Corollary 6 and the general Theorem 12 behind it.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]]. A
tree here is a graph without circuits (p. 373).

**Theorem 11** (p. 374). Let $\gamma<\omega$. If $\mathcal G$ has an
edge-decomposition $\mathcal G_\xi$, $\xi<\gamma$, whose members are trees,
then $\mathrm{Col}(\mathcal G)\le2\gamma$.

The paper notes that this is best possible, since the complete
$2\gamma$-graph is a union of $\gamma$ trees (it cites Berge's book), and
that the argument of Lemma 8 would only give $2\gamma+1$.

**Corollary 6** (p. 375). Let $\mathcal G$ be a graph and
$1\le\gamma<\omega$. If every finite subgraph on $i>0$ vertices has fewer
than $i\cdot\gamma$ edges, then $\mathrm{Col}(\mathcal G)\le2\gamma$.

**Theorem 12** (pp. 374--375). Let $\varrho$ assign to each vertex a positive
integer, and for a finite set $A$ of vertices let $\nu(A)$ be twice the number
of edges inside $A$ and $\varrho(A)=\sum_{x\in A}\varrho(x)$. If
$\nu(A)<\varrho(A)$ for every finite nonempty $A$, then the vertex set has a
well-ordering in which each vertex $x$ has fewer than $\varrho(x)$ earlier
neighbours. Corollary 6 is the case $\varrho\equiv2\gamma$, and the paper says
the corollary obviously implies Theorem 11 (a union of $\gamma$ trees has at
most $(i-1)\gamma$ edges on $i$ vertices).

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Theorem 11, Theorem 12, Corollary 6 and the
outline proof of Theorem 12 (pp. 374--376) were read clause by clause on the
page images; the outline was followed but not completed in detail. Nothing
here is independently reviewed.

## Proof pointer

Pp. 375--376, proof of Theorem 12 in outline. For finite graphs the hypothesis
gives a vertex with fewer than $\varrho(x)$ neighbours, and induction removes
it. For infinite graphs, call $A$ closed when every finite $B$ outside it
sends fewer than $\varrho(B)$ edge-ends into $A\cup B$; every set lies in a
closed set of the same cardinality, finite when it is finite, unions of
increasing chains of closed sets are closed, and a transfinite induction on
$\alpha(\mathcal G)$ orders the differences of a continuous chain of small
closed sets, applying the induction hypothesis with reduced weights.

## Dependencies

None in the corpus beyond Definition 6.1; the paper says its outline is
similar to the proof of Lemma 9.4 of the authors' 1966 paper and that the
theorem implies Theorems 9.1 and 6.5 of that paper.

## Bears on

None directly among the problems this corpus records.
