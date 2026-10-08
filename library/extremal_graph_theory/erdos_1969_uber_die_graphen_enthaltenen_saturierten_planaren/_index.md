---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren
desc: |
  Shows that a graph on n vertices with [n^2/4]+f(n) edges contains a
  saturated planar subgraph on more than c_1 f(n)/n vertices, sharp up to the
  constant.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|conjecture_p17]]: Erdős's 1969 construction of a graph with [n^2/4]+[(n-1)/2] edges
containing no saturated planar graph on more than three vertices, and his
conjecture that every graph with [n^2/4]+[(n+1)/2] edges contains one; the
origin of the question restated in his 1971 problem list.

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|lemma_1]]: The lemma, cited by Erdős in 1969 from his 1962 Rademacher-Turán paper,
that every graph on n vertices with [n^2/4]+1 edges has an edge whose ends
have more than c_2 n common neighbours, with c_2 an unspecified absolute
positive constant.

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|satz_1]]: Erdős's 1969 theorem that exceeding the Turán number for triangles by f(n)
edges forces a saturated (maximal) planar subgraph on more than c_1 f(n)/n
vertices, sharp apart from the constant; his partial answer to a question
of Dirac.

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|satz_2]]: Erdős's 1969 theorem that every graph on n vertices with [n^2/4]+f(n)
edges contains a k-fold pyramid over a circuit with more than c_k' f(n)/n
vertices, sharp apart from the value of c_k'; the stronger result from
which his Satz 1 follows.

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_3|satz_3]]: Erdős's 1969 theorem that for every ε > 0 there is δ(ε) such that every
graph on n vertices with n^2/4 (1+ε) edges contains a saturated planar
graph on m vertices for every m < δn with m different from 4, 5 and 7,
with only a sketch of the proof.

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_4|satz_4]]: Erdős's 1969 theorem, announced without proof, that for every k and n >
n_0(k) every graph on n vertices with [n^2/4 + n(1+ε)] edges contains a
k-fold pyramid over a circuit of some length, with his remark that perhaps
[n^2/4]+f(k) edges already suffice.

[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_5|satz_5]]: Erdős's 1969 theorem, stated without proof, that for every ε > 0 and m
there is δ(ε, m) such that every graph on n vertices with n^2/4 (1+ε)
edges contains a circuit on m vertices together with [δn] further vertices
each joined to the whole circuit.

***

P. Erdős: Über die in Graphen enthaltenen saturierten planaren Graphen (in
German), Math. Nachr. 40 (1969), 13--17 MR 42 #5851; Zentralblatt 194,254.

Partly answering a question of Dirac, this German-language paper shows that
exceeding the Turán threshold for triangles by f(n) edges forces not just a
triangle but a saturated (maximal) planar subgraph that is large once f(n) is
large compared with n. Satz 1 (page 13) states that for any positive function
f(n), every graph on n vertices with [n^2/4] + f(n) edges contains a saturated
planar subgraph on more than c_1 f(n)/n vertices, and that this bound is sharp
apart from the constant; the statement is non-trivial only once f(n) is at least
n/c_1. The proof goes through the stronger Satz 2 (page 14), that such a graph
contains a k-fold pyramid C_m^{(k)} over a circuit with m > c_k' f(n)/n
vertices, using Lemma 1 (page 14, from earlier work) that a graph with [n^2/4] +
1 edges has an edge lying in triangles with more than c_2 n further vertices.
Counting k-tuples (inequality (1), page 14) inside the triangle-neighborhoods
S(e_i) of f(n) edges e_i with |S(e_i)| > c_2 n, which Lemma 1 supplies, yields
one k-tuple common to many of them, and the corresponding edges form a subgraph
to which an Erdős-Gallai circuit theorem supplies a circuit on more than 2u/n
vertices; that circuit together with the k-tuple is the required pyramid. A
matching construction on pages 14--16, a complete bipartite graph with extra
edges among one side, shows Satz 2 is sharp up to the constant. The paper is the
source for problem 1019 on how many edges force a saturated planar subgraph on
more than three vertices.

Source: <https://users.renyi.hu/~p_erdos/1969-16.pdf>. The site's reference
key Er69c.

The copy read for this card is the Rényi archive's scan `1969-16.pdf`: five
pages, an image scan of the journal article with the printed pages 13--17
(printed p. $n$ is PDF p. $n-12$), in German, with the dedication "Herrn
Herbert Grötzsch zum 65. Geburtstag am 21. Mai 1967 gewidmet" and
"(Eingegangen am 19. 4. 1967)" on p. 13 and the running foot "Math. Nachr.
1969, Bd. 40, H. 1--3" on p. 17. The scan was read on the page images. No
notice is printed in the file; the publisher's page could not be read on
2026-10-02 (the publisher's site returned HTTP 403), and the Crossref record
for DOI 10.1002/mana.19690400103 (read 2026-10-02) lists only the publisher's
terms-and-conditions entry
(http://onlinelibrary.wiley.com/termsAndConditions#vor) and no open license,
every other right reserved.

Read status: claims checked for Satz 1 (p. 13), Satz 2 and Lemma 1 (p. 14),
and the example and conjecture on pp. 16--17, read clause by clause on the
page images on 2026-09-18; the proof of Satz 2 (p. 14) and the sharpness
construction (pp. 14--16) were read for structure only. Satz 3, Satz 4 and
Satz 5 (pp. 16--17) were read as statements, and on 2026-10-08 clause by
clause on the page images, with the remarks after each; Satz 4 and Satz 5
have no proof in the paper, and the sketch for Satz 3 was read for
structure only. The digest paragraph above
agrees with the print for Satz 1, Satz 2, Lemma 1 and the sharpness
construction; it omits pp. 16--17, which state the exact question of the
catalog's Problem 1019: the paper constructs a $G(n;[n^2/4]+[(n-1)/2])$
with no saturated planar subgraph on more than three vertices and asks
whether every $G(n;[n^2/4]+[(n+1)/2])$ contains one, two years before the
1971 problem list restated the question.

## Contents

- P. 13: notation ($G(n;l)$; a planar graph with $n$ vertices has at most
  $3n-6$ edges, and a planar $G(n;3n-6)$ "gibt immer eine Triangulation der
  Ebene"; the word "saturiert" is used for such graphs without a definition,
  a triangle being the saturated planar graph on three vertices); Dirac's
  question; [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|Satz 1]]
  with the remark that it is non-trivial only when $f(n)\ge n/c_1$.
- P. 14: the pyramids $C_m^{(k)}$ ($C_m^{(2)}$ is a saturated planar graph
  with $m+2$ vertices) and the notation $P_m$;
  [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]] (every
  $G(n;[n^2/4]+f(n))$ contains a $C_m^{(k)}$ with $m>c_k'f(n)/n$, sharp
  apart from the value of $c_k'$);
  [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|Lemma 1]] (every $G(n;[n^2/4]+1)$ has an
  edge $(x_1,x_2)$ and $m>c_2n$ further vertices $y_1,\dots,y_m$ each joined
  to both $x_1$ and $x_2$), "bekannt [1]" (the 1962 Rademacher--Turán paper,
  Lemma 2, p. 124); the proof of Satz 2 with display (1); the start of the
  sharpness construction.
- Pp. 15--16: the sharpness construction completed (Gallai's argument that
  a $P_m$ contains no two $y$'s from different index intervals; Euler's
  formula), ending "also ist Satz 1 scharf".
- P. 16: [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_3|Satz 3]] ("Zu jedem $\varepsilon>0$ existiert ein
  $\delta=\delta(\varepsilon)$ so, daß jeder $G(n;\tfrac{n^2}4(1+\varepsilon))$
  für jedes $m<\delta n$ $m\ne4$, $m\ne5$ und $m\ne7$ ein $P_m$ enthält"),
  with remarks on its proof and on the absence of three-chromatic $P_4$,
  $P_5$, $P_7$; [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_4|Satz 4]] ("Für jedes $k$ und $n>n_0(k)$ enthält jeder
  $G(n;[\tfrac{n^2}4+n(1+\varepsilon)])$ für irgendein $m$ ein
  $C_m^{(k)}$", as printed, its proof deferred to another occasion, with
  "Vielleicht gilt Satz 4 schon für alle $G(n;[\tfrac{n^2}4]+f(k))$").
- Pp. 16--17: the example $G(n;[\tfrac{n^2}4]+[\tfrac{n-1}2])$ with no $P_m$,
  $m>3$, and the conjecture for $[\tfrac{n^2}4]+[\tfrac{n+1}2]$ edges, paged
  at [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|conjecture_p17]].
- P. 17: [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_5|Satz 5]] (for every $\varepsilon>0$ and $m$ there is
  $\delta=\delta(\varepsilon,m)$ such that every
  $G(n;\tfrac{n^2}4(1+\varepsilon))$ contains a $C_m^{[\delta n]}$), stated
  without proof, sharp in the sense that $\delta(\varepsilon,m)\to0$ as
  $m\to\infty$ for every $\varepsilon<\tfrac14$, provable "mit den
  Methoden von [5]" ([5] is Erdős, *On extremal problems of graphs and
  generalized graphs*, Israel J. Math. 2 (1964), 183--190, the site's key
  Er64f; the paper's reference list spells the title with an s); the
  reference list [1]--[7].

## Compiled scope

All five pages were read on the page images; the statements of Satz 1, 2,
3, 4 and 5, Lemma 1 and the pp. 16--17 passage were read clause by clause,
and the proofs were read for structure only. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1019/_index|#1019]]: the site's
key Er69c. Satz 1 (p. 13, page image) is the site's "every graph with $n$
vertices and $\lfloor n^2/4\rfloor+k$ edges contains a saturated planar
graph on $\gg k/n$ vertices, answering a question of Dirac", the paper's
partial result, whose unspecified $c_1$ does not settle the problem's
threshold; pp. 16--17 (page images) construct the site's example with
$\lfloor n^2/4\rfloor+\lfloor\frac{n-1}2\rfloor$ edges and state the site's
question for $\lfloor n^2/4\rfloor+\lfloor\frac{n+1}2\rfloor$ edges as a
"Vielleicht", the origin of the problem, restated in the 1971 list's item
13 ([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_13|item_13]]).
Satz 2 (p. 14) is the route to Satz 1 and likewise leaves its constant
$c_k'$ unspecified;
Satz 3, Satz 4 and Satz 5 (pp. 16--17) need an excess over $[n^2/4]$ of
order $n$ or more, Satz 4 and Satz 5 being stated without proof, so none of
them decides the problem's threshold.

**Bears on (Lemma 1).** [[../wiki/problems/extremal_graph_theory/E0905/_index|#905]]:
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|Lemma 1]] (p. 14), cited from the 1962 Rademacher--Turán paper,
gives an edge on more than $c_2n$ triangles in every graph with $n$ vertices
and $[n^2/4]+1$ edges, $c_2$ unspecified; the problem asks for an edge on at
least $n/6$ triangles once the edges exceed $n^2/4$, which the lemma does not
give.

**Results.**

- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_1|Satz 1]] (p. 13): for any positive function $f(n)$,
  every graph on $n$ vertices with $[n^2/4]+f(n)$ edges contains a saturated
  planar subgraph on more than $c_1f(n)/n$ vertices, sharp apart from the
  value of $c_1$.
- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]] (p. 14): every graph on $n$ vertices with
  $[n^2/4]+f(n)$ edges contains a $k$-fold pyramid $C_m^{(k)}$ over a
  circuit with $m>c_k'f(n)/n$, sharp apart from the value of $c_k'$; the
  sharpness construction (pp. 14--16), a near-balanced complete bipartite
  graph on $[n/2]$ and $[(n+1)/2]$ vertices with extra edges inside one
  class, is described on that page.
- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/lemma_1|Lemma 1]] (p. 14): every graph on $n$ vertices with
  $[n^2/4]+1$ edges has an edge $e$ whose triangle-neighbourhood $S(e)$ has
  more than $c_2n$ vertices; the paper applies it to obtain, in a graph with
  $[n^2/4]+f(n)$ edges, at least $f(n)$ such edges.
- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_3|Satz 3]] (p. 16): every $G(n;\tfrac{n^2}4(1+\varepsilon))$
  contains a $P_m$ for every $m<\delta(\varepsilon)n$ other than $4$, $5$
  and $7$; the proof is sketched.
- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_4|Satz 4]] (p. 16): for every $k$ and $n>n_0(k)$, every
  $G(n;[\tfrac{n^2}4+n(1+\varepsilon)])$ contains a $C_m^{(k)}$ for some
  $m$; stated without proof.
- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_5|Satz 5]] (p. 17): every
  $G(n;\tfrac{n^2}4(1+\varepsilon))$ contains a $C_m^{[\delta n]}$, with
  $\delta=\delta(\varepsilon,m)$; stated without proof.
- [[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/conjecture_p17|Example and conjecture (pp. 16--17)]]:
  the graph on $x_1,\dots,x_{[(n+1)/2]}$ and $y_1,\dots,y_{[n/2]}$ with all
  edges $x_iy_j$ and $x_1$ joined to every $x_i$ has $[n^2/4]+[(n-1)/2]$
  edges and no saturated planar subgraph on more than three vertices;
  "Vielleicht aber enthält jeder $G(n;[\tfrac{n^2}4]+[\tfrac{n+1}2])$ ein
  $P_m$ mit $m>3$" (Problem 1019).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
