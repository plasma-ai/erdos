---
name: graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1
title: "Theorem 1.1 (p. 278) and Proposition 2.2 (p. 279): every graph of maximum degree d has an acyclic coloring with ceil(50 d^{4/3}) colors"
desc: |
  Alon, McDiarmid and Reed's theorem that the largest acyclic chromatic
  number A(d) of a graph of maximum degree d is O(d^{4/3}), proved in the
  explicit form A(G) <= ceil(50 d^{4/3}) for every graph G of maximum degree d.
created: 2026-10-08T18:04:29Z
updated: 2026-10-08T18:04:29Z
---

***

## Statement

Setting (pp. 277--278). Graphs are finite, undirected, without loops or
multiple edges. A vertex coloring is acyclic when it is proper and no cycle
lies in the subgraph induced by the vertices of any two of the colors; the
acyclic chromatic number $A(G)$ is the least number of colors in an acyclic
coloring of $G$. For $d=1,2,\ldots$ the paper sets
$A(d)=\max\{A(G):\Delta(G)=d\}$, where $\Delta(G)$ is the maximum degree.
Greedy coloring, giving each vertex the first color not used within distance
two, shows $A(d)\le d^2+1$ (p. 278).

**Theorem 1.1** (p. 278, quoted). "$A(d)=O(d^{4/3})$."

**Proposition 2.2** (p. 279), the explicit form the paper proves: if
$G=(V,E)$ is a graph with maximum degree $d$, then
$A(G)\le\lceil 50d^{4/3}\rceil$. The paper remarks that the constant $50$ can
easily be improved and that it does not optimize constants (Remark 2.3,
p. 279).

In particular $A(d)=o(d^2)$ as $d\to\infty$, the conjecture the paper
attributes to Erdős in 1976 (p. 278).

## Proof pointer

Pp. 279--282. Color each vertex independently and uniformly from
$x=\lceil 50d^{4/3}\rceil$ colors. Call two nonadjacent vertices a special pair
when they have more than $d^{2/3}$ common neighbors. Four kinds of bad events
are excluded: equal colors on an edge; an induced path $v_0v_1v_2v_3v_4$ with
$v_0,v_2,v_4$ of one color and $v_1,v_3$ of one color; an induced 4-cycle
neither of whose opposite pairs is special, with each opposite pair
monochromatic; and equal colors on a special pair. If none occurs the coloring
is acyclic, since a shortest two-colored cycle may be taken induced and even,
and is ruled out at length 4 by the last two kinds and at length at least 6 by
the second. Counting the neighbors of each event in the dependency graph
(Lemmas 2.4 and 2.5, pp. 280--281) and taking each weight to be twice the
event's probability, the local lemma (Lemma 2.1, the Erdős--Lovász local lemma
in its nonsymmetric form) applies (p. 282).

## Read depth

Claims checked: the definitions, Theorem 1.1, Proposition 2.2 and Remark 2.3
were read clause by clause on the page images of the print, and the proof on
pp. 279--282 was followed for structure. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The external input is the Erdős--Lovász local lemma,
which the paper quotes as Lemma 2.1 (p. 279) from Erdős and Lovász (1975).

**Source.** N. Alon, C. McDiarmid and B. Reed, Acyclic coloring of graphs,
Random Structures Algorithms 2 (1991), no. 3, 277--288,
doi:10.1002/rsa.3240020303; the edition read is named on the
[[graph_coloring/alon_1991_acyclic_coloring_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0797/_index|Problem 797]]: the problem's
  $f(d)$ is the paper's $A(d)$. Theorem 1.1 gives $f(d)=O(d^{4/3})$, so
  $f(d)=o(d^2)$, which answers the problem's second question yes; with
  [[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2|Theorem 1.2]]
  it determines the order of $f(d)$ up to a factor $(\log d)^{1/3}$.
