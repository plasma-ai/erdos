---
name: extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems
desc: |
  Hungarian paper on the least edge count forcing two vertices joined by three
  independent paths and on topological complete subgraphs, proving Pósa's
  conjecture that the same count forces a cycle with an outside vertex joined
  to two of its vertices.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|conjecture_p144]]: Bollobás and Erdős's 1962 remark that k_r(n) is undetermined for r > 3,
their guess k_4(3n+1) = 6n+1, and the extremal example of n tetrahedra
with a single common vertex, the graph K_1 + nK_3; the m = 4 instance of
the conjecture of Problem 915 with its extremal graph in the form
K_1 + nK_{m-1}.

[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|question_p144]]: Bollobás and Erdős's 1962 question for the least number h_3(n) of edges
forcing a cycle together with a vertex outside it adjacent to three of its
vertices, a special complete topological quadrilateral, with the remark
that h_3(n) = 2n−2 is not excluded; the question of Problem 916 in its
earliest filed form, and the definition of h_r(n) with the theorem
h_2(n) = f(n).

[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem_p144]]: Bollobás and Erdős's 1962 determination of the least number of edges
forcing two vertices joined by three internally disjoint paths, derived
from Bártfai's even-cycle proof and matched by n triangles sharing a
vertex; the m = 3 case of Problem 915 under the vertex-disjoint reading.

***

B. Bollobás, P. Erdős: Gráfelméleti szélső értékekre vonatkozó problémákról
(Extremal problems in graph theory, in Hungarian), Mat. Lapok 13 (1962),
143--152 (MR 26 #3036; Zentralblatt 117,412).

This Hungarian-language paper (read as page images) studies k_r(n), the least
number of edges forcing an n-vertex graph to contain two vertices x_1, x_2
joined by r pairwise internally disjoint paths, a question the authors attribute
to Erdos and Gallai and place beside Turan's extremal problem. Setting f(2n) =
3n - 1 and f(2n+1) = 3n + 1, they note that k_3(n) = f(n) is easy: Bartfai's
short proof that every graph with f(n) edges contains an even cycle also gives
two vertices joined by three independent paths, and triangles sharing one vertex
(one of them cut to an edge when the vertex count is even) show that f(n) - 1
edges do not suffice. They show only the bound k_4(3n+1) > 6n, conjecturing that
the truth may be k_4(3n+1) = 6n + 1, with the extremal example given by n
tetrahedra sharing a single vertex and otherwise disjoint. They then turn to
topological complete subgraphs: every graph with n vertices and n edges contains
a topological triangle, Dirac proved every graph with 2n - 2 edges contains a
topological K_4 while some graph with 2n - 3 edges does not, and the analog for
topological K_5 is unknown -- the authors note that a maximal planar graph has
3n - 6 edges and no topological K_5, and raise the possibility that every graph
with 3n - 5 edges contains one. The paper then asks for h_3(n), the least edge
count forcing a cycle K together with a vertex x_0 off it sending at least three
edges to K. This configuration is a special topological K_4: every K_4 is one,
and every one is a topological K_4. The question therefore sits between Turan's
exact bound for K_4 itself, l = (n^2 - r^2)/3 + binomial(r,2) + 1 with
n = 3t + r, 0 <= r < 3, and Dirac's bound 2n - 2 for a topological K_4. The
authors cannot determine h_3(n) and say that h_3(n) = 2n - 2 is not excluded.
The paper's main theorem (the Tétel of p. 145) is h_2(n) = f(n) for the
analogous function with two edges to the cycle, a conjecture of Pósa (an oral
communication, the paper's [5]): every graph with n >= 4 vertices and f(n) edges
(the range stated in the Russian and German summaries, p. 152) contains a cycle
and a vertex off it joined to two of its vertices. The bound h_2(n) >= f(n)
follows at once from k_3(n) = f(n), and the authors prove the theorem twice by
induction (pp. 145--148 and 149--151); the two summaries name only this theorem.
The bearing on problem 915 is the k_r(n) function: the paper supplies the exact
value for r = 3 and the lower bound plus conjectured exact value for r = 4.

Source: <https://users.renyi.hu/~p_erdos/1962-04.pdf>.

The copy read for this card is the Rényi archive's scan of the ten printed
pages 143--152 (printed
p. $n$ = PDF p. $n-142$) with an OCR text layer that garbles the Hungarian
and the formulas; the statements below were read on the rendered page
images, and the translations are this card's. No notice is printed in the scan
(pp. 143–144 and 151–152 read); Matematikai Lapok has no publisher page or DOI
for the 1962 volume, so none was consulted; the hosting archive's site footer
speaks for the site, not the paper, and prints only "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."
(https://users.renyi.hu/~p_erdos/); the term is unstated.

Read status: claims checked for the definition of $k_r(n)$ and the theorem
$k_3(n)=f(n)$ with $f(2n)=3n-1$, $f(2n+1)=3n+1$ (printed pp. 143--144), for
the conjecture $k_4(3n+1)=6n+1$ with its example (p. 144), for the
question on $h_3(n)$ with the remark that $h_3(n)=2n-2$ is not excluded
(pp. 144--145) and for the theorem $h_2(n)=f(n)$ as a statement (p. 145),
each read clause by clause on the page images; the two proofs
of $h_2(n)=f(n)$ (pp. 145--148 and 149--151) were not read. Paged at
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem_p144]],
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|conjecture_p144]]
and
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|question_p144]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key
BoEr62; printed pp. 143--144 (PDF pp. 1--2, page images): $k_r(n)$ is
defined as the least number of lines forcing two points $x_1,x_2$ joined by
$r$ paths with no common point other than $x_1$ and $x_2$, a question the
paper attributes to Erdős and Gallai, and the theorem $k_3(n)=f(n)$, with
$f(2n)=3n-1$ and $f(2n+1)=3n+1$, is derived from Bártfai's proof (paged at
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|theorem_p144]]);
p. 144: the authors could not determine $k_r(n)$ for $r>3$ and suggest that
perhaps $k_4(3n+1)=6n+1$, with $n$ tetrahedra sharing a single point showing
$k_4(3n+1)>6n$ (paged at
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/conjecture_p144|conjecture_p144]]),
the extremal graph $K_1+nK_3$ of the problem's form at $m=4$;
[[../wiki/problems/extremal_graph_theory/E0916/_index|#916]]: not a site key; printed
pp. 144--145 (PDF pp. 2--3, page images): the question of the least
$h_3(n)$ such that every graph with $n$ points and $h_3(n)$ lines contains
a cycle $K$ and a point $x_0$ off it sending at least three lines to points
of $K$, which the paper calls again a special complete topological
quadrilateral, with the remark that $h_3(n)$ cannot yet be determined and
that $h_3(n)=2n-2$ is not excluded, the problem's question five years before
the 1967 seminar paper (paged at
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/question_p144|question_p144]]).

**Results to transcribe.**

- k_3 result: With f(2n) = 3n - 1 and f(2n+1) = 3n + 1, k_3(n) = f(n): f(n)
  edges on n vertices force two vertices joined by three pairwise internally
  disjoint paths, and this is sharp.
- h_2 theorem (Pósa's conjecture): h_2(n) = f(n) for n >= 4, so f(n) edges on n
  vertices force a cycle and a vertex off it joined to two of its vertices;
  proved twice by induction (pp. 145--148 and 149--151).
- k_4 bound: k_4(3n+1) > 6n, with the conjecture that k_4(3n+1) = 6n + 1; the
  extremal construction is n tetrahedra glued at a single common vertex.
- Topological K_5 question: Since a maximal planar graph on n vertices has 3n -
  6 edges and contains no topological K_5, the authors ask whether every
  n-vertex graph with 3n - 5 edges contains a topological K_5 (the analog of
  Dirac's 2n - 2 bound for topological K_4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
