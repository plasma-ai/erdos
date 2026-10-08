---
name: extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains
desc: |
  The two-page note of Alon, Friedland and Kalai proving by Chevalley's
  theorem that a 4-regular loopless multigraph with one added edge contains a
  3-regular subgraph, with a remark attesting Tashkinov's proof of the
  Berge-Sauer conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:05:36Z
---

# extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92|theorem_p92]]: The theorem of Alon, Friedland and Kalai's two-page note: a 4-regular
loopless graph with one added edge, multiple edges allowed, contains a
3-regular subgraph, by Chevalley's theorem applied to the incidence matrix
modulo 3, with the multigraph on 3 vertices showing the added edge is
needed.

***

N. Alon, S. Friedland and G. Kalai, *Every 4-regular graph plus an edge
contains a 3-regular subgraph*, J. Combin. Theory Ser. B **37** (1984), no. 1,
92--93, doi:10.1016/0095-8956(84)90048-0 (Crossref record read;
the site's reference text gives "J. Combin. Theory Ser. B (1984), 92-93"). A
Note, "Communicated by the Managing Editors" and "Received July 25, 1983"; the
companion paper is the same authors' *Regular subgraphs of almost regular
graphs*, J. Combin. Theory Ser. B 37 (1984), no. 1, 79--91,
doi:10.1016/0095-8956(84)90047-9 (not held), to which the note's Remark
refers for "more general graph theoretical results".

**Edition.** The copy read for this card is a two-page scan of the journal
pages 92--93 (PDF pp. 1--2; the header of p. 92 reads "Reprinted from JOURNAL
OF COMBINATORIAL THEORY, Series B" and "Vol. 37, No. 1, August 1984"), with no
text layer, obtained from the author's publication list (source link below;
retrieval date not recorded). Everything on this card was read on the rendered
page images. The file prints "Copyright © 1984 by Academic Press, Inc. All
rights of reproduction in any form reserved." at the foot of its first page,
under the header "Reprinted from JOURNAL OF COMBINATORIAL THEORY, Series B ...
All Rights Reserved by Academic Press, New York and London" (read on the page
image, the scan having no text layer), every other right reserved.

Read status: claims checked for the statement and the proof of (1) (p. 92,
with Chevalley's theorem and the six-line proof on p. 93) and for the
Remark and the reference list (p. 93), read clause by clause on the page
images on 2026-09-18; the proof of (1) from Chevalley's theorem was followed
in full, and Chevalley's theorem itself is cited, not proved.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

## Contents

- The statement (p. 92): the note has no numbered theorem; its first
  paragraph makes the title precise. $G=(V,E)$ is a 4-regular loopless graph
  with one edge added, multiple edges allowed, on $|V|=n$ vertices and
  $|E|=m=2n+1$ edges, and $a^{(i)}_j$ is the $(j,i)$ entry of its
  vertex--edge incidence matrix. Chevalley's theorem gives a nonempty
  $I\subseteq\{1,2,\ldots,m\}$ with $\sum_{i\in I}a^{(i)}_j\equiv0\pmod3$
  for every $j=1,\ldots,n$, the note's (1), so $G$ has a 3-regular
  subgraph; the graph on 3 vertices with 2 parallel edges between each pair
  of vertices shows that the added edge cannot be dropped. Paged at
  [[extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92|theorem_p92]].
- Chevalley's theorem and the proof of (1) (p. 93): the system
  $\sum_{i=1}^ma^{(i)}_jx_i^2\equiv0\pmod3$, $j=1,\ldots,n$, has the trivial
  solution and $2n<m$, so it has a nontrivial solution; the support $I$ of
  that solution satisfies (1) since $x_i^2\equiv1$ for $i\in I$.
- The Remark (p. 93): the authors relate the result to the Berge--Sauer
  conjecture, citing Bondy and Murty [2] for it, and state that it "has
  recently been proved [4]" (Tashkinov); their companion paper [1] applies
  Chevalley-type theorems to more general results on regular subgraphs, and
  because those proofs are involved while the basic idea is simple, they
  publish this note separately at the referee's suggestion.
- References (p. 93): [1] the companion paper above; [2] J. A. Bondy and
  U. S. R. Murty, Graph Theory with Applications, p. 246, Macmillan 1976;
  [3] Z. I. Borevich and I. R. Shafarevich, Number Theory, Chap. 1, Academic
  Press 1966; [4] V. A. Taškinov, Regular subgraphs of regular graphs,
  Soviet Math. Dokl. 26 (1982), 37--38 (the Russian original has its card at
  [[extremal_graph_theory/tashkinov_1982_regular_subgraphs_regular_graphs/_index|tashkinov_1982_regular_subgraphs_regular_graphs]]).

## Compiled scope

Both pages were read on the page images. The note prints no statement about
$r$-regular graphs with $r\ge5$; the site's remark that the theorem gives
one "in particular" is the site's deduction, recorded on the problem page.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0715/_index|#715]]: the site's
[AFK84]. The theorem (p. 92), which allows multiple edges, assumes one edge
more than the first question's 4-regular graph, so it does not answer that
question; the Remark (p. 93) attests that the Berge--Sauer conjecture, the
first question, "has recently been proved [4]" by Tashkinov.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
