---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1
title: "Claim 1 (p. 2): the random greedy coloring leaves fewer than 2√π e^{1/(6n)} n^{-1/2} 2^{-2n}|E|(|E|-1) all-red edges in expectation"
desc: |
  For an n-uniform hypergraph colored greedily along a uniformly random vertex
  order, the expected number of all-red edges is less than
  2 sqrt(pi) e^{1/(6n)} n^{-1/2} 2^{-2n} |E|(|E|-1); no edge ends all blue.
created: 2026-10-08T17:22:11Z
updated: 2026-10-08T17:22:11Z
---

***

## Statement

Setting (p. 2, Section 2.1). $H=(V,E)$ is an $n$-uniform hypergraph and
$\sigma$ a uniformly random order of $V$. The random greedy coloring starts
with every vertex blue and, at step $i$, recolors $\sigma(i)$ red when
$\sigma(i)$ is the first vertex, under $\sigma$, of some edge $A\in E$. Every
edge then has a red vertex, its first one, so no edge ends all blue; $X$ is
the number of edges that end all red.

**Claim 1** (p. 2).

$$
\mathbb E X<2\sqrt\pi\,e^{1/(6n)}\,n^{-1/2}\,2^{-2n}\,|E|\,(|E|-1).
$$

**Source.** A. Pluhár, Greedy colorings of uniform hypergraphs, Random
Structures Algorithms 35 (2009), no. 2, 216--221, doi:10.1002/rsa.20267.
Labels and pages are those of the author's typescript named on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|source card]],
whose pages are numbered 1 to 6; the journal's pagination differs.

## Proof pointer

Pp. 2--3. An edge $A$ ends all red only if its last vertex was made red as
the first vertex of another edge $B$ ($A$ precedes $B$), which forces
$A\cap B=\{x\}$ with $x$ last in $A$ and first in $B$. Summing the indicator of this event over
ordered pairs $(A,B)$ gives $\mathbb EX\le\sum((n-1)!)^2/(2n-1)!$, and
Stirling's formula with its error term $\lambda_n\in(1/(12n+1),1/(12n))$
turns each term into the bound above.

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the page images, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: this is the
  estimate from which
  [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|Corollary 1]] derives its lower bound on $m(n)$; by
  itself it bounds an expectation and states no bound on $m(n)$.
