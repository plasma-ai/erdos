---
name: ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles
desc: |
  Lowers the upper bound on the smallest K4-free graph forcing a monochromatic
  triangle in any two-coloring from 941 to 786 vertices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles

[[ramsey_theory/_index|..]]

[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_2|theorem_2]]: An 860-vertex induced subgraph of Dudek and Rödl's 941-vertex circulant
graph forces a monochromatic triangle in every two-coloring of its edges,
shown by the minimum-eigenvalue bound on a MAX-CUT value.

[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_3|theorem_3]]: Lange, Radziszowski and Xu's main result, that some K4-free graph on 786
vertices forces a monochromatic triangle in every two-coloring of its edges,
shown by semidefinite upper bounds on a MAX-CUT value.

***

Alexander R. Lange, Stanisław P. Radziszowski and Xiaodong Xu, *Use of MAX-CUT
for Ramsey Arrowing of Triangles*. J. Combin. Math. Combin. Comput. 88 (2014),
61--71, as the first page of the journal's PDF, served by its present publisher
Combinatorial Press, prints it ("JCMCC 88 (2014), pp. 61-71"); arXiv:1207.3750.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1207.3750), every other right reserved.

**Edition.** The copy read for this card is arXiv:1207.3750v2 of 20 March 2013
(11 pages; the arXiv record dates v1 to 16 July 2012). The journal text was
not compared, and the page locators below are the preprint's. Read status:
claims checked for Theorems 1--3 and Table 1 (pp. 3--8), read on the page
images on 2026-10-07; the eigenvalue and SDP computations were not replayed.

The paper studies the edge Folkman number F_e(3,3;4), the least order of a
K4-free graph in which every edge 2-coloring forces a monochromatic triangle,
whose existence answers the 1967 Erdos-Hajnal question. Building on the
criterion of Dudek and Rodl (Theorem 1: G -> (3,3) iff MC(H_G) < 2
t_triangle(G)), the authors first prune the known 941-vertex graph to get
Theorem 2, F_e(3,3;4) <= 860, using the minimum-eigenvalue upper bound on
MAX-CUT. Theorem 3 then gives F_e(3,3;4) <= 786 via a graph G786 obtained from a
circulant-type graph L(785,53) plus one vertex joined to 60 chosen vertices,
with arrowing certified by the Goemans-Williamson semidefinite programming
relaxation of MAX-CUT solved by large-scale SDP codes. A timeline table
(Table 1, p. 3) records the history from the 1967 Erdos-Hajnal question and
Folkman's existence proof, through Erdos's prize offer, Spencer's 3x10^9 bound
and the lower bound 19 <= F_e(3,3;4), to this paper's 786 and Graham's 2012
prize offer for deciding whether F_e(3,3;4) < 100. For problem 582 this
supplies the upper bound 786 on the order of the smallest such graph.

Source: <https://arxiv.org/abs/1207.3750>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0582/_index|#582]]: Theorems 2
and 3 each exhibit a $K_4$-free graph with a monochromatic triangle in every
two-coloring of its edges, the graph the problem asks for, on $860$ and $786$
vertices; both rest on numerical MAX-CUT bounds (an eigenvalue computation and
SDP solver output) that are not replayed here, and the order bounds go beyond
what the problem asks.

**Results.**
[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_2|Theorem 2]]
(p. 5), $F_e(3,3;4)\le860$ by the minimum-eigenvalue bound;
[[ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_3|Theorem 3]]
(p. 8), $F_e(3,3;4)\le786$ by the semidefinite relaxation, the main result.
Theorem 1 (p. 4) is Dudek and Rödl's criterion $G\to(3,3)$ if and only if
$MC(H_G)<2t_\triangle(G)$, cited from their 2008 paper and summarized on both
result pages; Table 1 (p. 3) is the timeline of bounds on $F_e(3,3;4)$
recounted above, and Table 2 (p. 8) lists the bounds computed for the graphs
$L(n,s)$ and $G_{786}$.

No file of this source is held: the arXiv edition read carries no license that
permits its redistribution, and the card cites that edition. The journal's
present publisher, Combinatorial Press, links the word "License" on its
article page (read 2026-10-07 at
<https://combinatorialpress.com/jcmcc-articles/volume-088/use-of-max-cut-for-ramsey-arrowing-of-triangles/>)
to the Creative Commons Attribution 4.0 deed, and its copyright policy page
(<https://combinatorialpress.com/copyright-policy/>, read the same day) states
that articles published in its journals are licensed under CC BY 4.0; the
first page of its PDF of the article prints no license notice, and the journal
version was read no further.
