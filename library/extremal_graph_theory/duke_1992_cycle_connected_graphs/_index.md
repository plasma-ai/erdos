---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs
desc: |
  Duke, Erdős and Rödl's 1992 paper on subgraphs and edge sets in which every
  two edges lie on a 4-cycle: the largest such subgraph guaranteed in a graph
  with a constant fraction of all edges has only linearly many edges (Theorem
  1), and edge sets shrink only after about n^{3/2} deletions (Theorems
  5--10). The introduction states the authors' fixed-density result for
  cycles of length at most 8, and the concluding remarks pose the sparse
  question Fox and Sudakov later settled for beta < 1/5.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/duke_1992_cycle_connected_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|remark_p262]]: The authors state their fixed-density result, that a graph with n vertices
and d n squared edges, d a positive constant, contains a subgraph with
d squared n squared (1 - o(1)) edges in which each pair of edges lies on an
even cycle of the subgraph of length at most 8, and the set-system theorem it
rests on; no proof is printed.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|remark_p277]]: The concluding remarks pose the sparse question: whether every graph with n
vertices and n to the 2 minus epsilon edges, 0 < epsilon < 1/2, contains a
subgraph with c n to the 2 minus 2 epsilon edges in which each pair of edges
lies on an even cycle of the subgraph of length at most 8.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|theorem_1]]: For a constant alpha with (k-1)/k <= alpha < k/(k+1), the largest subgraph
guaranteed in a graph with alpha binom(n,2) edges in which every two edges
lie on a 4-cycle of the subgraph has (1 + o(1)) k alpha^k n edges for
k >= 2, and (1 + o(1)) 2 alpha^2 n edges for k = 1 and 2: linear in n.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_10|theorem_10]]: One positive constant c serves every constant epsilon in (0,1/2): some
graph obtained from the complete graph by deleting n^{3/2+epsilon} edges
has no set of edges pairwise on 4-cycles larger than the maximum of
c n^{3/2-epsilon} ln n and c n^{2-4 epsilon} ln^2 n.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_2|theorem_2]]: When nh edges are deleted from the complete graph, h tending to infinity
and h = o(n), the largest subgraph guaranteed in which every two edges lie
on a 4-cycle of the subgraph has between (1 - o(1)) n^2/(16h) and
(1 + o(1)) n^2/h edges.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|theorem_3]]: For each constant alpha in (0,1), the largest set of edges guaranteed in a
graph with alpha binom(n,2) edges, every two of which lie on a 4-cycle of
the whole graph, has between c_1 n and c_2 n edges for positive constants
c_1, c_2.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_5|theorem_5]]: If gamma(n) = o(n^{3/2}) edges are deleted from the complete graph, the
remaining graph has a set of (1 - o(1)) binom(n,2) edges every two of which
lie on a 4-cycle of that graph.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6|theorem_6]]: For each positive constant c there is a positive constant c_1 such that a
graph obtained from the complete graph by deleting c n^{3/2} edges has a
set of c_1 binom(n,2) edges every two of which lie on a 4-cycle of the
graph; the authors show the bound is essentially best possible.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_7|theorem_7]]: Writing the largest guaranteed set of edges pairwise on 4-cycles, after
c n^{3/2} deletions from the complete graph, as f(c) binom(n,2), the
function f tends to 0 as c tends to infinity.

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_8|theorem_8]]: One positive constant c_1 serves every constant epsilon in (0,1/2): after
n^{3/2+epsilon} deletions from the complete graph there is a set of at
least c_1 n^{2-4 epsilon} edges every two of which lie on a 4-cycle of the
graph; the paper adds a second bound c n^{3/2-epsilon}.

***

Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected graphs*,
Discrete Mathematics **108** (1992), no. 1--3, 261--278, DOI
10.1016/0012-365X(92)90680-E (North-Holland); received 4 January 1991;
dedicated to the memory of Zdeněk Frolík; the authors at the Georgia
Institute of Technology, the Hungarian Academy of Science and Emory
University (p. 261). Cited as [DER92] on the problem page. The edition
cited is the publisher's version of record at
<https://doi.org/10.1016/0012-365X(92)90680-E>; no preprint or repository
version is known here. The paper's eight references (p. 278) include its two
predecessors, [2], the 1982 Duke--Erdős paper filed as
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|duke_1982_subgraphs_which_each_pair_edges_lies]],
and [3], the 1984 Duke--Erdős--Rödl paper filed as
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|duke_1984_more_results_subgraphs_many_short_cycles]];
its [4] is Duke and Rödl, The Erdős--Ko--Rado Theorem for small families, "to
appear"; the others are Bollobás--Chung--Graham 1983, Erdős--Faudree--Rousseau--Schelp
1988, Erdős--Ko--Rado 1961, Erdős--Rényi--Sós 1966 and Szemerédi 1976. The
paper does not cite the 1991 Congressus Numerantium paper "Extremal problems
for cycle-connected graphs" that Fox and Sudakov cite for the fixed-density
result recalled on p. 262. The later paper that settles the sparse question of
p. 277 for $\beta<1/5$ is filed as
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|fox_2008_problem_duke_erdos_rodl_cycle]].

The copy read for this card is the publisher's
open-archive scan of the printed article: 18 pages, printed pp. 261--278 =
PDF pp. 1--18 (printed p. $n$ is PDF p. $n-260$), with an OCR text layer made
by Acrobat Capture (the scan's metadata names the Acrobat 3.0 Capture plug-in,
a September 2001 creation date and a February 2002 modification date). The
text layer locates passages but renders the calligraphic $\mathcal H$ of
"$\mathcal H$-connected" as "X" or "3%", garbles exponents, fractions,
binomial coefficients and inequality signs, and misspells the accented names;
every statement recorded below as read was read on the page image.
Provenance: the copy was obtained on 2026-09-22 from the publisher's open
archive, the DOI
<https://doi.org/10.1016/0012-365X(92)90680-E> resolving to the article page
<https://www.sciencedirect.com/science/article/pii/0012365X9290680E>, whose
PDF the publisher serves free of charge under its open-archive terms;
1,190,989 bytes. The scan prints "© 1992 — Elsevier Science Publishers B.V. All
rights reserved" at the foot of its first page, every other right reserved.

Read status: claims checked for the definition of $\mathcal H$-connectedness,
the recalled results of [2, 3] and the statement of the fixed-density result
for cycles of length at most $8$ with the unnumbered Theorem it rests on
(pp. 261--262), the summary of the paper's own results (pp. 262--263), the
definitions of $G(n,m)$, $C_{2k}$-connectedness and $f_k(n,m)$ with the
recalled bounds (1)--(3) (p. 263), Proposition 0 and Theorem 1 (p. 264), and
the first paragraph of the concluding remarks (p. 277), each read clause by
clause on the page images of PDF pp. 1--4 and 17 (printed pp. 261--264 and
277) on 2026-09-22. The proofs of Proposition 0 and Theorem 1 (pp. 264--267),
Theorems 2--10 and Lemmas 4 and 9 with their proofs (pp. 267--277), the
remaining concluding remarks (pp. 277--278) and the reference list (p. 278)
were read in the text layer for structure only; the statements of Theorems
2--10 recorded under Contents, with their ranges and inequality signs, and
the construction of Lemma 4 were then compared with the page images of
pp. 267--275 on 2026-10-07. On 2026-10-08 the statements of Theorems 1--3,
5--8 and 10, Lemmas 4 and 9 with the star-system definition, the Remarks of
pp. 268 and 274 and display (18) were read clause by clause on the page
images of pp. 264--275 for their result pages. No proof was checked, and
nothing here is independently reviewed.

## Contents

- § 1, Introduction (pp. 261--263, page images). A graph $G$ is
  $\mathcal H$-connected, for a fixed collection $\mathcal H$ of graphs, "if
  every pair of edges of $G$ are contained in a subgraph $K$ of $G$, where $K$
  is a member of $\mathcal H$" (p. 261). The authors recall from [2, 3]
  what is known when $\mathcal H$ consists of cycles (p. 261). For
  $\mathcal H$ the two cycles of length $4$ and $6$ there is a positive
  constant $c$ such that an $n$-vertex graph with $m=dn^2$ edges, where
  $d=d(n)\ge n^{-1/2}$, has an $\mathcal H$-connected subgraph on at least
  $cd^3n^2=cm^3n^{-4}$ edges (printed $cm^2n^{-4}$, a misprint for the
  $m^3n^{-4}$ of (1) on p. 263), and this order is best possible. For
  $\mathcal H$ all even cycles of length at most $12$ the guaranteed size is
  $cd^2n^2=cm^2n^{-2}$, again best possible, since the graph may be a union
  of $n^2m^{-1}$ complete bipartite graphs with $cm^2n^{-2}$ edges each. The
  authors then say that the same $cm^2n^{-2}$ bound may hold when
  $\mathcal H$ is the set of even cycles of length at most $8$, but that they
  can prove it only for constant $d$: an $n$-vertex graph with $m=dn^2$
  edges, for a positive constant $d$, has a subgraph on
  $d^2n^2(1-\mathrm o(1))$ edges in which every two edges lie on an even
  cycle of that subgraph with length at most $8$. This fixed-density result,
  quoted on
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|remark_p262]],
  rests on a set-system theorem the authors call surprising, printed
  unnumbered on p. 262 and quoted on the same result page: among $n$ subsets
  of size $cn$ of an $n$-element set, $c$ a positive constant, there are for
  $n$ large enough $cn(1-\mathrm o(1))$ subsets every two of which share at
  least two points. Its proof "is based on a version of the Regularity Lemma
  of Szemerédi [8]" and is not printed; the authors compare the theorem with
  the Erdős--Ko--Rado bound, do not know whether it holds for sets of size
  $n^{1-\epsilon}$, note that the lines of a projective plane show $cn$
  cannot be replaced by $\sqrt n$, state that they have shown it cannot be
  replaced by $\sqrt n\ln(n)$, and defer the discussion to [4] (p. 262).
  The paper's own subject is then announced: $\mathcal H$-connectedness for
  $\mathcal H=\{C_4\}$, where an $\mathcal H$-connected graph is a complete
  $k$-partite graph for some $k$; the recalled 1982 result that, with cycles
  of length $6$ also allowed, every $n$-vertex graph with $cn^2$ edges,
  $0<c<\frac12$, has an $\mathcal H$-connected subgraph on $c'n^2$ edges;
  graphs with $cn^2$ edges whose largest $C_4$-connected subgraph has at most
  $c''n$ edges, with $c''$ computed in Theorem 1; and the deletion of $ng(n)$
  edges from $K_n$, $g(n)\to\infty$, possibly leaving only $\mathrm o(n^2)$
  edges in such a subgraph (p. 262). For sets of edges pairwise on a $4$-cycle
  of the larger graph, the size drops below $cn^2$ only once at least
  $c'n^{3/2}$ edges have been deleted from $K_n$; with $\binom n2-cn^{3/2}$
  edges there is such a set of size $f(c)n^2$, $f$ decreasing with
  $\lim_{c\to0}f(c)=1$ and
  $\lim_{c\to\infty}f(c)=0$; and with $\binom n2-dn^{3/2}$ edges,
  $d(n)=n^\epsilon$, the size is, apart from logarithmic factors,
  $cn^{2-4\epsilon}$ for $0\le\epsilon\le\frac16$ and $c'n^{3/2-\epsilon}$
  for $\frac16\le\epsilon<\frac12$ (p. 263).
- § 2, $C_4$-connected subgraphs (pp. 263--268; p. 263 and the statements of
  pp. 264 and 267 on the page images, the rest in the text layer). $G(n,m)$
  is a graph with $n$ vertices and $m$ edges; a graph is $C_{2k}$-connected
  if it is $\mathcal H$-connected for $\mathcal H$ all even cycles of length
  at most $2k$, so a subgraph $H$ of $G$ is $C_{2k}$-connected "if each pair
  of edges of $H$ lie together in an even-length cycle of $H$ of length at
  most $2k$"; $f_k(n,m)$ is the largest integer $N$ such that, for all
  sufficiently large $n$, every $G(n,m)$ has a $C_{2k}$-connected subgraph
  with $N$ or more edges (p. 263). The recalled bounds (p. 263), each for
  $m=m(n)\ge n^{3/2}$: (1) $f_3(n,m)$ lies between $c_1m^3n^{-4}$ and
  $c_2m^3n^{-4}$ for positive constants $c_1$, $c_2$; (2)
  $f_k(n,m)\le c_3m^2n^{-2}$ for every integer $k\ge2$, with $c_3>0$
  independent of $k$; (3) $f_k(n,m)\ge c_4m^2n^{-2}$ for every integer
  $k\ge6$, with $c_4>0$ independent of $k$. Proposition 0 (p. 264, quoted):
  "A graph with no isolated vertices is $C_4$-connected if and only if it is
  a complete $k$-partite graph with the property that if $k=2$ or $3$, then
  each class contains at least two vertices."
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]]
  (p. 264, quoted): "Let $k$ be a positive integer and $\alpha$ a constant
  satisfying $(k-1)/k\le\alpha<k/(k+1)$. Then we have:
  $f_2(n,\alpha\binom n2)=(1+\mathrm o(1))2\alpha^2n$ for $k=1$ and $2$,
  $(1+\mathrm o(1))k\alpha^kn$ for $k\ge2$, where $\mathrm o(1)\to0$ for fixed
  $k$ as $n\to\infty$." The lower bound counts stars of size $k$; the upper
  bound is a random graph with edge probability $\alpha$ and a case analysis
  on complete bipartite and complete $r$-partite subgraphs with a Claim
  (pp. 264--267).
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_2|Theorem 2]]
  (p. 267): for each $h=h(n)$ with $h(n)\to\infty$ and $h=\mathrm o(n)$,
  $(1-\mathrm o(1))n^2/(16h)\le f_2(n,\binom n2-nh)\le(1+\mathrm o(1))n^2/h$,
  with a Remark (p. 268) on constant $h$ pointing to [1, 5].
- § 3, $C_4$-connected sets (pp. 268--277; statements and Lemma 4's
  construction on the page images, the rest in the text layer). A set of
  edges of $G$ each pair of which lies on an even cycle of $G$ of length at
  most $2k$ is a $C_{2k}$-connected set, and $g_k(n,m)$ the largest size
  guaranteed; $g_k\ge f_k$.
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]]
  (p. 269): $g_2(n,\alpha\binom n2)$ is between $c_1n$ and $c_2n$ for
  constant $0<\alpha<1$. Lemma 4 (p. 270, proof pp. 270--271):
  $g_2(n,\binom n2-\gamma(n))\ge\binom n2-\frac32(2\gamma(n))^{2/3}n(1+\mathrm o(1))$
  for each function $\gamma(n)$; the proof removes from $K_n$ minus
  $\gamma(n)$ edges the edges at vertices meeting more than $\epsilon(n)$
  deleted edges and the edges both of whose endpoints are joined by deleted
  edges to one vertex meeting at most $\epsilon(n)$ of them.
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_5|Theorem 5]]
  (p. 271): for $\gamma(n)=\mathrm o(n^{3/2})$,
  $g_2(n,\binom n2-\gamma(n))\ge(1-\mathrm o(1))\binom n2$.
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6|Theorem 6]]
  (p. 271): for each positive constant $c$ some positive constant $c_1$ gives
  $g_2(n,\binom n2-cn^{3/2})\ge c_1\binom n2$; an Erdős--Rényi--Sós
  friendship-type graph [7] shows the bound is essentially best possible
  (pp. 272--273).
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_7|Theorem 7]]
  (p. 273): $\lim_{c\to\infty}f(c)=0$ for the $f$ of p. 263, defined here by
  $g_2(n,\binom n2-cn^{3/2})=f(c)\binom n2$ (p. 263 writes $f(c)n^2$), by a
  random deletion and a one-factorization argument.
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_8|Theorem 8]]
  (p. 274): one $c_1>0$ gives
  $g_2(n,\binom n2-n^{3/2+\epsilon})\ge c_1n^{2-4\epsilon}$ for each constant
  $0<\epsilon<\frac12$; the Theorem 2 argument gives $cn^{3/2-\epsilon}$
  (their (18)). Lemma 9 (p. 275) on star systems.
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_10|Theorem 10]]
  (p. 275): one $c>0$ gives $g_2(n,\binom n2-n^{3/2+\epsilon})\le
  \max\{cn^{3/2-\epsilon}\ln(n), cn^{2-4\epsilon}\ln^2(n)\}$ for each
  constant $0<\epsilon<\frac12$, so both lower bounds are best possible up to
  logarithmic factors (proof pp. 275--277).
- § 4, Concluding remarks (pp. 277--278; the first paragraph on the page
  image, the rest in the text layer). The first paragraph (p. 277), quoted
  in full on
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|remark_p277]],
  recalls the two known orders: a positive constant $c$ such that every
  $G(n,m)$ with $m=dn^2$, $d=d(n)\ge n^{-1/2}$, has a $C_{2k}$-connected
  subgraph with at least $cd^2n^2$ edges for every integer $k\ge6$, while
  the largest $C_6$-connected subgraph of such a graph may have only order
  $d^3n^2$ edges. What happens for the cycle lengths between is not
  determined; in particular the authors do not know whether some positive
  constant $c$ makes every $G(n,n^{2-\epsilon})$, $0<\epsilon<\frac12$,
  contain a $C_8$-connected subgraph with at least $cn^{2-2\epsilon}$ edges,
  a question they find surprisingly hard for its narrowness while allowing
  that they may have missed something simple. They also ask whether the
  largest $C_6$-connected subgraph of a $G(n,m)$ with $m<n^{3/2}$ must grow
  without bound, and the same at $m=cn^{3/2}$. The remaining remarks
  concern $F(n,m)$, the largest complete multipartite subgraph every $G(n,m)$
  must contain: by Theorem 1 the asymptotic maximum for
  $m<(1-\mathrm o(1))\binom n2$ is bipartite, and the authors ask whether the
  absolute maximum is bipartite, and how the extremal structure changes for
  $m=\binom n2-cn$ (pp. 277--278).

## Compiled scope

The paper is compiled at statement depth for the passages Problem 584
consumes: the fixed-density statement for cycles of length at most $8$ with
the set-system Theorem (p. 262) and the sparse question of the concluding
remarks (p. 277), read on the page images and paged on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|remark_p262]]
and
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|remark_p277]],
together with the recalled bounds (1)--(3) of p. 263 as read on the page
images. The paper's own theorems on $C_4$-connected subgraphs and sets,
Theorems 1--3, 5--8 and 10, have result pages at statement depth, read on
the page images; Lemmas 4 and 9 are stated on the pages that use them, and
Proposition 0 in the Contents above. None of these theorems is consumed by a
problem page. No proof was read beyond its structure, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0584/_index|#584]]: the second
clause of the problem at fixed density is the authors' own statement on
printed p. 262 (PDF p. 2), quoted on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|remark_p262]]:
an $n$-vertex graph with $m=dn^2$ edges, for a positive constant $d$, has a
subgraph on $d^2n^2(1-\mathrm o(1))$ edges in which every two edges lie on
an even cycle of that subgraph with length at most $8$. The authors say the
result "was only obtained by making use of" the set-system Theorem printed
on the same page; no proof is printed, the
discussion is referred to [4] (Duke and Rödl, to appear), and the paper does
not cite the 1991 proceedings paper through which Fox and Sudakov (p. 1057 of
their 2008 paper) attribute the result. The sparse form of that clause is the
question of p. 277 (PDF p. 17), quoted on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|remark_p277]]:
whether a positive constant $c$ exists such that every $G(n,n^{2-\epsilon})$,
$0<\epsilon<\frac12$, contains a $C_8$-connected subgraph with at least
$cn^{2-2\epsilon}$ edges; this is Problem 1.1 of Fox and Sudakov, answered
there for $\epsilon<1/5$. The recalled bounds of p. 261 and p. 263 ((1),
$f_3(n,m)$ of order $m^3n^{-4}=d^3n^2$ for $m\ge n^{3/2}$, best possible; (2)
and (3), $f_k(n,m)$ of order $m^2n^{-2}=d^2n^2$ for $k\ge6$) restate Theorems
1 and 2 of the 1984 paper; the first clause's adjacent-edge $C_4$ condition
and its $\delta^3$ are not discussed. [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]] (p. 264) concerns the
variant in which every two edges of the subgraph must lie on a $4$-cycle of
the subgraph, which neither clause of the problem asks: a graph with
$\alpha\binom n2$ edges, $\alpha<1$ a constant, need contain only such a
subgraph with $(1+\mathrm o(1))k\alpha^kn$ edges, where $k\ge2$ and
$(k-1)/k\le\alpha<k/(k+1)$, or $(1+\mathrm o(1))2\alpha^2n$ edges when
$\alpha<\frac12$, linear in $n$; [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]] (p. 269) gives linear order,
$g_2(n,\alpha\binom n2)\le c_2n$, even when the $4$-cycles may use edges
outside the set. Neither theorem addresses either clause as posed: cycles of
length at most $6$, with $4$-cycles only for two edges sharing a vertex, or
of length at most $8$.

**Results.**

- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262|Remark (p. 262)]]:
  the fixed-density result for even cycles of length at most $8$ with
  $d^2n^2(1-\mathrm o(1))$ edges, stated with the set-system Theorem it rests
  on and without proof.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|Remark (p. 277)]]:
  the sparse question, a $C_8$-connected subgraph with $cn^{2-2\epsilon}$
  edges in every $G(n,n^{2-\epsilon})$, $0<\epsilon<\frac12$, posed as open,
  with the $C_6$ question for $m<n^{3/2}$ and for $m=cn^{3/2}$.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]] (p. 264):
  $f_2(n,\alpha\binom n2)$ is $(1+\mathrm o(1))k\alpha^kn$ for constant
  $(k-1)/k\le\alpha<k/(k+1)$, $k\ge2$, and $(1+\mathrm o(1))2\alpha^2n$ for
  $k=1$ and $2$.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_2|Theorem 2]] (p. 267):
  $(1-\mathrm o(1))n^2/(16h)\le f_2(n,\binom n2-nh)\le(1+\mathrm o(1))n^2/h$
  for $h(n)\to\infty$, $h=\mathrm o(n)$.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3|Theorem 3]] (p. 269):
  $c_1n\le g_2(n,\alpha\binom n2)\le c_2n$ for each constant $0<\alpha<1$.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_5|Theorem 5]] (p. 271):
  $g_2(n,\binom n2-\gamma(n))\ge(1-\mathrm o(1))\binom n2$ for
  $\gamma(n)=\mathrm o(n^{3/2})$, with Lemma 4.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_6|Theorem 6]] (p. 271):
  $g_2(n,\binom n2-cn^{3/2})\ge c_1\binom n2$ for each constant $c>0$,
  essentially best possible.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_7|Theorem 7]] (p. 273):
  $\lim_{c\to\infty}f(c)=0$, where
  $g_2(n,\binom n2-cn^{3/2})=f(c)\binom n2$.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_8|Theorem 8]] (p. 274):
  $g_2(n,\binom n2-n^{3/2+\epsilon})\ge c_1n^{2-4\epsilon}$ for each constant
  $0<\epsilon<\frac12$, with the companion bound $cn^{3/2-\epsilon}$.
- [[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_10|Theorem 10]] (p. 275):
  $g_2(n,\binom n2-n^{3/2+\epsilon})\le\max\{cn^{3/2-\epsilon}\ln(n),
  cn^{2-4\epsilon}\ln^2(n)\}$ for each constant $0<\epsilon<\frac12$, with
  Lemma 9.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
