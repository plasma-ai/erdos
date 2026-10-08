---
name: extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6
title: "Satz 6: a finite graph with N ≥ 4 vertices and at least 2N − 2 edges contains a K_4 or a subdivision of one"
desc: |
  Dirac's theorem that a finite graph with N at least 4 vertices and at least
  2N − 2 edges contains a complete graph on four vertices or a subdivision of
  one, proved through the bound 2N − 3 for the graphs without one and best
  possible by the graphs of Figures 3--5; the theorem behind Problems 718 and
  916.
created: 2026-09-22T21:04:15Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Notation (printed p. 61 = PDF p. 1, page image; the definitions are taken
from the author's companion paper): a graph has no multiple edges (not
restated in this paper; the case $N=4$ of the proof below uses it); $\{4\}$
denotes a complete 4-graph, the complete graph on four vertices, and
$\{4U\}$ a subdivision of one ("Unterteilung"), a graph obtained from a
$\{4\}$ by replacing its edges by internally disjoint paths, whose four
original vertices are its branch vertices ("Verzweigungspunkte"). A
subgraph is called a $\{4\}$ or $\{4U\}$ of the graph when it has that
form.

**Satz 6** (printed p. 68 = PDF p. 8, page image). Let $N\ge4$ be the number
of vertices and $E$ the number of edges of a finite graph. If $E\ge2N-2$,
then the graph contains at least one $\{4\}$ or $\{4U\}$.

The proof (below) establishes the equivalent bound the paper states first:
a finite graph with $N\ge4$ vertices and no $\{4\}$ and no $\{4U\}$ has at
most $2N-3$ edges. The sentence after the proof (p. 68) says that the graphs
drawn in Figures 3--5 (p. 67) show Satz 6 best possible. Read here from the
figures: Figure 3 is a path with one further vertex joined to all of its
vertices, and Figures 4 and 5 are two strips of triangles glued along
edges; each has $2N-3$ edges and, being built from triangles glued one at a
time along an edge, contains no subdivision of $K_4$ (a reading made here;
the paper draws the graphs and states the conclusion without counting).

**Satz 5** (printed p. 67 = PDF p. 7, page image), which the proof uses. If
every vertex of a finite graph, with at most one exception, has degree at
least 3, then the graph contains a $\{4\}$ or a $\{4U\}$.

**In the problems' notation.** A $\{4\}$ is itself a subdivision of $K_4$
with undivided edges, so Satz 6 says: every finite graph on $n\ge4$ vertices
with at least $2n-2$ edges contains a subdivision of $K_4$, and some graph
on $n$ vertices with $2n-3$ edges contains none. This is the statement the
site's commentaries on Problems 718 and 916 credit to the paper, the
statement Erdős's 1967 survey gives with the range $n\ge4$, and the
theorem whose strengthening Problem 916 asks about; the paper's range
$N\ge4$ is the survey's. The range is needed: the one-vertex graph has
$0=2\cdot1-2$ edges and no $\{4U\}$, and for $N=2$ and $N=3$ no graph
without multiple edges has $2N-2$ edges.

**Source.** G. A. Dirac, In abstrakten Graphen vorhandene vollständige
4-Graphen und ihre Unterteilungen, Math. Nachr. 22 (1960), 61--85; Satz 6
with its proof and the best-possible sentence on printed p. 68 (PDF p. 8 of
the publisher's scan), Satz 5 and Figures 2--5 on printed p. 67
(PDF p. 7), read on the page images (the text layer garbles the braces and
the inequality signs). The edition is identified in the
[[extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/_index|source digest]].

**Read depth.** Claims checked: the statement of Satz 6, its proof, the
best-possible sentence and the statement of Satz 5 were read clause by
clause on the page images on 2026-09-22, and the figures were read on the
page image of p. 67. The proof of Satz 6 (one paragraph) was read in full
and followed as printed; the proof of Satz 5 (pp. 67--68) was read on the
page image and in the text layer for its reduction to Satz 4, and the proof
of Satz 4 (pp. 64--65) was read in the text layer for structure only.
Nothing here is independently reviewed.

## Proof pointer

Page 68, by induction on $N$. The claim proved is that a finite graph with
$N\ge4$ vertices and $E$ edges containing no $\{4\}$ and no $\{4U\}$ has
$E\le2N-3$; Satz 6 follows. For $N=4$ the claim holds because a $\{4\}$ has
6 edges, so a graph on four vertices without one has at most $5=2\cdot4-3$.
Let $N\ge5$, assume the claim for all graphs with fewer than $N$ vertices,
and let $\Gamma$ be a graph with $N$ vertices and $E$ edges and neither a
$\{4\}$ nor a $\{4U\}$. By Satz 5, $\Gamma$ has a vertex $a$ of degree at
most 2 (otherwise every vertex, with at most one exception, would have
degree at least 3). Then $\Gamma-a$ has $N-1\ge4$ vertices, at least $E-2$
edges, and neither a $\{4\}$ nor a $\{4U\}$, so by the induction hypothesis
$E-2\le2(N-1)-3=2N-5$, and $E\le2N-3$.

## Dependencies

Within the paper: Satz 5 (p. 67), which reduces to Satz 4 (p. 63; a finite
2-connected graph in which all vertices but at most one have degree at least
3 contains a $\{4\}$ or $\{4U\}$ through any two given vertices) by passing
to a block of the graph attached at a single cut vertex, and Satz 4 uses
Menger's theorem through a longest cycle through the two vertices and its
chords. Outside it: the definitions of the companion paper (the author's
[1], Math. Nachr. 22 (1960), 51--60; not held) and Menger's theorem with the
author's extension of it (the author's [2]; not held). The later literature
reproves the theorem:
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Thomassen 1974]]
draws from its Theorem the Corollary (p. 215) that a graph with $n\ge3$
vertices and at least $2n-3$ edges contains a subdivision of $K_4$ unless it
is a $K_3$-cockade, and cites this theorem as "[1, Satz 6]".

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0718/_index|Problem 718]]: the theorem the
  site's commentary credits to [Di60], every graph on $n$ vertices with at
  least $2n-2$ edges contains a subdivision of $K_4$, in the paper's own
  text with the hypotheses finite and $N\ge4$, and the paper's own sentence
  that the $2N-3$ edge graphs of Figures 3--5 show it best possible; the
  case $r=4$ of the problem's question, with the exact threshold. The
  conjecture that $3n-5$ edges force a subdivision of $K_5$, which the site
  and Erdős's 1981 paper also attribute to [Di60], is not stated in this
  paper.
- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: "the result of
  Dirac [Di60]" the site's commentary says the problem strengthens, and the
  theorem
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|Erdős 1967, p. 56]]
  states with $n\ge4$, a range the paper carries itself. The best-possible
  sentence gives graphs with $2n-3$ edges and no subdivision of $K_4$, so
  for $n\ge4$ the problem's threshold $2n-2$ cannot be lowered even for the
  weaker configuration, and Thomassen's Theorem settles that it suffices.
