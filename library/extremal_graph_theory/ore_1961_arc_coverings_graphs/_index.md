---
name: extremal_graph_theory/ore_1961_arc_coverings_graphs
desc: |
  Ore's 1961 paper on arc coverings of graphs: a maximal covering by k ≥ 2
  disjoint arcs forces k ≤ n − ρ(t) − ρ(t′) for terminal vertices t, t′ of
  two different arcs, hence ρ(a) + ρ(b) ≥ n − 1 for all nonadjacent pairs
  gives a Hamilton arc, and
  the sharp edge counts (n − 1)(n − 2)/2 + 1 for a Hamilton arc and
  (n − 1)(n − 2)/2 + 2 for a Hamilton circuit, with the extremal graphs.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:04:31Z
---

# extremal_graph_theory/ore_1961_arc_coverings_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1|theorem_2_1]]: When a maximal covering of a graph on n vertices by disjoint arcs has
k ≥ 2 arcs, k is at most n − ρ(t) − ρ(t′) for terminal vertices t, t′ of
two different arcs, and in particular at most n minus the two smallest
local degrees.

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|theorem_3_1]]: If the local degrees of a graph on n vertices satisfy ρ(a) + ρ(b) at
least n − 1 for all vertices a and b not joined by an edge, the graph has a
Hamilton arc.

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|theorem_4_1]]: A graph on n vertices with at least (n − 1)(n − 2)/2 + 1 edges has a
Hamilton arc, and the graphs with exactly (n − 1)(n − 2)/2 edges and no
Hamilton arc are an isolated vertex with a complete graph on n − 1
vertices and, for n = 4, the star of three edges.

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|theorem_4_2]]: A graph on n vertices with at least (n − 1)(n − 2)/2 + 1 edges is
connected, and one with exactly (n − 1)(n − 2)/2 edges is disconnected
only when it is an isolated vertex together with a complete graph on
n − 1 vertices.

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|theorem_4_3]]: Ore's edge-count threshold for Hamiltonicity: a graph on n vertices with
at least (n − 1)(n − 2)/2 + 2 edges has a Hamilton circuit, and with
exactly (n − 1)(n − 2)/2 + 1 edges the only graphs without one are a
complete graph on n − 1 vertices joined by a single edge to the remaining
vertex and, for n = 5, one exceptional graph.

***

Oystein Ore, *Arc coverings of graphs*, Annali di Matematica Pura ed
Applicata (4) **55** (1961), 315--321, DOI 10.1007/BF02412090; the title
page prints "by Oystein Ore (a New Haven, Conn., U.S.A.)" and the
dedication "To Enrico Bompiani on his scientific Jubilee", and the last page
the note "Prepared with the support of a grant from the National Science
Foundation" (pp. 315 and 321). Pp. 316--321 carry the running head "O. Ore:
Arc coverings of graphs" and p. 321 the journal's name in its footer;
the volume and year are not printed on them and come from the publisher's
record. Cited as [Or61] on the problem page. The paper has no reference
list; its one citation is inline (p. 318), to O. Ore, Note on Hamilton
circuits, Amer. Math. Monthly 67 (1960), p. 55, for Theorem 3.2. The
edition cited is the publisher's version of record; no other version is
known.

The copy read for this card is the
publisher's scan of the printed article: 7 pages, printed pp. 315--321 = PDF
pp. 1--7 (printed p. $n$ is PDF p. $n-314$), a 2005 scan (the file's
metadata names a TIFF source, `315_1.tif`, and a July 2005 creation date)
with an OCR text layer that locates passages and garbles the Greek $\rho$,
the subscripts, the inequality signs and the displays. Provenance: the copy
read was the publisher's PDF, downloaded from
<https://link.springer.com/content/pdf/10.1007/BF02412090.pdf>, the DOI
<https://doi.org/10.1007/BF02412090> resolving to the article; 227,915
bytes. No copyright line appears in the OCR text layer of the publisher's scan;
the publisher's article page
(https://link.springer.com/article/10.1007/BF02412090, read 2026-10-02) marks
the article neither open access nor free access, offers a "Reprints and
permissions" link, carries no Creative Commons statement, and shows only the
site footer "© 2026 Springer Nature", every other right reserved.

Read status: claims checked for the definitions (p. 315), Theorem 2.1
(p. 317), Theorems 3.1 and 3.2 and Theorem 4.1 (p. 318), Theorem 4.2
(pp. 319--320) and Theorem 4.3 with Fig. 3 (p. 320), each read clause by
clause on the page images of PDF pp. 1--7 on 2026-09-22. The proofs of
Theorem 2.1 (pp. 316--317), Theorem 4.1 (pp. 318--319) and Theorem 4.3
(pp. 320--321) were read in full on the page images and followed. The text
layer was used only to locate passages. Nothing here is independently
reviewed.

## Contents

- § 1, Definitions (p. 315, page image). A graph $G$ has a finite vertex
  set $V$ and simple edges $E=(a,b)$ with no loops; $\rho(v)$ is the local
  degree of $v$ and $\nu_e(G)=\frac12\sum_v\rho(v)$ the number of edges;
  the complete graph $U(V)$ on $n$ vertices has $\frac12n(n-1)$ edges. A
  family of edges $A=(a_0,a_1)(a_1,a_2)\cdots(a_{n-1},a_n)$ (1.1) "is an arc
  of length $n$ when no vertex $a_i$ appears more than once in it. It is a
  circuit when $a_0=a_n$ and this is the only repeated vertex. An arc (1.1)
  is a Hamilton arc when it includes all vertices of $G$ and similarly for
  a Hamilton circuit."
- § 2, Arc coverings (pp. 315--317, page images). A family of $k$ arcs
  $A_i$ (2.1), single-vertex arcs permitted, with terminal vertices $a_{0i}$
  and $a_{n_i i}$, is an arc covering of $G$ when the arcs are disjoint and
  every vertex lies on one of them; the covering is maximal when it has the
  greatest possible number of edges, and a Hamilton arc, if the graph has
  one, is itself a maximal covering. In a maximal covering no edge joins
  terminal vertices of different arcs, and for terminal vertices $t$, $t'$
  on different arcs
  an edge $(t,a_{ji})$ excludes the edge $(t',a_{j+1,i})$ to the next vertex
  of $A_i$ (Figs. 1 and 2: the arcs could be rejoined into a covering with
  one fewer arc and one more edge). Hence, with $r_i$, $r_i'$ the numbers
  of edges from $t$, $t'$ to $A_i$, $r_i+r_i'\le n_i$ (2.2), and summing
  over the arcs with $n=\sum_i(n_i+1)=\sum_in_i+k$ gives
  $\rho(t)+\rho(t')\le n-k$. Theorem 2.1 (p. 317): if a maximal arc
  covering (2.1) has $k\ge2$ arcs, then $k\le n-\rho(t)-\rho(t')$ (2.3),
  where $n$ is the number of vertices of $G$ and $t$, $t'$ are two vertices
  not joined by an edge; the derivation is for terminal vertices of two
  different arcs, which are nonadjacent. In particular $k\le
  n-\rho_1-\rho_2$ (2.4), with $\rho_1$, $\rho_2$ the two smallest local
  degrees of $G$. Paged at
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1|theorem_2_1]].
- § 3, Hamilton arcs (p. 318, page image). Theorem 3.1: if the local
  degrees of $G$ satisfy $\rho(a)+\rho(b)\ge n-1$ (3.1) for every pair of
  vertices $a$, $b$ not joined by an edge, then $G$ has a Hamilton arc; the
  paper derives it as a special case of (2.4) and presents it as the
  companion of the circuit theorem of the 1960 Monthly note, Theorem 3.2:
  if $\rho(a)+\rho(b)\ge n$ (3.2) for every pair of vertices $a$, $b$ not
  joined by an edge, then $G$ has a Hamilton circuit. Theorem 3.1 is paged
  at
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|theorem_3_1]];
  Theorem 3.2, cited rather than proved here, is recorded there.
- § 4, Maximal graphs without Hamilton circuits (pp. 318--321, page
  images). Theorem 4.1 (p. 318): a graph with
  $\nu_e(G)\ge\frac12(n-1)(n-2)+1$ (4.1) edges has a Hamilton arc, and
  the graphs with $\nu_e(G)=\frac12(n-1)(n-2)$ (4.2) edges and no Hamilton
  arc are an isolated vertex together with a complete graph on $n-1$
  vertices and, when $n=4$, also the star of three edges at one vertex.
  Proof (pp. 318--319): under (4.1) at most $n-2$ edges of $U_n$ are
  missing, so no nonadjacent pair has $\rho(a)+\rho(b)\le n-2$ (that would
  need at least $n-1$ missing edges) and Theorem 3.1 applies; under (4.2) a
  nonadjacent pair with $\rho(a)+\rho(b)=n-2$ leaves $\frac12(n-2)(n-3)$
  edges forming a $U_{n-2}$, and a Hamilton arc exists unless $a$ or $b$ is
  isolated or $a$ and $b$ each send a single edge to the same vertex, which
  forces $n=4$ and the star. Paged at
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|theorem_4_1]].
  Theorem 4.2 (pp. 319--320): a graph with
  $\nu_e(G)\ge\frac12(n-1)(n-2)+1$ edges is connected, and a graph with
  $\nu_e(G)=\frac12(n-1)(n-2)$ edges is disconnected only when it is an
  isolated vertex together with a complete graph on $n-1$ vertices; the
  paper derives it at once from Theorem 4.1 and notes that a direct
  elementary argument also gives it; paged at
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|theorem_4_2]].
  Theorem 4.3 (p. 320, quoted):
  "A graph with $\nu_e(G)\ge\frac12(n-1)(n-2)+2$ (4.3) edges has a Hamilton
  circuit. When $\nu_e(G)=\frac12(n-1)(n-2)+1$ (4.4) the only graph without
  a Hamilton circuit consists of a complete graph, $U_{n-1}$ and a single
  edge connecting it with an outside vertex; in addition, for $n=5$ there
  is the exceptional graph depicted in Fig. 3." Its proof (pp. 320--321)
  is on the result page: the first sentence from Theorem 3.2 by the edge
  count, the second by reducing to a nonadjacent pair with
  $\rho(a)+\rho(b)=n-1$ (4.5) and a $U_{n-2}$ on the other vertices, the
  case $n\le5$ left as "readily verified", $\rho(a)=1$ giving the
  pendant-edge graph, and $\rho(a)\ge2$, $\rho(b)\ge3$ giving a Hamilton
  circuit through an explicit arc $Q$ and a Hamilton arc of a $U_{n-4}$.
  Paged at
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|theorem_4_3]].
- Filing observations, not review verdicts. Theorem 4.3 is printed without
  a range for $n$; for $n\le2$ its hypothesis cannot be met by a graph
  without loops or multiple edges, so the statement holds for every
  $n\ge1$ and is substantive from $n=3$ on. Fig. 3, as read on the page
  image, is two adjacent vertices each joined to the same three pairwise
  nonadjacent vertices, seven edges on five vertices; its three vertices of
  degree $2$ rule out a Hamilton circuit. Theorem 2.1's printed sentence
  quantifies $t$, $t'$ only as two vertices not connected by an edge, while
  its proof fixes them as terminal vertices of different arcs; read for an
  arbitrary nonadjacent pair it fails, as $K_{2,4}$ shows ($k=2$, $n=6$, and
  its two vertices of degree $4$ are nonadjacent).

## Compiled scope

The paper is compiled at statement depth for the result Problem 1012
consumes, Theorem 4.3 (p. 320), read on the page image and paged at
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|theorem_4_3]];
its proof and the proofs of Theorems 2.1 and 4.1 were read in full and
followed. Theorems 2.1, 3.1, 4.1 and 4.2, the paper's other main results,
are paged as statements read on the page images, at
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1|theorem_2_1]],
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|theorem_3_1]],
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|theorem_4_1]]
and
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|theorem_4_2]];
Theorem 3.2, Ore's 1960 theorem cited from the Monthly note, is recorded on
the Theorem 3.1 page and not paged separately. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1012/_index|#1012]]: Theorem 4.3
(printed p. 320, PDF p. 6) is the site's "$f(0)=1$": "A graph with
$\nu_e(G)\ge\frac12(n-1)(n-2)+2$ edges has a Hamilton circuit", that is,
$\binom{n-1}2+2$ edges force a cycle on all $n$ vertices, and its second
sentence gives the sharpness, since $U_{n-1}$ with a single edge to an
outside vertex has $\binom{n-1}2+1$ edges and no Hamilton circuit; that
graph is the problem's sharpness graph, $K_{n-k-1}$ and $K_{k+2}$ sharing a
vertex, at $k=0$. The statement agrees with the quotation in Erdős's 1962
note (p. 227, paged at
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|theorem_p227]]:
"Ore [2] proved that if $l\ge\binom{n-1}2+2$ then every $G^{(n)}_l$ is
Hamiltonian, and he showed that the result is false for
$l=\binom{n-1}2+1$") and with the first sentence of Erdős's 1971 item 4,
paged at
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|item_4]].
The paper says nothing about cycles of length $n-k$ for $k\ge1$ and does
not bear on the problem's $f(k)$ beyond $k=0$. Theorems 2.1, 3.1, 4.1 and
4.2 reach no problem page directly; Theorem 4.2 enters the proof of
Theorem 4.3 (p. 321). The problem page reads the
theorem on the page image at statement depth with the proof followed;
nothing is independently reviewed.

**Results.**

- [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_2_1|Theorem 2.1]]
  (p. 317): a maximal arc covering with $k\ge2$ arcs has
  $k\le n-\rho(t)-\rho(t')$ for terminal vertices $t$, $t'$ of different
  arcs, and $k\le n-\rho_1-\rho_2$.
- [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|Theorem 3.1]]
  (p. 318): $\rho(a)+\rho(b)\ge n-1$ for every nonadjacent pair gives a
  Hamilton arc.
- [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|Theorem 4.1]]
  (p. 318): $\binom{n-1}2+1$ edges force a Hamilton arc; at $\binom{n-1}2$
  edges the only graphs without one are $K_{n-1}$ with an isolated vertex
  and, for $n=4$, the three-edge star.
- [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|Theorem 4.2]]
  (pp. 319--320): $\binom{n-1}2+1$ edges force connectivity; at
  $\binom{n-1}2$ edges only $K_{n-1}$ with an isolated vertex is
  disconnected.
- [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Theorem 4.3]]
  (p. 320): $\binom{n-1}2+2$ edges force a Hamilton circuit; at
  $\binom{n-1}2+1$ edges the only graphs without one are $K_{n-1}$ with a
  pendant edge and, for $n=5$, the graph of Fig. 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
