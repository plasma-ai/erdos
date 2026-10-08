---
name: set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1
title: "Theorem 1.1 (p. 1): a finite triple system is obligatory iff it lies in the class B iff it is linear with a bridge at every edge-node and only even Berge cycles"
desc: |
  Li's claimed classification of the finite triple systems that occur in
  every triple system of uncountable chromatic number: exactly the members
  of the class B, equivalently, isolated vertices removed, the linear
  systems whose Levi graph has a bridge at every hyperedge-node and whose
  Berge cycles are all even.
created: 2026-10-08T17:32:32Z
updated: 2026-10-08T17:32:32Z
---

***

## Statement

**Setting** (pp. 1, 3--4). Hypergraphs are simple set systems, graphs are
simple, and embeddings are injective and non-induced. The chromatic number
$\chi(H)$ is the weak chromatic number: the least number of colours in a
vertex colouring with no monochromatic edge. A finite triple system is
*obligatory* when it occurs in every triple system of uncountable chromatic
number.

- For a finite graph $J$, the private-vertex expansion $J^+$ keeps the
  vertices of $J$ and replaces each edge $xy$ by the triple
  $\{x,y,p_{xy}\}$, with a new vertex $p_{xy}$ for each edge, used by no
  other triple.
- A one-point amalgamation of finite hypergraphs $F_0,F_1$ takes disjoint
  copies and identifies one chosen vertex of $F_0$ with one chosen vertex
  of $F_1$.
- $\mathfrak B$ is the smallest class of finite triple systems that
  contains $J^+$ for every finite bipartite graph $J$, contains every finite
  edgeless system, and is closed under finite disjoint unions and one-point
  amalgamations.
- A hypergraph is *linear* when two distinct edges share at most one
  vertex. Its Levi graph $I(H)$ is the bipartite incidence graph between
  point-nodes $V(H)$ and hyperedge-nodes $E(H)$. A Berge cycle of length $m$
  is a cycle of length $2m$ in $I(H)$, that is, distinct points
  $v_0,\ldots,v_{m-1}$ and distinct edges $e_0,\ldots,e_{m-1}$ with
  $v_i,v_{i+1}\in e_i$, indices modulo $m$.

**Theorem 1.1** (p. 1; restated and proved as Theorem 5.7, p. 13). For
every finite triple system $F$ the following are equivalent:

- (i) $F$ occurs in every triple system of uncountable chromatic number;
- (ii) $F\in\mathfrak B$;
- (iii) once its isolated vertices are removed, $F$ is linear, every
  hyperedge-node of its Levi graph is incident with a bridge, and every
  Berge cycle of $F$ has even length.

The equivalence of (ii) and (iii) is stated separately as Proposition 5.4
(p. 11). Corollary 5.8 (p. 13) splits the complement of $\mathfrak B$ into
three exclusive cases for $F^\circ$ ($F$ with isolated vertices deleted):
nonlinear; linear with some hyperedge-node incident with no bridge; linear,
a bridge at every hyperedge-node, and an odd Berge cycle. Corollary 5.9
(p. 14) lists consequences: every obligatory finite triple system is
strongly tripartite, every finite triple-system forest is obligatory, for
$n\ge3$ the expansion $C_n^+$ is obligatory iff $n$ is even, and the loose
cycle $C_7^+=C_7^{(3)}$ is linearly obligatory (by Hajnal and Komjáth) but
not obligatory.

The paper is a v1 preprint and the result is the author's claim; it has
not been refereed.

## Proof pointer

Section 5, proof of Theorem 5.7 (p. 13). Lemma 2.1 (p. 4) removes isolated
vertices. (ii) implies (i): every finite bipartite $J$ embeds in some
$K_{n,n}$, Reiher's theorem that $K_{n,n}^+$ is obligatory (Theorem 5.6,
quoted, p. 13) gives the generators, and Lemma 5.5 (p. 12) closes the
obligatory class under disjoint unions and one-point amalgamations, the
latter through the de Bruijn--Erdős compactness theorem. (ii) iff (iii)
is Proposition 5.4: choose a bridge at each hyperedge-node, delete those
incidences, identify each piece with the expansion of a bipartite graph
(Lemma 5.1, p. 10), and reassemble along the quotient forest
(Lemma 5.2, p. 10). (i) implies (iii) builds hosts that omit $F$: a
nonlinear $F$ is excluded by Erdős--Hajnal--Rothschild (Theorem 2.2,
p. 5); otherwise the host is the one-apex lift $\operatorname{Lift}(A,\aleph_1)$
of Definition 3.1 (p. 5), which has chromatic number $\aleph_1$ when
$\chi(A)=\aleph_1$ (Theorem 3.2, p. 5). The bridge-trace theorem
(Theorem 4.6, p. 8) says a finite linear $F$ without isolated vertices and
with at least one edge embeds in $\operatorname{Lift}(A,\kappa)$, for a graph $A$
with at least one edge and infinite $\kappa$, iff it has a bridge selector
whose graph derivatives all embed in $A$; with
$A=K_{\aleph_1}$ this excludes an $F$ with no bridge selector, and with $A$
an exact-$\aleph_1$ graph without short odd cycles (Erdős--Hajnal,
Theorem 2.3, p. 5) it excludes an odd Berge cycle through Lemma 4.2 (p. 6).

## Read depth

Claims checked: the definitions, Theorem 1.1 and its restatement as
Theorem 5.7, Proposition 5.4 and Corollaries 5.8 and 5.9 were read clause by
clause on the printed pages. The proofs were read but not checked; the
imported theorems (Erdős--Hajnal--Rothschild, Erdős--Hajnal, Reiher) were
not read in their sources. Nothing here is independently reviewed.

## Dependencies

External inputs named by the paper: Erdős, Hajnal and Rothschild (1973),
Theorem 2; Erdős and Hajnal (1966), Theorem 7.4, via Erdős, Galvin and
Hajnal (1975), Theorem C; Reiher, Obligatory hypergraphs, Theorem 1.2; and
the de Bruijn--Erdős compactness theorem.

**Source.** Eric Li, A Resolution of Erdős Problems 593 and 1177:
Obligatory Triple Systems and Exact Spectra, arXiv:2606.24882v1
(23 June 2026); the edition read is named on the
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E0593/_index|Problem 593]]: the problem asks
  for a characterization of the finite 3-uniform hypergraphs that appear in
  every 3-uniform hypergraph of chromatic number greater than $\aleph_0$.
  Theorem 1.1 claims such a characterization in two forms, the class
  $\mathfrak B$ and the Levi-graph condition (iii). The claim page
  [[../wiki/problems/set_theory/E0593/claims/2026_06_23_li|Li's classification]]
  records it as a claim on the problem.
- [[../wiki/problems/set_theory/E1177/_index|Problem 1177]]: through
  Corollary 1.3 the classification decides, for uncountable $\kappa$,
  which finite $G$ have $F_G(\kappa)$ empty; see
  [[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_4|Corollary 1.4]].
