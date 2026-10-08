---
name: graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_2_1
title: "Theorem 2.1: a directed Hamiltonian circuit plus directed triangles has e(D) ≡ 2 (mod 4)"
desc: |
  The parity theorem behind the cycle-plus-triangles theorem: an Eulerian
  digraph decomposing into a directed Hamiltonian circuit and n vertex-disjoint
  directed triangles has e(D) ≡ 2 (mod 4) Eulerian arc sets, so by Alon and
  Tarsi's criterion the 4-regular cycle-plus-triangles graphs are 3-colorable
  and 3-choosable.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A digraph is Eulerian when every vertex has equal out-degree and in-degree;
$E\subseteq A(D)$ is an Eulerian arc set in $D$ when the digraph $(V(D),E)$
is Eulerian; $\varepsilon(D)$ is the set of Eulerian arc sets of $D$ and
$e(D)=|\varepsilon(D)|$, with $ee(D)$ and $eo(D)$ the numbers of those of
even and odd size (p. 41). A decomposition of $D$ is a system of nonempty
subdigraphs whose arc sets partition $A(D)$ (p. 40).

**Theorem 2.1** (printed p. 43). "Let $D$ be an Eulerian digraph. Assume that
$D$ has a decomposition into a (directed) Hamiltonian circuit and $n\ge0$
pairwise vertex disjoint (directed) triangles. Then $e(D)\equiv2\bmod4$."

**Consequence.** With Corollary 1.6 (p. 42: a $2k$-regular graph on $p$
vertices with an Eulerian orientation $D$ satisfying $e(D)\equiv2\bmod4$ and
$pk$ even has $\chi(G)\le\chi_l(G)\le k+1$), applied with $k=2$ and $p=3n$,
the theorem gives
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/theorem_1_1|Theorem 1.1]],
$\chi(G)=3$ for the cycle-plus-triangles graphs, and the list bound
$\chi_l(G)\le3$ that the final remark (3) records (p. 48). The paper's
remark (1) (p. 47) notes that the congruence fails in general for Eulerian
orientations of line graphs of plane cubic 2-connected graphs: as Jaeger
pointed out, an Eulerian orientation $D$ of the line graph of the cube has
$e(D)\equiv0\pmod4$.

**Source.** H. Fleischner and M. Stiebitz, A solution to a colouring problem
of P. Erdős, Discrete Math. 101 (1992), 39--48; Theorem 2.1 on printed p. 43
(PDF p. 5 of the publisher's open-archive scan) and its proof on printed pp. 44--47
(PDF pp. 6--9), read on the page images. The edition is identified in the
[[graph_coloring/fleischner_stiebitz_1992_solution_colouring_problem_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions of p. 41 and
the statements of Lemmas 1.5, 1.7, 1.8 and 1.9 and Corollary 1.6 (pp. 42--43)
were read clause by clause on the page images. The proof
(pp. 44--47) was read in full on the page images and its structure followed,
but the bijections behind (P6) and (P8) and the regrouping of $m'$ were not
checked; the proofs of Lemmas 1.7 and 1.8 (p. 43) were read and not checked,
and Lemma 1.5 is left to the reader in the paper. Nothing here is
independently reviewed.

## Proof pointer

Pages 44--47, induction on $n$. For $n=0$, $D$ is a directed circuit and its
only Eulerian arc sets are $\emptyset$ and $A(D)$, so $e(D)=2$. For $n\ge1$
take a triangle $T$ of the decomposition with vertices $x_1,x_2,x_3$ and arcs
$a_1=(x_3,x_2)$, $a_2=(x_1,x_3)$, $a_3=(x_2,x_1)$, and let $e^*(D)$ count the
Eulerian arc sets containing some but not all of $a_1,a_2,a_3$ (six
constrained counts). Then $e(D)=e(D,a_1,a_2,a_3)+e(D,\bar a_1,\bar a_2,\bar
a_3)+e^*(D)$ (P1); both named terms equal $e(D')$ for $D'=D-A(T)$, which is
$\equiv2\pmod4$ by induction, so $e(D)\equiv e^*(D)\pmod4$ (P2). By Lemma 1.7
the Hamiltonian circuit $C$ may be taken to run $x_1\to x_2\to x_3\to x_1$
(Fig. 1, p. 44). For each cyclic triple $(i,j,k)$ let $C_i$ be the directed
circuit formed by $a_i$ and the arcs of $C$ between its ends; $D_i$ is $D$
with $C_i$ reversed (Fig. 2, p. 45), and $D_i'$ arises from $D_i$ by
splitting each of $x_i,x_j,x_k$ into two 2-valent vertices (Fig. 3, p. 46).
Each $D_i'$ is an Eulerian digraph decomposing into a Hamiltonian circuit
and $n-1$ vertex-disjoint triangles, so $e(D_i')\equiv2\pmod4$ (P3) and
$e(D_1')+e(D_2')+e(D_3')\equiv2\pmod4$ (P4). In $D_i'$ the arcs $a_j,a_k$
are used together or not at all, giving the four-term split (P5); bijections
of the kind in Lemma 1.7 identify $e(D_i',a_i^R,a_j,a_k)$ with
$e(D,\bar a_i,a_j,a_k)$ (P6), hence by (1.5.2) $e(D_i',\bar a_i^R,\bar
a_j,\bar a_k)$ with $e(D,a_i,\bar a_j,\bar a_k)$ (P7), and one mixed term
with counts in $D'$ constrained to use all or none of the arcs at
$x_i,x_j,x_k$ (P8), hence by (1.5.2) the other (P9). Summing over $i$,
$m=e(D_1')+e(D_2')+e(D_3')=e^*(D)+m'$ where $m'$ is a sum of twelve
constrained counts in $D'$; Lemma 1.5 pairs them so that $m'=4(\ldots)$,
whence $m\equiv e^*(D)\pmod4$, and (P4) with (P2) gives $e(D)\equiv2\pmod4$.
Not checked or reconstructed here.

## Dependencies

Within the paper: Lemma 1.5 (p. 42, complementation of Eulerian arc sets in
an Eulerian digraph; proof left to the reader), Lemma 1.7 (p. 42, reversing a
directed circuit gives an Eulerian digraph and a bijection between the two
digraphs' Eulerian arc sets, so it preserves $e(D)$; proved p. 43; the
proofs of (P6) and (P8) restrict this bijection to constrained sets), and,
for the consequence, Corollary 1.6 (p. 42)
and Corollary 1.4 (p. 41), the latter from Theorem 1.3 of Alon and Tarsi,
quoted from the paper's [1], filed as
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|alon_1992_colorings_orientations_graphs]].
The theorem itself uses no result outside the paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0842/_index|Problem 842]]: the parity statement from
  which the affirmative answer follows; it is the paper's whole proof of
  Theorem 1.1 once Alon and Tarsi's criterion is granted, and it yields the
  stronger conclusion $\chi_l(G)\le3$. Sachs's 1993 parity theorem, filed on
  [[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|its result page]],
  shows instead that the number of color-class partitions induced by proper
  3-colorings is odd, and avoids the Alon--Tarsi criterion.
