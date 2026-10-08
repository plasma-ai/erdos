---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph
desc: |
  Reduces the existence of a chromatic threshold forcing two non-neighboring
  n-chromatic subgraphs to excluded cliques of order at most n, proves it for
  n = 3, and bounds graphs with no two independent edges.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1|corollary_1]]: El-Zahar and Erdős: a connected graph of order n with no induced 2K_2 has
maximum degree at least the smaller of 2√n − 2 and (n+1)/3, deduced from
the dominating sets of Theorem 5.

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_2|corollary_2]]: El-Zahar and Erdős: every connected graph on n vertices with no induced
2K_2 has maximum degree at least 2√n − 2, except three graphs, on 5, 7 and
10 vertices, shown in the paper's Figure 3.

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|corollary_3]]: The polynomial bound establishing the existence of f(r,3): every graph
with no complete subgraph of order r and chromatic number at least
2·C(r-1,3)+7·C(r-1,2)+r contains two non-neighboring 3-chromatic subgraphs.

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|theorem_1]]: The reduction of El-Zahar and Erdős: the chromatic threshold f(r,n) for
two non-neighboring n-chromatic subgraphs in graphs with no complete
subgraph of order r is bounded, for r above n, by the values with the
clique order at most n.

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|theorem_2]]: Every triangle-free graph with chromatic number at least 8 contains two
non-neighboring odd circuits, by an explicit 7-coloring of the graphs that
do not; Mycielski's 5-chromatic triangle-free graph gives the lower bound 6.

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_4|theorem_4]]: El-Zahar and Erdős: every vertex-critical 4-chromatic graph with no induced
2K_2 has at most 13 vertices, and a 13-vertex example shows the bound is
best possible; for 5-critical graphs no such bound holds.

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5|theorem_5]]: El-Zahar and Erdős: every connected graph with no induced 2K_2 has a
dominating set that induces either a complete subgraph or a path on three
vertices.

***

M. El-Zahar, P. Erdős: On the existence of two nonneighboring subgraphs in a
graph, Combinatorica 5 (1985) no. 4, 295--300 (MR 87g:05120; Zentralblatt
596.05027); doi:10.1007/BF02579243. The printed title reads "two
non-neighboring subgraphs".

Two subgraphs are non-neighboring if no edge joins them. Theorem 1 proves, for r
> n, the recursive upper bound f(r,n) <= 1 + (n-1)C(r-1,n) +
sum_{j=1}^{n-1}(f(j+1,n)-1)C(r-1,j) on the least chromatic number forcing either
a complete subgraph of order r or two non-neighboring n-chromatic subgraphs, by
partitioning the vertex set according to intersections with the subsets of a
maximum clique. Theorem 2 shows f(3,3) <= 8 via an explicit 7-coloring of a
triangle-free graph with no two non-neighboring odd circuits, and Corollary 3
combines these to give the polynomial bound f(r,3) <= 2C(r-1,3) + 7C(r-1,2) + r
for r > 3, thereby establishing the existence of f(r,3). Turning to graphs
without two independent edges (no induced 2K_2), Theorem 4 shows any 4-critical
such graph has at most 13 vertices, and the bound is sharp (a 13-vertex example
is given), while a 5-critical example on 4n+5 vertices shows the phenomenon
fails for higher chromatic numbers. Theorem 5 proves every connected graph
without two independent edges has a dominating set inducing either a complete
subgraph or a path on 3 vertices, and Corollary 1 deduces max degree Delta(G) >=
min{2sqrt(n) - 2, (n+1)/3}, with Corollary 2 showing Delta(G) >= 2sqrt(n) - 2
for all such graphs except three exceptions (n = 5, 7, 10). This is the source
for the Erdős problem on two non-neighboring n-chromatic subgraphs (problem
1111).

Source: <https://users.renyi.hu/~p_erdos/1985-18.pdf>.

The copy read for this card is the Rényi archive's scan (`1985-18.pdf`) of
the journal article, six
pages, printed pp. 295--300 = PDF pp. 1--6, with an OCR text layer that
renders $\chi$ as Z and garbles the displays. Read status: claims checked
for the abstract and the introduction's question and reduction (p. 295 =
PDF p. 1), the Section 3 remarks on Wagon's theorem and the values
$f(2,2)$, $f(3,2)$, $f(4,2)$, Theorem 1 and Theorem 2 (p. 296 = PDF p. 2),
the Mycielski remark and Corollary 3 (p. 297 = PDF p. 3) and the reference
list (p. 300 = PDF p. 6), read clause by clause on the page images; the proofs of Theorems 1 and 2 were read for structure; the
statements of Section 4 (Theorems 4--5, Corollaries 1--2 and the 13-vertex
and 5-critical examples, pp. 297--300), which the corpus does not consume,
were read on the page images, their proofs for structure only. Section 4
is paged at
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_4|theorem_4]],
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5|theorem_5]],
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1|corollary_1]]
and
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_2|corollary_2]]. The consumed
statements are paged at
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|theorem_1]],
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|theorem_2]]
and
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|corollary_3]].
No notice is printed in the scan; the publisher's article page
(https://link.springer.com/article/10.1007/BF02579243, read 2026-10-02) shows
the copyright line "© Akadémiai Kiadó" and names no license, every other right
reserved.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1111/_index|#1111]]: the site's
source key ElEr85 and the origin of the problem; the question with
$f(r,n)$ (p. 295; the site's $d(t,c)$ with $t=r$, $c=n$), Wagon's bound
$f(r,2)\le\binom r2+1$ and the values $f(2,2)=2$, $f(3,2)=4$, $f(4,2)=5$
as reported on p. 296, Theorem 1 (the reduction to $r\le n$), Theorem 2
($f(3,3)\le8$) and Corollary 3 (the case $n=3$ for every $r$); paged at
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|theorem_1]],
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|theorem_2]]
and
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|corollary_3]].
Section 4 (Theorems 4--5, Corollaries 1--2) bears on no problem page.

**Results to transcribe.**

- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_1|Theorem 1]]
  (p. 296): For r > n, f(r,n) <= 1 + (n-1)C(r-1,n) +
  sum_{j=1}^{n-1}(f(j+1,n)-1)C(r-1,j).
- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]]
  (p. 296): f(3,3) <= 8, shown by 7-coloring any triangle-free graph with no
  two non-neighboring odd circuits; p. 297 adds f(3,3) >= 6 from Mycielski's
  graph.
- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|Corollary 3]]
  (p. 297): f(r,3) <= 2C(r-1,3) + 7C(r-1,2) + r for r > 3, so f(r,3) exists.
- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_4|Theorem 4]]
  (p. 297): every 4-critical graph without two independent edges has at most
  13 vertices; p. 298 gives a 13-vertex example, and p. 299 a 5-critical
  family on 4n+5 vertices.
- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5|Theorem 5]]
  (p. 299): every connected graph without two independent edges has a
  dominating set inducing either a complete subgraph or a path on 3 vertices.
- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1|Corollary 1]]
  (p. 299): such a graph of order n has Delta(G) >= min{2sqrt(n) - 2,
  (n+1)/3}.
- [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_2|Corollary 2]]
  (p. 300): Delta(G) >= 2sqrt(n) - 2 for every such graph except the three
  graphs of Figure 3 (n = 5, 7, 10).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
