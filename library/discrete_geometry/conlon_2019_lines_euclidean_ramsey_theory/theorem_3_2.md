---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2
title: "Theorem 3.2: a converse from finite compactness"
desc: |
  Extracts one finite obstruction for all ambient dimensions.
created: 2026-09-05T12:22:53Z
updated: 2026-10-07T20:53:42Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=6),
printed p. 223, Theorem 3.2.

## Statement

Assume the axiom of choice. If a finite $X\subset\mathbb R^d$ is not
Ramsey, there are an integer $m$ and a finite $K\subset\mathbb R^m$
such that $\mathbb E^n\not\to(X,K)$ for every $n$.

## Exact external input and compactness scope

Use the library's
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_2|Rado selection principle]]:
for finite choice sets and a chosen choice function on every finite index
set, there is a global choice function agreeing, on each finite set, with
one of the chosen functions on a larger finite set. Its complete original
proof is compiled at
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Rado (1949), Lemma 1]],
printed pp. 337–339. The selection theorem remains external to this
Conlon–Fox source unit. Choice is allowed, as in the source.

## Full proof relative to Rado selection

First obtain the finite-hypergraph compactness used by Conlon–Fox, who cite
the De Bruijn–Erdős theorem for it and invoke choice there. Suppose
every finite induced subhypergraph is properly colorable with $r-1$ colors.
Choose one such coloring $c_N$ for each finite vertex set $N$. Rado's
principle, with the same finite color set at each vertex, gives a global
$c$ agreeing on every finite set $F$ with some $c_N$, where $N\supset F$.
For each finite hyperedge take $F$ to be all its vertices. The chosen
$c_N$ is not constant on that edge, so neither is $c$. Thus an uncolorable
finite-edge hypergraph must have a finite uncolorable induced subhypergraph.
This is the same selection argument as the graph version, with the whole
finite edge in place of its two endpoints.

Since $X$ is not Ramsey, choose the least positive integer $r$ for which
every dimension has an $r$-coloring with no monochromatic copy of $X$.
Negating the Ramsey definition supplies these avoiding colorings for all
$n\ge d$. Restricting an avoiding coloring in dimension $d$ to a
coordinate subspace gives one in every smaller dimension too. Thus such an
$r$ exists with the asserted all-dimensional property. Also $r\ge2$,
since in a sufficiently large dimension a one-color space contains $X$.
Minimality supplies a dimension $m$ in which every $(r-1)$-coloring has a
monochromatic copy of $X$.

Form the hypergraph on $\mathbb R^m$ whose edges are all copies of $X$.
It has no proper $(r-1)$-coloring. Compactness gives a finite vertex set
$K\subset\mathbb R^m$ such that every $(r-1)$-coloring of $K$ has a
monochromatic copy of $X$.

For an arbitrary dimension $n$, take an $r$-coloring $\chi$ avoiding
monochromatic $X$. Merge color 1 into red and colors $2,\ldots,r$ into
blue. A red copy of $X$ would already be monochromatic under $\chi$.
A blue congruent copy of $K$ would induce an $(r-1)$-coloring of $K$;
by its defining property this contains a monochromatic copy of $X$, again
contradicting $\chi$. Therefore neither a red $X$ nor a blue $K$ exists.
The same finite $K$ works for every $n$.

The hypergraph has finite edges because $X$ is finite. The compactness step
concerns hypergraph color constraints; a graph-only statement with edges
of size two would not by itself be the required input.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
