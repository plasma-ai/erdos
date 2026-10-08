---
name: set_theory/erdos_1967_decomposition_graphs/theorem_1
title: "Theorem 1 (p. 362): [alpha, delta+1] does not arrow [gamma, delta] for infinite alpha and gamma < alpha"
desc: |
  Erdős and Hajnal's theorem that for every infinite cardinal alpha and integer
  delta >= 2 some graph on alpha vertices without a complete (delta+1)-graph
  has no vertex-decomposition into fewer than alpha classes free of complete
  delta-graphs.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation as on the
[[set_theory/erdos_1967_decomposition_graphs/definitions|definitions page]].

**Theorem 1** (p. 362, quoted). "For every infinite cardinal $\alpha$ and for
every integer $\delta\ge2$ $[\alpha,\delta+1]\not\to[\gamma,\delta]$ holds
for every $\gamma<\alpha$."

That is, for each $\gamma<\alpha$ there is a graph on $\alpha$ vertices with
no complete $(\delta+1)$-graph that has no vertex-decomposition of type
$\gamma$ whose members all omit the complete $\delta$-graph. By 2.8 (p. 362)
one graph serves for all $\gamma<\alpha$ at once. The paper presents Theorems
1 and 2 as generalizations of the Erdős--Rado theorem
$[\alpha,3]\not\to[\gamma,2]$ for infinite $\alpha$ and $\gamma<\alpha$,
the case $\delta=2$ (p. 362).

**Source.** P. Erdős and A. Hajnal, On decomposition of graphs, Acta Math.
Acad. Sci. Hungar. 18 (1967), 359--377, doi:10.1007/BF02280296; the edition
read is named on the
[[set_theory/erdos_1967_decomposition_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image and
the proof on pp. 364--365 followed in outline; Lemmas 2 and 3 were read as
stated, and Lemma 2, which the paper calls well known, is not proved there.
Nothing here is independently reviewed.

## Proof pointer

Pp. 364--365. By monotonicity one may take $\alpha=\gamma^+$, so $\alpha$
is regular. The vertices are increasing $(\delta+1)$-tuples of ordinals below
$\alpha$, and two tuples $f\ne h$ are joined when their coordinates
interlace in the pattern $f_{j-1}<h_0<f_j<h_1$ for some
$2\le j\le\delta$ (definitions (1) and (2), p. 364). A pigeonhole argument
shows there is no complete $(\delta+1)$-graph; for a decomposition into
$\gamma$ classes, Lemma 2/A (p. 363) finds a class whose lexicographic
order type is still the full ${}^{\delta+1}\alpha$, and Lemma 3 (p. 363)
then builds inside it a complete $\delta$-graph. A footnote (p. 365) credits
the idea to Specker.

## Dependencies

Lemmas 2 and 3 of the same paper (p. 363), on the lexicographic ordering of
${}^\delta\alpha$.

## Bears on

None directly among the problems this corpus records; the theorem is the
vertex-decomposition counterpart of the edge-decomposition questions behind
[[../wiki/problems/set_theory/E0595/_index|Problem 595]], and says nothing
about edge-decompositions.
