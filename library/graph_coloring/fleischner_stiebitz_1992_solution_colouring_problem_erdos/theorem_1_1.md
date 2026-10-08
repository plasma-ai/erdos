---
name: graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1
title: "Theorem 1.1: a cycle-plus-triangles graph on 3n vertices has chromatic number 3"
desc: |
  Fleischner and Stiebitz's cycle-plus-triangles theorem: a 4-regular graph on
  3n vertices with a decomposition into a Hamiltonian circuit and n pairwise
  vertex-disjoint triangles has chromatic number exactly 3, the affirmative
  answer to Erdős's question of Problem 842.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:20:31Z
---

***

## Statement

Graphs are finite and loopless, with multiple edges permitted (p. 40). A
decomposition of a graph $G$ is a system of nonempty subgraphs whose edge
sets partition $E(G)$ (p. 40). $\chi(G)$ is the chromatic number and
$\chi_l(G)$ the list-chromatic number, the least $k$ such that every
assignment of lists of $k$ colors to the vertices admits a proper coloring
from the lists (p. 40).

**Theorem 1.1** (printed p. 39). "Let $n$ be a positive integer, and let $G$
be a 4-regular graph on $3n$ vertices. Assume that $G$ has a decomposition
into a Hamiltonian circuit and $n$ pairwise vertex disjoint triangles. Then
$\chi(G)=3$."

The introduction presents the theorem as "an affirmative solution to a
colouring problem posed by P. Erdős at the Julius Petersen Graph Theory
Conference held at Hindsgavl, July 1990" (p. 39). It records that Du and Hsu
conjectured at MIT in 1986 that such a graph has independence number $n$, a
consequence of the theorem, and that Erdős, who visited MIT in April 1987 and
took an interest in that conjecture, formulated the coloring extension,
"which soon became known as the 'cycle plus triangles'-problem" (p. 39). The
proof's route
through Corollary 1.6 gives the list version as well: the final remark (3)
says that "the application of Theorem 1.2 and Theorem 2.1 gives a somewhat
stronger result than just 3-colorability, namely 3-choosability" (p. 48), and
Corollary 1.6 states $\chi(G)\le\chi_l(G)\le k+1$ (p. 42).

**In the problem's terms.** The graph of Problem 842 is formed by taking $n$
vertex-disjoint triangles on $3n$ vertices and adding a Hamiltonian cycle
whose edges are all new. It is 4-regular, and the triangles together with the
cycle are a decomposition as the theorem assumes; for $n=1$ the cycle doubles
the triangle's edges, which the paper's multigraph convention allows. The
theorem gives $\chi(G)=3$, so the answer to "does $G$ have chromatic number at
most $3$" is yes.

**Source.** H. Fleischner and M. Stiebitz, A solution to a colouring problem
of P. Erdős, Discrete Math. 101 (1992), 39--48; Theorem 1.1 on printed p. 39
(PDF p. 1 of the publisher's open-archive scan), the reduction to Theorem 2.1 on
printed p. 43 (PDF p. 5), Corollary 1.6 on printed p. 42 (PDF p. 4), read on
the page images. The edition is identified in the
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement, the introduction's history,
the notation of p. 40, Corollary 1.6 and the reduction paragraph of § 2 were
read clause by clause on the page images, and the reduction was
followed (a triangle gives $\chi(G)\ge3$; Corollary 1.6 with $k=2$ and
$p=3n$, $pk=6n$ even, gives $\chi(G)\le3$ once an Eulerian orientation with
$e(D)\equiv2\pmod4$ exists; directing the circuit and each triangle gives an
Eulerian orientation of the form Theorem 2.1 assumes). The proof of Theorem
2.1 (pp. 44--47) was read in full on the page images for structure only and
not checked. Nothing here is independently reviewed.

## Proof pointer

Page 43, § 2. A triangle of $G$ gives $\chi(G)\ge3$, so only $\chi(G)\le3$
needs proof, and by Corollary 1.6 it is enough to find an Eulerian
orientation $D$ of $G$ with $e(D)\equiv2\pmod4$; the paper deduces
Theorem 1.1 from Theorem 2.1 in this one paragraph. Orienting
the Hamiltonian circuit and each triangle as directed circuits gives an
Eulerian orientation $D$ of $G$ that decomposes into a directed Hamiltonian
circuit and $n$ directed triangles, so Theorem 2.1 gives $e(D)\equiv2\pmod4$.
Corollary 1.6 (p. 42) is (1.5.5) of Lemma 1.5, "If $m$ is even and
$e(D)\equiv2\bmod4$, then $eo(D)\ne ee(D)$" for an Eulerian digraph with $m$
arcs, here $m=pk=6n$, followed by Corollary 1.4, the Alon--Tarsi bound
$\chi(G)\le\chi_l(G)\le k+1$ for a $2k$-regular graph with an Eulerian
orientation whose even and odd Eulerian arc sets differ in number (p. 41).

## Dependencies

Within the paper:
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1|Theorem 2.1]]
(p. 43, proved pp. 44--47), Corollary 1.6 and Lemma 1.5 (p. 42, the lemma's
proof left to the reader), and Corollary 1.4 (p. 41). Outside it: Theorems
1.2 and 1.3 of Alon and Tarsi, quoted on p. 41 from the paper's [1], the
Combinatorica paper filed as
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|alon_1992_colorings_orientations_graphs]]
(its Theorem 1.1 and Corollary 1.2); the correspondence between the two
papers' statements was not checked here.

## Bears on

- [[../wiki/problems/graph_coloring/E0842/_index|Problem 842]]: the published affirmative
  answer the site cites; $\chi(G)=3$ for every graph of the problem's class,
  and $\chi_l(G)\le3$ by the same argument. Sachs's later elementary proof,
  filed on
  [[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|its result page]],
  proves the same coloring statement by a different parity theorem.
