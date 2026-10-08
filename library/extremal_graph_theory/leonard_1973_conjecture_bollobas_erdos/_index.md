---
name: extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos
desc: |
  Leonard's 1973 note disproving the Bollobás–Erdős conjecture at m = 5
  under the vertex-disjoint reading: a graph G with 57 points and 141 edges
  and no two points joined by five internally disjoint paths, and graphs
  with n points and more than [5n/2] + s edges and no such pair for every s,
  so that k_5(n) is not a linear function of n with coefficient 5/2; with
  the suspicion that the edge-disjoint form of the conjecture holds.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:06:28Z
---

# extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|bound_p282]]: Leonard's 1973 construction, from the framework F with the graph F_2 as a
link, of graphs F_6 with 2k(78j + 2) + 4 points and 12k + 2 more edges than
5/2 times that number, containing no 5-way, so that for every integer s
there are graphs with n points and more than [5n/2] + s edges and no two
points joined by five internally disjoint paths, and k_5(n) is not a linear
function of n with coefficient 5/2.

[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]]: Leonard's 1973 counterexample to the Bollobás–Erdős conjecture at m = 5:
the graph G with 57 points and 141 edges, obtained by deleting any edge from
the graph F_3 of Figure 3, contains no two points joined by five internally
disjoint paths, although 57 = 1 + 14·4 and 141 = 1 + 14·C(5,2).

***

John L. Leonard, *On a Conjecture of Bollobás and Erdős*, Periodica
Mathematica Hungarica **3** (1973), no. 3--4, 281--284, DOI 10.1007/BF02018594
(the Crossref record; the scan prints no DOI); received July 30, 1970
(p. 284); the author "(Tucson)" under the title, at the Department of
Mathematics, College of Liberal Arts, The University of Arizona (p. 284).
Cited as [Le73] on the problem page. A note of four pages with no section
headings and no numbered statements; its three figures are the framework $F$
(Fig. 1, p. 281), the graph $F_1$ labeled $G^{27}_{66}$ (Fig. 2, p. 282) and
the graph $F_3$ labeled $G^{57}_{142}$ (Fig. 3, p. 283). Its three
references (p. 284) are Bollobás, On graphs with at most three independent
paths connecting any two vertices, Studia Sci. Math. Hungar. 1 (1966),
137--140, the problem page's [Bo66] (not held); Bollobás and Erdős 1962,
filed as
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]];
and Erdős 1967, filed as
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]].
The note is reference [6] of
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices]],
which cites it as "to appear" and reports its result on p. 242, and
reference [6] of
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|sorensen_thomassen_1974_k_rails_graphs]],
which reports it on p. 143. The library's other 1973 Leonard paper,
[[extremal_graph_theory/leonard_1973_graphs_ways/_index|leonard_1973_graphs_ways]]
(the site's Le73b), is a different paper, the Canadian journal paper named
in this note's Added in proof.

The copy read for this card is the
publisher's scan of the printed article: 4 pages, printed pp. 281--284 =
PDF pp. 1--4 (printed p. $n$ is PDF p. $n-280$), a 2005 scan (its
metadata names a TIFF source and a June 2005 creation date) with an OCR text
layer that locates passages and garbles the accented names, the angle
brackets of $\langle5,1\rangle$, the subscripts ($m_c$, $F_2$), the binomial
coefficient and the degree labels of the figures. Provenance: obtained from
the publisher on 2026-09-22 as a DRM-free production PDF through the
library's acquisition, from <https://doi.org/10.1007/BF02018594>; 148,344
bytes. No copyright line appears in the OCR text layer of any page; the
publisher's article page (https://link.springer.com/article/10.1007/BF02018594,
read 2026-10-02) is paywalled, offers a "Reprints and permissions" link, names
no Creative Commons or open-access license, and shows no article copyright line
beyond the site footer "© 2026 Springer Nature", every other right reserved.

Read status: claims checked for the whole text: the conjecture, the
definition of an $m$-way, the report of Bollobás's $m=4$ result and the two
announced results (p. 281), the framework $F$ with its separation argument
(pp. 281--282), the constructions $F_1$, $F_2$, $F_3$ and $G$ (p. 282), the
constructions $F_4$, $F_5$ and $F_6$ with the edge count (pp. 282--283), the
closing suspicion and the Added in proof (p. 283) and the references
(p. 284), each read clause by clause on the page images of PDF pp. 1--4 on
2026-09-22; the figures were looked at on the page images, and their degree
labels were not verified against the drawings. The point and edge counts of
$F_1$, $F_3$, $G$, $F_4$ and $F_6$ were recomputed here from the printed
construction (below); the absence of 5-ways, which the note rests on
Menger's theorem and "Inspection of $F$", was not checked. Nothing here is
independently reviewed.

## Contents

- Opening (p. 281, page image). The note attributes to the 1962 paper of
  Bollobás and Erdős [2; 3, pp. 57, 58] the conjecture that "every graph
  having $1+n(m-1)$ points and $1+n\binom m2$ edges contains two points
  which are joined by $m$ disjoint paths", names such a set of paths an
  $m$-way, and reports that Bollobás [1] proved the case $m=4$. It
  announces two results: the conjecture fails at $m=5$, and the number of
  edges that forces a 5-way in a graph on $n$ points, which Bollobás
  writes $k_5(n)$, "cannot be given by a linear function of $n$ having
  coefficient $5/2$". "Disjoint" is internally vertex-disjoint here:
  p. 283 glosses it as "have no points in common, save the endpoints". A
  filing note: the note attributes the general conjecture to the 1962
  paper with the 1967 seminar text as a second citation, while the problem
  page's reading of the 1962 paper finds the general conjecture first
  printed in the 1967 text.
- The framework $F$ (pp. 281--282, page images; Fig. 1). The note's
  announcement, quoted: "We resolve the conjecture by constructing a graph
  $G$ having 57 points and 141 edges (i.e., $m=5$, $n=14$), which contains
  no 5-way." Every graph of the note is built from the graph $F$ of
  Figure 1. Start from a $\langle5,1\rangle$, that is, $K_5$ less one edge.
  Join each of three of its points $c,d,e$ to one further point $f$ in two
  ways: by an edge, and by a chain of $m_i$ copies of a fixed link
  ($i=c,d,e$; $m_i\ne1$). A link is any graph without a 5-way that has two
  points of degree at most three within it; these two points are its only
  attachments to the rest of $F$. When $m_i=0$ the point $i$ is joined to
  $f$ by the edge $fi$ alone. The note's argument that $F$ has no 5-way:
  deleting two points cuts any link or chain off from the rest of $F$, and
  deleting three points cuts off the $\langle5,1\rangle$, while neither
  the $\langle5,1\rangle$ nor a link contains a 5-way; by Menger's theorem
  the ends of a 5-way could then only lie among $c,d,e,f$, and the note
  settles those four points by inspecting $F$, finding at most 4-ways
  between them.
- The counterexample (p. 282, page image; Figs. 2 and 3), paged at
  [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]].
  Take $\langle5,1\rangle$ itself as the link and two links in each chain
  ($m_c=m_d=m_e=2$): the result $F_1$ has 27 points, 66 edges and no
  5-way. Deleting the edge $ab$ of $F_1$ gives $F_2$, still without a
  5-way, in which $a$ and $b$ have degree three, so $F_2$ can serve as a
  link with $a$ and $b$ as its connection points. With $F_2$ as the link
  and $m_e=2$, $m_c=m_d=0$, the framework gives $F_3$, with 57 points and
  142 edges; deleting any one edge of $F_3$ gives the counterexample $G$.
  Fig. 2 draws $F_1$ as $G^{27}_{66}$ and Fig. 3 draws $F_3$ as
  $G^{57}_{142}$, each with the degrees of its points of valency above
  four written beside them. Counts recomputed here: a chain of $m$ links
  with $p$ points and $q$ edges each, consecutive connection points
  identified and the end ones identified with $i$ and $f$, adds $m(p-1)-1$
  points and $mq$ edges to the six points and twelve edges of the
  $\langle5,1\rangle$, $f$ and the three
  edges $fi$; so $F_1$ has $6+3(2\cdot4-1)=27$ points and $12+6\cdot9=66$
  edges, $F_3$ has $6+(2\cdot26-1)=57$ points and $12+2\cdot65=142$ edges,
  and $G$ has $57=1+14\cdot4$ points and $141=1+14\binom52$ edges, the
  problem's parameters at $m=5$, $n=14$.
- The nonlinearity of $k_5(n)$ (pp. 282--283, page images), paged at
  [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|bound_p282]].
  The statement, quoted: "given any integer $s$, for $n$ sufficiently
  large, there is a graph with $n$ points and more than $[5n/2]+s$ edges,
  containing no 5-way", so that $k_5(n)$ "cannot be given by a linear
  function of $n$ with coefficient $5/2$". The construction runs the
  framework twice more. With $F_2$ as the link and $m_c=m_d=m_e=j$ it
  gives $F_4$, with $26\cdot3j+3=78j+3$ points and $65\cdot3j+12=195j+12$
  edges; deleting the edge $ab$ of $F_4$ gives a graph $F_5$ that can serve
  as a link; with $F_5$ as the link and $m_c=0$, $m_d=m_e=k$ it gives
  $F_6$, with $2k(78j+2)+4$ points and $2k(195j+11)+12$ edges. The note
  writes these counts as $2(2\cdot39jk+2k+2)$ points and
  $5(2\cdot39jk+2k+2)+12k+2$ edges, so the edges exceed $5/2$ times the
  points by $12k+2$, an excess that grows without bound with $k$; taking
  $m_c=k$ as well gives the same for an odd number of points. Counts
  recomputed here by the chain rule above: $F_4$ has
  $6+3(26j-1)=78j+3$ points and $12+3\cdot65j$ edges, and $F_6$ has
  $6+2(k(78j+2)-1)=2k(78j+2)+4$ points and $12+2k(195j+11)$ edges, as
  printed, and the excess $12k+2$ follows. The note prints no constant $c$;
  with $j=2$, $F_6$ has $n=316k+4$ points and $\frac52n+12k+2
  =\frac52n+\frac3{79}(n-4)+2$ edges, so the site's remark on the paper,
  that "one can take $c=\frac3{80}$" in $k_5(n)>(\frac52+c)n-O(1)$, is
  consistent with this sequence (an arithmetic note made here, not a review
  verdict).
- Closing (p. 283, page image). Quoted: "We suspect that the conjecture
  will be valid if the requirement that the paths be disjoint (i.e., have
  no points in common, save the endpoints) is replaced with the weaker
  requirement that the paths have no edges in common." An Added in proof
  dated March 12, 1973 reports the edge-disjoint problem solved for $m=5$
  and $m=6$ in the author's papers in J. Combinatorial Theory Ser. B 13
  (1972), 242--250, and Canad. J. Math. (then to appear), the papers
  filed as leonard_1972 and leonard_1973_graphs_ways above. The suspicion is
  the edge-disjoint form of the conjecture, which the problem page records
  as proved for every $m$ by Satz 1 of Mader's 1973 paper, filed as
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]];
  its
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|Satz 1]]
  (printed p. 223, PDF p. 1, read on the page image) states
  that every finite graph $G$ with $\kappa(G)>\frac n2(e(G)-1)
  -\frac12\sigma_n(G)$ and $e(G)\ge n$ contains two vertices joined by $n$
  edge-disjoint paths.
- References (p. 284, page image): the three items listed above, and the
  received date.

## Compiled scope

The note is compiled at statement depth for the two results Problem 915
consumes: the counterexample $G$ (pp. 281--282) and the graphs $F_6$ with
their excess $12k+2$ (pp. 282--283), read on the page images, quoted above
and paged at
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]]
and
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|bound_p282]].
The point and edge counts were recomputed here; the absence of 5-ways in the
constructed graphs was not checked. The opening's report of Bollobás's $m=4$
result is the author's citation of [1], not a text of that paper. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key
Le73 and the first published disproof of the conjecture under the
vertex-disjoint reading. P. 281 (page image) states the conjecture in the
problem's exact form, "every graph having $1+n(m-1)$ points and
$1+n\binom m2$ edges contains two points which are joined by $m$ disjoint
paths", with "disjoint" glossed on p. 283 as "have no points in common,
save the endpoints", and announces the graph $G$ with 57 points and 141
edges ($m=5$, $n=14$) and no 5-way; p. 282 constructs $G$ by deleting one
edge from $F_3$, which has 57 points and 142 edges (the announcement is
quoted in Contents above), the site's "57 vertices and 141 edges", so the
answer at $m=5$, $n=14$ is no under that reading, consistent with
$k_5(57)=149$
from
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Sørensen and Thomassen's Theorem 4]].
Pp. 282--283 give, for every integer $s$, graphs "with $n$ points and more
than $[5n/2]+s$ edges, containing no 5-way", so "$k_5(n)$ cannot be given
by a linear function of $n$ with coefficient $5/2$", the statement behind
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|Leonard 1972]]'s
report (p. 242) that "for any constant $c$ there is a value of $n$ with
$k_5(n)>5n/2+c$". The site's $k_5(n)>(\frac52+c)n-O(1)$ is not printed:
the note prints no $c$, and the linear excess comes from the counts of
$F_6$ with $j$ fixed (see
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|bound_p282]]). P. 281 also reports Bollobás's $m=4$ result, citing the
paper the page's [Bo66] names (not held). P. 283's suspicion that the
conjecture holds for edge-disjoint paths is the page's edge-disjoint
reading, and the Added in proof reports that problem solved for $m=5$ and
$m=6$ in the two Leonard papers filed here. Under the vertex-disjoint
reading the note treats only $m=5$; the disproof for every $m\ge5$ that the
page cites is Sørensen and Thomassen's, filed separately.

**Results.**

- [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|Counterexample (pp. 281--282)]]:
  the graph $G$ with 57 points and 141 edges and no 5-way, so the
  conjecture is false at $m=5$, $n=14$ for internally disjoint paths.
- [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|Bound (pp. 282--283)]]:
  for every integer $s$, graphs with $n$ points and more than $[5n/2]+s$
  edges and no 5-way, through $F_6$ with excess $12k+2$; $k_5(n)$ is not a
  linear function of $n$ with coefficient $5/2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
