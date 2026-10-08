---
name: extremal_graph_theory/erdos_1985_note_size_chordal_subgraph
desc: |
  Determines the edge threshold forcing a chordal subgraph with n edges and
  shows that for large n the same edge count forces one with n(1+ε) edges
  for some fixed ε > 0.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1985_note_size_chordal_subgraph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1|theorem_1]]: Erdős and Laskar's theorem that every graph on n vertices with one more
edge than the Turán number for triangles has a chordal subgraph with n
edges, a triangle plus its incident edges, while the complete bipartite
graph with [n²/4] edges has none with more than n − 1.

[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|theorem_2]]: Erdős and Laskar's theorem that one more edge than the Turán number for
triangles forces a chordal subgraph of size n(1+ε) once n is large, proved
by finding a triangle whose degree sum exceeds n(1+η) for a small fixed η,
the first nontrivial lower bound for the triangle degree-sum function.

***

P. Erdős and R. Laskar, *A note on the size of a chordal subgraph*,
Proceedings of the Sixteenth Southeastern International Conference on
Combinatorics, Graph Theory and Computing (Boca Raton, Fla., 1985), Congr.
Numer. **48** (1985), 81--86; MR 87k:05098; Zbl 647.05034. The site's
reference key ErLa85.

**Edition read.** The copy read for this card is the Rényi
archive's scan (`1985-03.pdf`) of the six typescript pages, printed pp. 81--86
= PDF pp. 1--6 (the foot of p. 81 prints "Congressus Numerantium, 48 (1985),
pp.81-86"), with a degraded OCR text layer; the statements below were read
on the rendered page images. No notice is printed in the scan; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the proceedings series has no online publisher page and the card gives no DOI,
so the publisher's page was not consulted and no Crossref license is recorded;
the term is unstated.

Read status: claims checked for the introduction's summary and its Edwards
remark (p. 82), Theorem 1 (p. 82) and Theorem 2 (p. 83), read clause by
clause on the page images on 2026-09-18; the proof of Theorem 1 (pp. 82--83)
was read and followed, the proof of Theorem 2 (pp. 83--85) read for its
structure and not checked; the reference list (p. 86) was read for [7] and
[8]. Problem 1033 consumes Theorems 1 and 2, paged at
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1|theorem_1]]
and
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|theorem_2]].

Let f(n,t) be the least m such that every graph with n vertices and m edges
contains a chordal subgraph with at least t edges. Theorem 1 proves f(n,n) =
[n^2/4] + 1, with a matching extremal graph on n vertices and [n^2/4] edges
whose chordal subgraphs all have at most n-1 edges. The authors further prove
that for n larger than some n_0(epsilon) every graph with n vertices and
[n^2/4]+1 edges contains a chordal subgraph of size n(1+epsilon) for a fixed
epsilon > 0, whose exact value they cannot determine. The method is to find a
triangle with degree sum greater than n(1+eta) for some small eta > 0; that
triangle and all edges meeting its vertices make a chordal subgraph of the
required size; the paper notes Edwards' result that any graph with at least
n^2/3 edges has a triangle with degree sum at least 2n, hence a chordal subgraph
of size at least 2n-3. This degree-sum-of-a-triangle mechanism is exactly the
quantity h(n) of Problem 1033: the paper is the source of the observation that
more than n^2/4 edges force a triangle of degree sum (1+eta)n for some small
eta, the first nontrivial lower bound in that problem.

Two passages as printed (page images). P. 82: "In this connection, it may be
pointed out that Edwards [7] has shown that any graph $G(n,m)$ with
$m\ge\frac{n^2}3$ contains a triangle $xyz$, where
$\deg x+\deg y+\deg z\ge2n$, and hence $G(n,m)$ contains a chordal subgraph
of at least size $2n-3$", where [7] (p. 86) is C. S. Edwards, The largest
vertex degree sum for a triangle in a graph, Bull. London Math. Soc. 9
(1977), 203--208; and the summary of the same page, "in such a graph we show
the existence of a tringle $xyz$, with $\deg x+\deg y+\deg z>n(1+\eta)$ for
small $\eta>0$" ("tringle" is the print's). The six pages contain no
construction bounding the degree sum of a triangle from above: the only
extremal graph in the paper is the complete bipartite graph of Theorem 1's
proof, which has no triangle at all. The reference [8] is the authors'
earlier paper, On maximum chordal subgraphs, Congressus Numerantium 39
(1983), 367--373, not held.

Source: <https://users.renyi.hu/~p_erdos/1985-03.pdf>.

## Compiled scope

Statements at claims-checked depth on the page images; Theorem 1's proof
followed, Theorem 2's read for structure. Nothing here is independently
reviewed. Edwards's 1977 paper and the authors' 1983 paper are not held.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1033/_index|#1033]]: Theorem 2
(p. 83, page image) and the summary's sentence on p. 82 give the first
nontrivial lower bound of the problem, a triangle with degree sum
$>n(1+\eta)$ for a fixed $\eta>0$ in every graph with $[n^2/4]+1$ edges and
$n>n_0$, so $h(n)\ge(1+\eta)n$ for large $n$; the p. 82 remark attests
Edwards's 1977 theorem (degree sum $\ge2n$ once $m\ge n^2/3$) second-hand;
the site's attribution of the upper bound $2(\sqrt3-1)n+O(1)$ to this paper
("not made explicit") finds no construction in its six pages, which is
recorded on the problem page.

**Results to transcribe.**

- theorem_1 (p. 82, proof pp. 82--83): f(n,n) = [n^2/4] + 1: every graph on
  n vertices with [n^2/4]+1 edges has a chordal subgraph with at least n
  edges, and some graph with [n^2/4] edges has none of size more than n-1;
  paged at
  [[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1|theorem_1]].
- theorem_2 (p. 83, proof pp. 83--85; the digest formerly called it
  main_theorem_epsilon): For some fixed epsilon > 0, whose exact value the
  paper cannot determine, and n > n_0(epsilon), every graph on n vertices
  with [n^2/4]+1 edges contains a chordal subgraph of at least n(1+epsilon)
  edges; proved by finding a triangle xyz with deg x + deg y + deg z > n(1+eta);
  paged at
  [[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|theorem_2]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
