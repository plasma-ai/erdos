---
name: graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs
desc: |
  Improves the upper bound on the chromatic number of triangle-free graphs on
  n vertices by a factor of the square root of two.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/corollary_3|corollary_3]]: Triangle-free graphs of genus at most g have chromatic number at most
(3·6^{2/3}+o(1))g^{1/3}/(log g)^{2/3} and list chromatic number at most
(12·6^{2/3}+o(1))g^{1/3}/(log g)^{2/3}, with the same bounds for
non-orientable genus at most 2g.

[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|theorem_1]]: The improved upper bound on the chromatic number of triangle-free graphs
in terms of the number of vertices, and its edge-count form, from the
arXiv version of the SIAM J. Discrete Math. paper.

[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_2|theorem_2]]: The list-colouring counterpart of Theorem 1: upper bounds on the list
chromatic number of triangle-free graphs in terms of the number of
vertices and of edges, of the right order up to a constant factor.

***

Davies, Ewan and Illingworth, Freddie, The $\chi$-Ramsey problem for
triangle-free graphs. SIAM J. Discrete Math. (2022), 1124--1134.

Erdos asked in 1967 for the largest chromatic number f(n) of a triangle-free
graph on n vertices; Shearer's bound for R(3,t) combined with an Erdos-Hajnal
argument gave f(n) <= (2 sqrt 2 + o(1)) sqrt(n/log n). Theorem 1 improves this
by a factor sqrt 2 to (2 + o(1)) sqrt(n/log n), matching the known fractional
bound, and also gives chi(G) <= (3^{5/3} + o(1)) m^{1/3}/(log m)^{2/3} for
triangle-free graphs with at most m edges. Theorem 2 shows the list chromatic
number is at most (4 sqrt 2 + o(1)) sqrt(n/log n), the first bound of the right
order for list coloring, confirming Conjecture 6.1 of Cames van Batenburg, de
Joannis de Verclos, Kang and Pirot, with the edge version (12 * 3^{2/3} + o(1))
m^{1/3}/(log m)^{2/3}; Corollary 3 transfers these to graphs of genus at most g.
The method is induction on the number of vertices with a case split on the
maximum degree: a high-degree vertex contributes an independent neighborhood
that is colored with one color, while the low-degree case invokes Molloy's
theorem (Theorem 4) that triangle-free graphs of maximum degree Delta have
(list) chromatic number at most (1+o(1)) Delta/log Delta. For Erdos problem
1104, which asks for the maximum chromatic number f(n) of a triangle-free graph
on n vertices, the first part of Theorem 1 is the paper's upper bound on f(n),
the best in its Table 1; the edge-count and list-coloring bounds answer
neighboring questions and give no better bound on f(n). For problem 1011, which
asks for the least edge count f_r(n) forcing a triangle in a graph of chromatic
number at least r, the bearing is indirect: Theorem 1 shows that no
triangle-free graph on n vertices has chromatic number above (2+o(1))
sqrt(n/log n), so f_r(n) is a nontrivial question only for r up to that order;
the paper states nothing about f_r(n) itself.

Source: <https://arxiv.org/abs/2107.12288>.

The copy read for this card
is arXiv:2107.12288v2 (28 January 2022, dated 1 February 2022 on its first
page, 13 pages with a clean text layer); the identity line above is the
published version, SIAM J. Discrete Math. 36 (2022), no. 2, 1124--1134,
doi:10.1137/21M1437573 (published online 28 April 2022; Crossref record read), whose text was not compared, so the locators
here are the preprint's. Read status: claims checked for Theorem 1 and Table
1 (p. 3 of the preprint, read clause by clause on the page image), and for
Theorem 2 (p. 3) and Corollary 3 (p. 4), read clause by clause on the page
images; the proofs of Theorem 2 and Corollary 3 (pp. 7--9, in Section 3, pp. 6--9) were
read through for the proof pointers and not reviewed, and the proof of
Theorem 1 was not read. The results are paged at
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|theorem_1]],
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_2|theorem_2]]
and
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/corollary_3|corollary_3]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2107.12288), every other right reserved.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1011/_index|#1011]]: an indirect
bearing; Theorem 1 (p. 3) bounds the largest chromatic number of a
triangle-free graph on $n$ vertices by $(2+o(1))\sqrt{n/\log n}$ and so
bounds the range of $r$ for which the problem's $f_r(n)$ is a nontrivial
question; the site's discussion thread derives from it the lower half of
$g(r)\asymp r^2\log r$ for Simonovits's $g(r)$, a forum derivation recorded
on the problem page; paged at
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|theorem_1]].
[[../wiki/problems/graph_coloring/E1104/_index|#1104]]: Theorem 1 (p. 3, text layer), its
first part, gives the upper bound $f(n)\le(2+o(1))\sqrt{n/\log n}$ for
the problem's $f(n)$ as $n\to\infty$, the best bound in the paper's Table 1;
the abstract and introduction (pp. 1--2) state the
problem as Erdős's 1967 question and record the earlier
$(2\sqrt2+o(1))\sqrt{n/\log n}$ bound from Shearer's $R(3,t)$ estimate.

**Results to transcribe.**

- [[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Theorem 1]]
  (p. 3 of the preprint): As n tends to infinity, every triangle-free graph
  on n vertices has chromatic number at most (2+o(1)) sqrt(n/log n), and as
  m tends to infinity, every triangle-free graph with at most m edges has
  chromatic number at most (3^{5/3}+o(1)) m^{1/3}/(log m)^{2/3}.
- [[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_2|Theorem 2]]
  (p. 3 of the preprint): As n tends to infinity, every triangle-free graph
  on n vertices has list chromatic number at most (4 sqrt 2 + o(1))
  sqrt(n/log n), and as m tends to infinity, every triangle-free graph with
  at most m edges has list chromatic number at most (12 * 3^{2/3}+o(1))
  m^{1/3}/(log m)^{2/3}, confirming a conjecture of Cames van Batenburg, de
  Joannis de Verclos, Kang and Pirot.
- [[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/corollary_3|Corollary 3]]
  (p. 4 of the preprint): A triangle-free graph of genus at most g has
  chromatic number at most (3 * 6^{2/3}+o(1)) g^{1/3}/(log g)^{2/3} and list
  chromatic number at most (12 * 6^{2/3}+o(1)) g^{1/3}/(log g)^{2/3}, as g tends to infinity;
  the same bounds hold for graphs embeddable on a closed non-orientable
  surface of genus at most 2g.
- Theorem 4 (Molloy, quoted, p. 4): As Delta tends to infinity, any
  triangle-free graph of maximum degree Delta has (list) chromatic number at
  most (1+o(1)) Delta/log Delta; this is the input to the low-degree case of the induction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
