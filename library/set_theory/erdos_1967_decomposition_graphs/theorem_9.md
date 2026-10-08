---
name: set_theory/erdos_1967_decomposition_graphs/theorem_9
title: "Theorem 9 (p. 373): for infinite gamma, a graph is a union of gamma trees iff Col(G) <= gamma^+"
desc: |
  Erdős and Hajnal's characterization, for every infinite cardinal gamma, of
  the graphs with an edge-decomposition into gamma trees (graphs without
  circuits) as those whose colouring number is at most gamma^+.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]]. A
tree here is a graph without circuits (p. 373).

**Theorem 9** (p. 373, quoted). "Let $\gamma\ge\omega$. The graph
$\mathcal G$ has an edge-decomposition onto the union of $\gamma$ trees if and
only if $\mathrm{Col}(\mathcal G)\le\gamma^+$."

So, for infinite $\gamma$, $\mathcal G$ is a union of $\gamma$ trees exactly
when its vertices can be well-ordered so that each vertex has at most
$\gamma$ neighbours before it. The paper recalls (p. 373) that Nash-Williams
gave the corresponding condition for finite $\gamma$: every finite subgraph
on $i$ vertices has at most $(i-1)\gamma$ edges.

**Lemma 8** (p. 374). If $\mathcal G$ has an edge-decomposition
$\mathcal G_\xi$, $\xi<\gamma$, of type $\gamma$ with
$\mathrm{Col}(\mathcal G_\xi)\le\gamma^+$ for every $\xi<\gamma$, then
$\mathrm{Col}(\mathcal G)\le\gamma^+$.

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: Definition 6.1, Theorem 9, Lemma 8 and their
proofs (pp. 373--374) were read clause by clause on the page images. The proof
of Lemma 8 cites Theorem 6.3 of the authors' 1966 paper, which was not read.
Nothing here is independently reviewed.

## Proof pointer

P. 374. If $\mathrm{Col}(\mathcal G)\le\gamma^+$, fix a well-ordering in
which every vertex has at most $\gamma$ earlier neighbours and send the edges
from a vertex back to its earlier neighbours into distinct members; no member
then has a circuit, since in a circuit the latest vertex would have two edges
back in one member. Conversely a tree has colouring number $2$, and Lemma 8
combines the $\gamma$ members. Lemma 8 is proved through the set mapping
$f(x)$ of all neighbours that precede $x$ in some member's well-ordering,
which has order at most $\gamma^+$, and Theorem 6.3 of the authors' earlier
paper.

## Dependencies

Lemma 8 of the same paper; Theorem 6.3 of Erdős and Hajnal, On chromatic
number of graphs and set-systems, Acta Math. Acad. Sci. Hungar. 17 (1966),
61--99 (the paper's reference [1]).

## Bears on

- [[../wiki/problems/set_theory/E0596/_index|Problem 596]]: through
  [[set_theory/erdos_1967_decomposition_graphs/theorem_10|Theorem 10]], whose
  proof applies this theorem with $\gamma=\omega$.
