---
name: extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_2
title: "Satz 2 (p. 229): a graph of girth at least n + 2 on at least n + 1 vertices with more than (n/2)(e(G) − (n − 1)) edges has two vertices joined by n internally disjoint paths, for n ≥ 4"
desc: |
  Mader's girth-restricted vertex-disjoint bound: for n ≥ 4, every finite graph
  G of girth at least n + 2 with at least n + 1 vertices and more than
  (n/2)(e(G) − (n − 1)) edges contains two vertices joined by n paths that
  pairwise share only their ends.
created: 2026-10-08T15:07:59Z
updated: 2026-10-08T15:07:59Z
---

***

## Statement

Notation (printed pp. 223 and 228): $e(G)$ is the number of vertices and
$\kappa(G)$ the number of edges of the finite simple graph $G$; for vertices
$a\ne b$, $\mu(a,b;G)$ is the maximum number of paths between $a$ and $b$
that pairwise share only the vertices $a$ and $b$, and
$\bar\mu(G)=\max_{a\ne b}\mu(a,b;G)$; $\tau(G)$ is the girth ("Taille"),
the length of a shortest cycle. The inequality signs are printed as
$\geqq$ and $\leqq$ and are written $\ge$ and $\le$ here.

**Satz 2** (printed p. 229). "Jeder endliche Graph $G$ der Taille
$\tau(G)\ge n+2$ mit $\kappa(G)>\frac n2(e(G)-(n-1))$ und $e(G)\ge n+1$
enthält zwei Ecken $a$ und $b$ mit $\mu(a,b;G)\ge n$, falls $n\ge4$ ist."

For $n\ge4$: every finite graph $G$ of girth at least $n+2$ with at least
$n+1$ vertices and more than $\frac n2(e(G)-(n-1))$ edges contains two
vertices $a$, $b$ joined by $n$ paths that pairwise meet only in $a$ and
$b$. Footnote 4 (p. 229) states that graphs satisfying these hypotheses
exist, by a theorem of Erdős and Sachs (the paper's [2]).

The paper adds (p. 231), without an argument, that Satz 2 also holds for
$n\le3$, the pentagon being the only exception, for $n=3$; that it can be
sharpened, for example every graph with $\kappa(G)>2(e(G)-3)$, $e(G)\ge6$
and $\tau(G)\ge5$ has $\bar\mu(G)\ge4$ with one exception, and every graph
with $\kappa(G)>4(e(G)-7)$, $e(G)\ge10$ and $\tau(G)\ge6$ has
$\bar\mu(G)\ge8$; and that Satz 2 suggests the conjecture that every graph
with $\kappa(G)>\frac n2(e(G)-1)$ and $\bar\mu(G)<n$ contains triangles,
though for $n\ge5$ such a graph need not contain a complete graph on four
vertices.

**Source.** W. Mader, *Ein Extremalproblem des Zusammenhangs von Graphen*,
Math. Z. 131 (1973), 223--231, doi:10.1007/BF01187240; Satz 2 and footnote 4
on printed p. 229, the auxiliary statement (X) on p. 229, the proofs on
pp. 230--231 and the closing remarks on p. 231. The edition is identified in
the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|source digest]].

**Read depth.** Claims checked: the statement of Satz 2, the statement (X),
footnote 4 and the closing remarks were read clause by clause on the page
images. The proofs of (X) and of Satz 2 (pp. 230--231) were read for
structure only; none of their steps was checked. Nothing here is
independently reviewed.

## Proof pointer

Pp. 229--231. First (X) (p. 229): for $n\ge4$, every graph with
$e(G)\ge n+1$, $\tau(G)\ge n+2$ and $\kappa(G)>\frac n2(e(G)-(n-1))$ has at
least two vertices of degree at least $n$. Its proof (p. 230) notes that
the edge count forces a cycle, takes a shortest cycle and the vertices
adjacent to it, each adjacent to exactly one cycle vertex because the girth
exceeds $4$, and counts edges to rule out zero or one vertex of large
degree. Satz 2 is then proved by induction on the number of vertices
(pp. 230--231): if some set of $n-1$ vertices separates $G$ into two parts
of at least two vertices each, an edge count shows one part satisfies the
edge hypothesis and the induction hypothesis applies; otherwise take two
vertices of degree at least $n$ from (X), and if they are not joined by $n$
internally disjoint paths, Menger's theorem gives such a separating set,
using the girth (no triangles) when the two vertices are adjacent. Not
checked here.

## Dependencies

Within the paper: the statement (X) (p. 229). Outside it: Menger's theorem
in its vertex form, named in the proof without a reference (the paper cites
Menger's theorem to [7], Wagner, Graphentheorie, Satz 9.3, in the proof of
Satz 1; not held), and,
for the existence of graphs meeting the hypotheses, Erdős and Sachs 1963
(the paper's [2], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: Satz 2
  is a positive result for internally disjoint paths restricted to graphs of
  large girth, and does not decide the vertex-disjoint reading, which
  concerns all graphs and which the
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228|examples of pp. 228--229]]
  disprove. Within that restriction it gives the conjectured conclusion:
  with $m\ge4$ paths and order $N=1+n(m-1)$, $n\ge2$, a graph of girth at
  least $m+2$ with $1+n\binom m2$ edges has $N\ge m+1$ and more than
  $\frac m2\bigl(N-(m-1)\bigr)=\frac m2\bigl(n(m-1)-(m-2)\bigr)$ edges, so two
  of its vertices are joined by $m$ internally disjoint paths (an arithmetic
  check made here, not printed in the paper).
