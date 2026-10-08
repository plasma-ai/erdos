---
name: extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs
desc: |
  Simonovits 1974: when one forbidden graph is almost d-chromatic, some
  extremal graph, also under a chromatic condition such as chromatic number
  at least t, lies in a class of very symmetric graphs (Theorems 1.a, 1-3);
  with Theorem 2.7, from his thesis, that the most edges in a triangle-free
  graph on n vertices with chromatic number at least t is
  n^2/4 - ĝ_3(t) n/2 + O(1), and Remark 2.8's bounds on ĝ_3(t).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|remark_2_8]]: Simonovits's remark after Theorem 2.7: the function ĝ_3(t) is well defined
by Lovász's graphs of large chromatic number and girth; comparing it with
the g_3 of Erdős's 1959 paper gives c_1 t^2 log t / log log t < ĝ_3(t) <
c_2 t^2 (log t)^2, asserted without proof; the K_4 analogue is open to him.

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|theorem_1]]: Theorem 1.a extended to an additional chromatic condition A, such as
chromatic number at least t: when one sample graph is almost d-chromatic,
every large enough n has an extremal graph for the sample graphs under A
in the symmetric class G(n,r,d), with r depending on tau and A.

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|theorem_1_a]]: The paper's main result: when one sample graph of the least chromatic
number d+1 sits in the join of a path on tau vertices with a complete
(d-1)-partite graph of class size tau, then for every n some extremal
graph for the sample graphs lies in the class G(n,r,d) of very symmetric
graphs, with r depending only on tau.

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2|theorem_2]]: Uniqueness can be decided inside the symmetric class: in the setting of
Theorem 1 there is a constant r_0 such that, if for every sufficiently
large n the class G(n,r_0,d) contains only one extremal graph for the
sample graphs under the chromatic condition, then no other extremal graph
exists.

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2|theorem_2_2]]: For sample graphs of least chromatic number d+1 that stay at least
(d+1)-chromatic after deleting any s-1 vertices, one of which becomes
d-chromatic after deleting s suitable edges, the graph K_{s-1} joined to a
balanced complete d-partite graph is the only extremal graph for large n;
under any chromatic condition A the maximum drops by (n/d) g(A) + O(1)
for an integer g(A).

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]]: Simonovits's statement, attributed to his thesis and printed without proof,
that the maximum number of edges of a triangle-free graph on n vertices with
chromatic number at least t is n^2/4 − ĝ_3(t) n/2 + O(1), where ĝ_3(t) is
the largest m such that every such graph needs at least m vertices removed
to become bipartite; the expansion the catalog's Problem 1011 attributes to
the paper.

[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3|theorem_3]]: In the setting of Theorem 1 there are an n_0 and a finite set of extremal
graphs such that, for n > n_0, a graph on n vertices is extremal for the
sample graphs under the chromatic condition exactly when it arises from
one of them by m rounds of the symmetrizing operator D, for a suitable m.

***

M. Simonovits, *Extremal graph problems with symmetrical extremal graphs.
Additional chromatic conditions*, Discrete Mathematics **7** (1974), no. 3--4,
349--376, DOI 10.1016/0012-365X(74)90044-2; the author at Eötvös Loránd
University, Budapest; received 12 September 1973, with the footnote "Original
version received 30 March 1972" (p. 349); the running head reads "M.
Simonovits, Extremal graph problems". Cited as [Si74] on the problem page,
whose site reference misspells the title's first word ("Extermal"). The
edition read is the publisher's version of record at
<https://doi.org/10.1016/0012-365X(74)90044-2>; no preprint or repository
version is known. Of its fourteen references (p. 376), [1] is Erdős,
Graph theory and probability, Canad. J. Math. 11 (1959), 34--38, filed as
[[graph_coloring/erdos_1959_graph_theory_probability/_index|erdos_1959_graph_theory_probability]];
[2] is Erdős, On a theorem of Rademacher--Turán, Illinois J. Math. 6 (1962),
printed as "122--126" (the paper runs to p. 127), filed as
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]];
[6] is Erdős and Gallai, On maximal paths and circuits of graphs (1959),
filed as
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|erdos_1959_maximal_paths_circuits_graphs]];
[10] is Lovász, On chromatic number of finite set-systems, Acta Math. Acad.
Sci. Hungar. 19 (1968), 59--67 (not held; the library's Lovász 1968 card is a
different paper); [12] is Simonovits, A method for solving extremal problems
in graph theory, Theory of Graphs (Proc. Colloq. Tihany, 1966), 279--319 (not
held); [13] is Simonovits, On the structure of extremal graphs, Ph.D. Thesis,
Library of Acad. Sci. Hungar. (in Hungarian) (not held); and [14] is Turán's
1941 paper.

The copy read for this card
is the publisher's open-archive scan of the printed article: 28 pages,
printed pp. 349--376 = PDF pp. 1--28 (printed p. $n$ is PDF p. $n-348$), a
2012 scan (its metadata names an Acrobat 8.0 Paper Capture plug-in and
a July 2012 creation date; one 300 dpi bilevel image per page) with a hidden
OCR text layer that locates passages and garbles the displays, subscripts,
hats and inequality signs (the class $\mathsf G(n,r,d)$, the operator
$\mathsf D^m$ and the function $\hat g_3$ come out as letters and stray
marks). The copy was downloaded free on 2026-09-22 from the publisher's
open archive, the DOI
<https://doi.org/10.1016/0012-365X(74)90044-2> resolving to the article page
<https://www.sciencedirect.com/science/article/pii/0012365X74900442> whose
PDF endpoint served it under the publisher's open-archive license (a
paced request from another client on 2026-09-18 had answered HTTP 403);
1,000,604 bytes. The copy prints "DISCRETE MATHEMATICS 7 (1974) 349-376. ©
North-Holland Publishing Company" on its first page, every other right reserved.

Read status: claims checked for the title, the abstract and the notation of
§ 0 (p. 349), the Examples (1)--(5) of chromatic conditions, Remark 1.6 and
Definition 1.7 (p. 355), the definition (5) of $H(n,d,s)$, Theorem 2.1, the
thesis attribution and Theorem 2.2 (p. 356) with its display (6) and
Theorem 2.3 (p. 357), Theorems 2.4 and 2.5 and Remark 2.6 (pp. 357--358), the
Erdős--Gallai and Andrásfai bound (8), Erdős's Problem and Theorem 2.7 with
display (9) (p. 358), and Remark 2.8 with display (10) (p. 359), each read
clause by clause on the page images of PDF pp. 1 and 7--11 on 2026-09-22,
displays (8)--(10) on 400 dpi crops; the reference list (p. 376, PDF p. 28)
was read on the page image. Pages 350--354 (the introduction with Theorems A,
B, 1, 2, 3 and Definitions 1.1--1.5), the rest of p. 359 and pp. 360--375
(the proofs and the Appendix) were read in the text layer for structure only.
The two consumed statements, Theorem 2.7 and Remark 2.8, are printed without
proof, so no proof was read. On 2026-10-07 the Contents entries below were
checked at statement level against the page images of every page, PDF
pp. 1--28; the proofs were not checked. On 2026-10-08 the statements of
Theorems 1.a, 1, 2 and 3 with Definitions 1.1, 1.3, 1.4, 1.5 and 1.7, and of
Theorem 2.2 with displays (5) and (6), were read clause by clause on the
page images of printed pp. 349--357, and § 3.6 was located on p. 367. Nothing
here is independently reviewed.

## Contents

- Abstract and § 0, Notations (p. 349, page image). The abstract's main
  result: for a broad family of forbidden ("sample") graphs, every extremal
  graph (a graph on $n$ vertices with the most edges among those containing
  no copy of the sample graph) has, in the paper's words, "very simple and
  symmetric structure", and this persists when the chromatic number is also
  required to exceed a fixed integer $t$. Graphs have no loops or multiple
  edges;
  the upper index is the number of vertices ($G^n$); $v(G)$, $e(G)$ and
  $\chi(G)$ are the numbers of vertices and edges and the chromatic number;
  $\sum G_i$ is the disjoint union and $\times G_i$ the join; $K_d(r_1,
  \dots,r_d)$ is the complete $d$-chromatic graph whose $p$th class has $r_p$
  vertices, $P^l$ and $C^l$ the path and circuit on $l$ vertices; $G_1
  \subset G$ means that $G$ contains a subgraph isomorphic to $G_1$ (p. 350).
  Constants $c_0,c_1,\dots$ are always positive.
- § 1, Introduction (pp. 350--356; p. 355 on the page image, the rest in the
  text layer). Turán's theorem; the problem $(L_1,\dots,L_\lambda)$ of the
  maximum number $f(n;L_1,\dots,L_\lambda)$ of edges of a graph on $n$
  vertices containing no sample graph $L_i$, with $d+1$ the minimum chromatic
  number of the sample graphs (display (1)) and the limit (2)
  $f(n;L_1,\dots,L_\lambda)/\binom n2\to1-1/d$ from the paper's [7]. Theorems
  A and B recall the Erdős--Simonovits structure and stability theorems
  (extremal graphs are a $d$-partite product with $O(n^{2-c})$ edges
  changed; almost extremal graphs are $\varepsilon n^2$-close to one).
  Condition (3), $L_1\subset P^\tau\times K_{d-1}(\tau,\dots,\tau)$ with
  $\tau=\max v(L_i)$ (4), says one sample graph of chromatic number $d+1$ is
  "almost $d$-chromatic". Definition 1.1 (symmetric subgraphs: disjoint,
  non-adjacent, connected spanned subgraphs with an isomorphism preserving
  every outside neighbor), Definition 1.3 (the class $\mathsf G(n,r,d)$ of
  graphs that become, after omitting at most $r$ vertices, a join of $d$
  graphs each a disjoint union of symmetric subgraphs on at most $r$
  vertices, with class sizes within $r$ of $n/d$). Theorem 1.a: under (3)
  some extremal graph lies in $\mathsf G(n,r,d)$ for a constant $r$
  depending on $\tau$. Theorem 1: the same for the extremal graphs for
  $(L_1,\dots,L_\lambda;\mathsf A)$, the graphs of maximum size satisfying a
  chromatic condition $\mathsf A$ and containing no $L_i$, with
  $r=r(\tau,\mathsf A)$, for $n$ large. Theorem 2: if $\mathsf G(n,r_0,d)$
  contains only one extremal graph for every large $n$, there is no other.
  Theorem 3: for $n>n_0$ the extremal graphs are exactly the graphs
  $\mathsf D^m(S)$ for $S$ in a finite set of extremal graphs. The four are
  paged at
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|theorem_1_a]],
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|theorem_1]],
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2|theorem_2]]
  and
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3|theorem_3]].
  Definition 1.4
  (symmetrization of vertices to a connected subgraph), Definition 1.5
  (chromatic conditions: (i) closed under supergraphs, (ii) containing graphs
  of arbitrarily large girth, (iii) stable under omitting one of $\rho$
  symmetric subgraphs), the Examples (p. 355, quoted in part): "(1) Let
  $\mathsf A$ be the family of at least $t$-chromatic graphs. Then $\mathsf A$
  is a chromatic condition. (For the proof of (iii) see the Appendix, (ii) is
  proved in [1, 10].)"; (2) the graphs from which omitting any $u$ vertices
  leaves chromatic number $\ge t$; (3) minimum valence greater than $t$; (4)
  nonplanarity; (5) intersections and unions of chromatic conditions.
  Remark 1.6 weakens (iii); Definition 1.7 defines the multivalued operator
  $\mathsf D^m$ (repeated symmetrization of $N_1$ new vertices per class to
  chosen symmetric subgraphs). Page 356 notes that applying $\mathsf D$ with
  a suitably large $\rho$ to a graph with no sample graph and satisfying
  $\mathsf A$ gives such a graph again (Lemma 3.4.1 and Definition 1.5), and
  that the Appendix includes a theorem showing the theorems best possible
  "in a certain sense".
- § 2, Applications (pp. 356--359, page images). (A) $H(n,d,s)=K_{s-1}
  \times K_d(m_1,\dots,m_d)$ with $|m_i-(n-s+1)/d|<1$ (display (5));
  Theorem 2.1 (Moon [11]): for $n>n(d,s)$, $H(n,d,s)$ is the only extremal
  graph for $s$ disjoint copies of $K_{d+1}$; the paper credits the case
  $d=1$ to Erdős and Gallai [6] and says that the author's thesis [13]
  generalizes the theorem to any sample graph of chromatic number $d+1$
  with a color-critical edge (one whose removal lowers the chromatic
  number), a special case of the next theorem. Theorem 2.2 (pp. 356--357,
  quoted): "Let $L_1,\dots,L_\lambda$ be given graphs, $\min\chi(L_i)=d+1$.
  If omitting any $s-1$ vertices of any $L_i$
  we obtain a $\ge d+1$-chromatic graph but omitting $s$ suitable edges of
  $L_1$ we get a $d$-chromatic graph, then $H(n,d,s)$ is the only extremal
  graph whenever $n$ is sufficiently large. Further, for every chromatic
  condition $\mathsf A$, there exists an integer $g(\mathsf A)$ such that
  (6) $f_{\mathsf A}(n;L_1,\dots,L_\lambda)=f(n;L_1,\dots,L_\lambda)
  -(n/d)g(\mathsf A)+O(1)$", "an almost trivial consequence of Theorems
  1,2" (p. 357), paged at
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2|theorem_2_2]]; Theorem 2.3: Turán's graph $H(n,d,1)$ is the extremal
  graph for all large $n$ exactly when (1) holds and some $L_i$ of
  chromatic number $d+1$ has a critical edge. (B) Turán's polyhedron
  problem: Theorem 2.4, $H(n,2,6)$ is the only extremal graph for the
  dodecahedron graph $D^{20}$ when $n$ is large, with the stability
  statement (7); Theorem 2.5, $H(n,3,3)$ is the only one for the
  icosahedron graph $I^{12}$ when $n$ is large, "essentially deeper" than
  Theorem 2.4, its proof "will be published later" (Remark 2.6(d),
  p. 358); Remark 2.6 (a)--(d) with the chromatic condition "it is
  impossible to omit 5 vertices of $G$ to obtain a 2-chromatic graph"
  (p. 357) and $g(\mathsf A)=1$. (C) (p. 358) the Erdős--Gallai and
  Andrásfai theorem as display (8),
  "$e(G^n)\le f(n;K_3)-\tfrac12m\,[\text{sic}]+O(1)$ (see [2])" for triangle-free graphs
  that are not 2-chromatic (printed with $m$ where the bound needs $n$, a
  filing observation), Erdős's Problem, and Theorem 2.7 with display (9),
  paged at
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]];
  (p. 359) Remark 2.8 (a)--(d) with display (10), paged at
  [[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|remark_2_8]].
- § 3, Proofs of Theorems 1, 2, 3 (pp. 359--372, text layer). 3.1 A general
  lemma: under the weaker condition (11), $L_1\subseteq T\times K_{d-1}(\tau,
  \dots,\tau)$ with $T$ a 2-chromatic graph, the error terms $O(n^{2-c})$
  and $O(n^{1-c})$ of Theorem A become $O(f(n;T))$ and $O(f(n;T)/n)$, and
  $f(n;T)=O(n)$ when $T$ is a tree, as the path of (3) is (p. 360); Lemma
  3.1.1 gives the structure of a graph with no $L_i$ and at least
  $f(n;L_1,\dots,L_\lambda)-Kn$ edges (a $d$-coloring minimizing
  monochromatic edges, $O(n)$ missing cross edges, $O(n)$ edges inside
  classes, class sizes $n/d+O(\sqrt n)$, $O_\varepsilon(1)$ exceptional
  vertices, the classes
  $\mathsf A_p$ of typical vertices). 3.2 Graphs not containing $P^l$: Lemma
  3.2.1, such graphs are covered up to $\varepsilon n$ vertices by families
  of symmetric subgraphs. 3.3 Symmetric subgraphs of the extremal graphs:
  Lemma 3.3.1, a positive fraction of small subgraphs symmetric in a class
  are symmetric in the whole graph, and Lemma 3.3.2, families of
  bounded-size subgraphs symmetric in the whole graph covering all but
  $\delta n_p$ vertices of the $p$th class. 3.4 Symmetrization and extremal
  graph problems: Lemma 3.4.1, symmetrizing to one of $\gamma\ge v(L)$
  symmetric subgraphs creates no copy of $L$. 3.5 The background of the
  theorems (an edge-count argument for the symmetrized graphs). 3.6 Proof of
  Theorem 3 (pp. 367--372), with Definition 1.7* and the operator
  $\mathsf D^{*m}$. § 4, Proofs of Theorems 1, 2 (pp. 372--373): Theorem 1
  is already proved; Theorem 2 by a reconstruction of $U^h$ from
  $\mathsf D^{*m}(U^h)$.
- Appendix (pp. 373--376; p. 376 on the page image, the rest in the text
  layer). (A) the outline of the proof of Lemma 3.1.1, through the growth
  estimate (A2) $f(n;L_1,\dots,L_\lambda)-f(n-\nu;L_1,\dots,L_\lambda)\ge
  \nu n(1-1/d+o(1))$ for $\nu<n^{1/4}$, proved by adding $\nu$ new vertices
  joined to the common neighbors of a few typical vertices (in the paper's
  word, to "quasisymmetrize" them, p. 375). (B) On the chromatic
  conditions: the name comes from Example (1); Examples (1) and (2) are
  chromatic conditions, (ii) by the graphs of chromatic number $t+u$ and
  large girth of [10], (iii) by recoloring the symmetric subgraphs alike
  after omitting the $u$ vertices. (C) Definition A.1 ((strictly) balanced
  regular sequences $\mathsf D^{*m}(S)$) and Theorem A.2: $\mathsf D^{*m}(S)$
  is (strictly) balanced if and only if it is an (the only) extremal graph
  for some sample graphs for large $m$, a theorem which, the paper says,
  "shows that our result, formulated in Theorem 1 is the best possible";
  "The proof will be published elsewhere" (p. 376).
- References (p. 376, page image), fourteen items, listed above where
  they matter here.

## Compiled scope

The paper is compiled at statement depth for its main results, each with
the definitions it needs: Theorem 1.a on p. 353, paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1_a|theorem_1_a]];
Theorem 1 on p. 353, paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|theorem_1]];
Theorem 2 on p. 354, paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2|theorem_2]];
and Theorem 3 on p. 354, paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_3|theorem_3]].
Theorem 2.2 (pp. 356--357), the general expansion with an integer
$g(\mathsf A)$, is paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2|theorem_2_2]].
The two results the citing problem consumes, Theorem 2.7 with the
definition of $\hat g_3(t)$ (p. 358) and Remark 2.8 with the bounds (10)
(p. 359), were read on the page images and are paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]]
and
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|remark_2_8]].
Theorems 2.2 and 2.7 and Remark 2.8 are printed without proof: Theorem 2.2
is called a consequence of Theorems 1 and 2, Theorem 2.7 is attributed to
the thesis [13], and the bounds to an easy comparison with Erdős's 1959
function. The proofs of Theorems 1, 2 and 3 (§§ 3, 4 and the Appendix) are
mapped for structure, the map checked against the page images; they are not
checked. Nothing is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1011/_index|#1011]]: Theorem 2.7
(printed p. 358, PDF p. 10) is the result the site attributes to Simonovits's
PhD thesis, citing "the discussion on p. 358" of the paper: after Erdős's
"Problem. What is the maximum number of edges, a graph of $n$ vertices and
chromatic number $\ge t$ can have if it does not contain $K_3$?", the paper
states Theorem 2.7, introduced by "I showed [13] that": with $f_t(n;K_3)$
the maximum asked for,
$f_t(n;K_3)=\tfrac14n^2-\hat g_3(t)\tfrac12n+O(1)$, where $\hat g_3(t)$ is
the largest integer $m$ such that every triangle-free graph of chromatic
number at least $t$ needs at least $m$ vertices removed to become
bipartite; the printed statement is on
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]].
The site's $g(r)$ is $\hat g_3(r)$ under the same definition, and
the site's $f_r(n)$, the least edge count forcing a triangle, is
$f_r(n;K_3)+1$ for all large $n$, so the site's expansion
$f_r(n)=\tfrac{n^2}4-\tfrac{g(r)}2n+O(1)$ follows with the $1$ absorbed in
the $O(1)$. The site's bounds are Remark 2.8(a) (printed p. 359, PDF
p. 11), display (10): "Comparing
$\hat g_3$ and $g_3$ of [1], one can easily prove that $c_1t^2\log t/\log
\log t<\hat g_3(t)<c_2t^2(\log t)^2$." Neither statement is proved in the
paper; the theorem's proof is in the thesis, not held. Erdős's 1971 footnote
"Simonovits determined $u_r$"
([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3|item_3]])
refers to this determination. The paper does not settle the problem:
$\hat g_3(t)$ is not determined, and Remark 2.8(c) calls the $K_4$ analogue
"an essentially more difficult problem the exact solution of which is
unknown to me"; the problem page keeps its status. Theorem 2.2's display
(6), specialized here to the triangle and the condition of chromatic number at
least $t$ (the paper does not carry out this case), gives the same shape of
expansion with an integer $g(\mathsf A)$ it does not identify, and Theorem 1
places an extremal graph for that maximization in the symmetric class
$\mathsf G(n,r,2)$ for large $n$; neither gives a value of $\hat g_3(t)$.
Paged at
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]],
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/remark_2_8|remark_2_8]],
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_2|theorem_2_2]]
and
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_1|theorem_1]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
