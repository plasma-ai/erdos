---
name: ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_6_1
title: "Theorem 6.1: r̂(H) ≤ Kn^{11/7} for triangle-free cubic H and r̂(H) ≤ Kn^{14/9} for bipartite cubic H"
desc: |
  Theorem 6.1 of Conlon, Nenadov and Trujić (p. 12): the size Ramsey number
  of every triangle-free cubic graph is at most a constant times n to the
  power eleven sevenths, and that of every bipartite cubic graph at most a
  constant times n to the power fourteen ninths.
created: 2026-10-08T15:27:26Z
updated: 2026-10-08T15:27:26Z
---

***

## Statement

**Theorem 6.1** (p. 12, quoted): "There exists a constant $K$ such that
$\hat r(H)\le Kn^{11/7}$ for every triangle-free cubic graph $H$. Moreover,
if $H$ is a cubic bipartite graph, then $\hat r(H)\le Kn^{14/9}$."

The statement does not name $n$; as in
[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_1|Theorem 1.1]],
which it improves for these two classes, $n$ is the number of vertices of
$H$. A cubic graph in this paper is a graph with maximum degree three
(p. 1); the definition does not ask for $3$-regularity. Every bipartite
graph is triangle-free, so the second sentence sharpens the first on a
subclass.

**Source.** D. Conlon, R. Nenadov and M. Trujić, *The size-Ramsey number of
cubic graphs*, Bull. London Math. Soc. 54 (2022), no. 6, 2135--2150,
DOI 10.1112/blms.12682; read in the arXiv version 2110.01897v2 (23 April
2023), §6, Theorem 6.1 on p. 12. Labels and pages are the arXiv version's;
the journal text was not compared. The edition read is identified on the
[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image of p. 12. The proof sketch
(pp. 12--13) was read for the pointer below but not checked. Nothing here is
independently reviewed.

## Proof pointer

The paper prints a sketch, not a full proof (pp. 12--13). In the proof of
Theorem 1.2 the bound $p\ge Kn^{-2/5}$ is needed only to embed $4$-cycles
with Lemma 4.2 and to embed components isomorphic to $K_4$ (p. 12). The
sketch shows that a connected triangle-free cubic graph on at least $7$
vertices has a block decomposition as in Lemma 5.1 whose cycles all have
length at least $5$, and at least $6$ when the graph is bipartite. Small
components, on at most $6$ vertices, are embedded with Lemma 3.7; the
cycle-threading step of Lemma 4.2 then needs only $p=\Theta((np)^{-3/4})$
for cycles of length at least $5$ and $p=\Theta((np)^{-4/5})$ for cycles
of length at least $6$ (p. 13), that is $p=\Theta(n^{-3/7})$, as p. 12
states, and $p=\Theta(n^{-4/9})$; with the edge count $\Theta(n^2p)$ of
the random host these give the two exponents. The rest is the proof of
Theorem 1.2.

## Dependencies

Same-paper Lemmas 3.7, 4.2 and 5.1 and the proof of
[[ramsey_theory/conlon_2022_size_ramsey_number_cubic_graphs/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: upper bounds
  for two subclasses of the graphs of maximum degree three, the case at
  which the problem's linear bound fails. They do not bear on the disproof,
  which rests on lower bounds, and the problem page records the later
  $n^{3/2+o(1)}$ bound of Draganić and Petrova for every graph of maximum
  degree three, which is smaller than both.
