---
name: extremal_graph_theory/frankl_1984_exact_result_graphs
desc: |
  Classifies all 3-graphs in which every four vertices span exactly zero or
  two edges and determines the densest such 3-graph.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:05:25Z
---

# extremal_graph_theory/frankl_1984_exact_result_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|example_1]]: The ten-triple 3-graph S(6) on six points, in which any four points span two
triples, and its blow-up H_S over a partition into six classes, in which any
four points span zero or two triples.

[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|theorem_1]]: Frankl and Füredi's classification: every 3-graph in which any four points
span zero or two edges is isomorphic to a six-class blow-up of S(6) or to the
3-graph of triangles containing the origin on points of the unit circle.

[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2|theorem_2]]: Among 3-graphs on n >= 5 vertices in which any four points span zero or two
edges, the maximum number of edges is attained exactly by the blow-up H_S of
S(6) over a partition into six classes of sizes floor(n/6) or ceil(n/6).

[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|theorem_3]]: The two-sided bound on the largest number of triples on n points with no
four points spanning three of them, whose lower bound is the iterated
six-way blow-up that refutes Turán's n^3/24 conjecture.

***

Frankl, P. and Füredi, Z., An exact result for $3$-graphs. Discrete Math.
50 (1984), 323--328, doi:10.1016/0012-365X(84)90058-X (the volume and DOI
from the Crossref record). A "Communication",
communicated by A. Hajnal, received 24 January 1984 (p. 323).

The copy read for this card is a six-page scan of the journal article with the
publisher's headers (printed pp. 323--328 = PDF pp. 1--6, so printed p. $n$ is
PDF p. $n-322$) and a text layer; the passages below were read on the rendered
page images. The copy read prints "0012-365X/84/$3.00 © 1984, Elsevier Science
Publishers B.V. (North-Holland)" (the text layer garbles the copyright sign),
every other right reserved.

Read status: claims checked for the definition of $m(n,r,k,s)$ and Turán's
conjecture, $S(6)$ and Example 1 (p. 323), the disproof sentence, Example 2
and Theorems 1--2 (p. 324), Remark 1 and the comparison behind Theorem 2
(p. 327),
Theorem 3 with its attribution sentences (p. 325) and Conjecture 1, Problem
1 and Example 3 (p. 328), all read clause by clause on the page images; the
proof of Theorem 1 (Section 3, pp. 325--327) and the count behind Theorem
2 (p. 327) were not checked. Example 1, Theorems 1 and 2 and Theorem 3 are
paged at
[[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|example_1]],
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|theorem_1]],
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2|theorem_2]] and
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|theorem_3]].

Theorem 1 gives a complete description of 3-uniform hypergraphs in which any 4
points span 0 or 2 edges: every such 3-graph is isomorphic to one of two
families, the blow-up H_S of the 6-point 3-graph S(6) =
{123,124,345,346,561,562,135,146,236,245} along a partition into six classes
(Example 1), or the geometric example whose vertices are points on a unit circle
with edges the triples whose triangle contains the origin (Example 2). Theorem 2
then shows that for |V| = n >= 5 the maximum number of edges is attained exactly
by H_S over an equipartition with floor(n/6) <= |V_i| <= ceil(n/6). Because H_S
over a partition with every |V_i| >= floor(n/6) already has more than
10 floor(n/6)^3 edges, which the paper states is more than n^3/24 (p. 324), this construction
disproves Turan's conjecture that m(n,3,4,3) is asymptotic to n^3/24; iterating
the six-way partition inside each class pushes the count to n^3(1 + o(1))/21,
the lower half of Theorem 3's bounds on m(n,3,4,3). The method is a direct
structural analysis of the local four-point condition. The paper bears on Erdos
problem 794 through these bounds on m(n,3,4,3), the maximum number of triples on
n points with no four points spanning three of them.

As printed: $m(n,r,k,s)$ is "the maximum number of edges in an $r$-graph on
$n$ vertices in which any $k$ vertices span less than $s$ edges" (p. 323);
"Turàn (cf. [3, 7]) conjectured that $m(n,3,4,3)$ is asymptotic to
$n^3/24$" (p. 323; [3] is Erdős and Sós, Combinatorica 2 (1982) 289--295,
[7] the Turán memorial volume, J. Graph Theory 1 (1977)); Theorem 3 (p. 325)
reads $\frac{2+o(1)}7\binom n3\le m(n,3,4,3)\le\frac13\binom n3\frac n{n-2}$,
"The upper bound was proved by Caen [2]" (D. de Caen, Ars Combinatoria 16
(1983) 5--10) and the lower bound "was proved independently by Giraud [5]
also" (a private communication by Erdős). Section 4 (pp. 327--328) records, on p. 328,
Conjecture 1 (Erdős and Sós): a 3-graph in which every vertex link is
bipartite has fewer than $n^3/24$ edges, with Example 2 giving
$n^3(1+o(1))/24$; and Problem 1: the maximum size of an $r$-graph in which
any $r+1$ points span zero or two edges, with Example 3 (points on the unit
sphere in $r-1$ dimensions, an edge when the simplex contains the origin)
giving $\binom nr(1+o(1))/2^{r-1}$.

Source: <https://users.renyi.hu/~furedi/>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0794/_index|#794]]: the site's
commentary reads the problem as asking for the density of $m(n,3,4,3)$, which
the problem page records as a variant with its own answer, not as a corrected
statement. For that variant Theorem 3 (p. 325;
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|theorem_3]])
gives the site's $2/7$ lower bound and de Caen's $1/3$ upper bound, and the
p. 324 sentence disproves Turán's $n^3/24$ (density $1/4$), which the site
records as Turán's earlier conjecture. Theorems 1 and 2
([[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|theorem_1]],
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2|theorem_2]],
p. 324) appear on the problem page only as context: it records that they
classify the 3-graphs in which every four vertices span exactly 0 or 2 edges
and show $H_S$ over an equipartition extremal for $n\ge5$, a stricter local
condition than the problem's.

**Results to transcribe.**

- [[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_1|Theorem 1]]
  (p. 324): Any 3-graph in which every 4 points span 0 or 2 edges
  is isomorphic either to a six-class blow-up of S(6) or to the
  circle/origin geometric 3-graph.
- [[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_2|Theorem 2]]
  (p. 324): For n >= 5 the maximum edge count among such 3-graphs
  is attained exactly by H_S over an equipartition into six nearly equal
  classes.
- [[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|Theorem 3]]
  (p. 325): Bounds on m(n,3,4,3), the maximum number of triples with no 4
  points spanning 3 edges; the lower bound n^3(1+o(1))/21 comes from
  iterating the six-way partition, the upper bound (1/3) C(n,3) n/(n-2) is
  de Caen's.
- [[extremal_graph_theory/frankl_1984_exact_result_graphs/example_1|Example 1]]
  (p. 323) and the refutation of Turan's conjecture (p. 324): H_S over a
  partition with every |V_i| >= floor(n/6) has more than
  10 floor(n/6)^3 > n^3/24 edges, disproving Turan's conjecture that
  m(n,3,4,3) is asymptotic to n^3/24.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
