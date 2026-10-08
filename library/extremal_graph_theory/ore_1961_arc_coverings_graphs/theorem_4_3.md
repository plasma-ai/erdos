---
name: extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3
title: "Theorem 4.3: (n − 1)(n − 2)/2 + 2 edges force a Hamilton circuit, and at one edge fewer the only exceptions are K_{n−1} with a pendant edge and one graph on 5 vertices"
desc: |
  Ore's edge-count threshold for Hamiltonicity: a graph on n vertices with
  at least (n − 1)(n − 2)/2 + 2 edges has a Hamilton circuit, and with
  exactly (n − 1)(n − 2)/2 + 1 edges the only graphs without one are a
  complete graph on n − 1 vertices joined by a single edge to the remaining
  vertex and, for n = 5, one exceptional graph.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:03:37Z
---

***

## Statement

Notation (printed p. 315): a graph $G$ is finite, with simple edges and no
loops; $\rho(v)$ is the local degree of $v$; $\nu_e(G)=\frac12\sum_v\rho(v)$
is the number of edges; $U(V)$, later $U_n$, is the complete graph on the
$n$ vertices of $V$, with $\frac12n(n-1)$ edges; an arc is a path with no
repeated vertex, a circuit a closed one, and a Hamilton arc or Hamilton
circuit one through all the vertices of $G$.

**Theorem 4.3** (printed p. 320). "A graph with

$$
\nu_e(G)\ge\tfrac12(n-1)(n-2)+2 \tag{4.3}
$$

edges has a Hamilton circuit. When

$$
\nu_e(G)=\tfrac12(n-1)(n-2)+1 \tag{4.4}
$$

the only graph without a Hamilton circuit consists of a complete graph,
$U_{n-1}$ and a single edge connecting it with an outside vertex; in
addition, for $n=5$ there is the exceptional graph depicted in Fig. 3."

Since $\frac12(n-1)(n-2)=\binom{n-1}2$, the threshold is $\binom{n-1}2+2$
edges, and the second sentence says that $\binom{n-1}2+1$ edges do not
suffice: the graph $U_{n-1}$ with a pendant edge has exactly that many
edges and no Hamilton circuit. The theorem is printed without a range for
$n$. For $n\le2$ the hypothesis (4.3) cannot be met by a graph without
loops or multiple edges ($\binom{n-1}2+2$ exceeds $\binom n2$), and for
$n=3$ it is met only by the triangle, so the statement holds for every
$n\ge1$ and is substantive from $n=3$ on; the proof's appeal to Theorem 3.2
is for the substantive range. Fig. 3 (p. 320) shows five vertices and seven
edges, $\binom42+1$; as read on the page image, two adjacent vertices are
each joined to the same three further vertices, which are pairwise
nonadjacent, so the three vertices of degree $2$ would each need both
their edges in a Hamilton circuit and the two adjacent vertices would each
carry three circuit edges, which is impossible.

**Source.** O. Ore, *Arc coverings of graphs*, Ann. Mat. Pura Appl. (4) 55
(1961), 315--321, doi:10.1007/BF02412090; Theorem 4.3 with Fig. 3 on
printed p. 320 = PDF p. 6, its proof on printed pp. 320--321 = PDF
pp. 6--7 of the publisher's scan, read on the page images (the OCR
text layer garbles $\rho$, the subscripts and the displays). The artifact
is identified in the
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the figure and the notation
of p. 315 were read clause by clause on the page images. The
proof (pp. 320--321, a page) was read in full on the page images and
followed, together with Theorem 3.2 (p. 318) and Theorem 4.2 (pp. 319--320)
that it uses. Nothing here is independently reviewed.

## Proof pointer

Pages 320--321. First sentence: when (4.3) holds, $G$ is $U_n$ with at most
$\frac12n(n-1)-\frac12(n-1)(n-2)-2=n-3$ edges removed, so no two vertices
$a$, $b$ not connected by an edge can have $\rho(a)+\rho(b)\le n-1$ (that
would need at least $(n-1-\rho(a))+(n-1-\rho(b))-1\ge n-2$ removed edges;
the paper says only "by the same reasoning as before" (p. 320), pointing back
to the count in the proof of Theorem 4.1 on p. 319), and Theorem 3.2 (p. 318;
Ore's 1960 theorem, $\rho(a)+\rho(b)\ge n$ for all nonadjacent $a$, $b$ gives
a Hamilton circuit) applies. Second sentence: when (4.4) holds there may be a
nonadjacent pair with $\rho(a)+\rho(b)=n-1$ (4.5); the remaining
$\frac12(n-2)(n-3)$ edges then form a complete graph $U_{n-2}$ on the other
vertices. The paper says that from this observation "the result is readily
verified for the small values $n\le5$" (p. 321), and takes $n\ge6$. By
Theorem 4.2 the graph is connected, so $\rho(a)\ge1$; if $\rho(a)=1$ then
$\rho(b)=n-2$, the pendant-edge graph, which "clearly" has no Hamilton
circuit. Otherwise $\rho(a)\ge2$ and $\rho(b)\ge3$, there are four edges
$(a,a_1)(a,a_2)(b,a_3)(b,a_4)$ into $U_{n-2}$ with at least three distinct
$a_i$; if all four are distinct, the arc
$Q=(a_1,a)(a,a_2)(a_2,a_3)(a_3,b)(b,a_4)$ together with a Hamilton arc
$P(a_1,a_4)$ of the complete graph $U_{n-4}$ left after deleting $a$, $b$,
$a_2$, $a_3$ is a Hamilton circuit, and the case $a_2=a_3$ is "analogous".

## Dependencies

Within the paper: Theorem 3.2 (p. 318), which the paper attributes to O.
Ore, Note on Hamilton circuits, Amer. Math. Monthly 67 (1960), p. 55 (not
held), and
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|Theorem 4.2]]
(pp. 319--320), the connectivity consequence of
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1|Theorem 4.1]].
The paper has no reference list.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: the site's
  "$f(0)=1$", in the paper's terms: $\binom{n-1}2+2$ edges force a
  Hamilton circuit, and $\binom{n-1}2+1$ edges do not, the extremal graph
  being $K_{n-1}$ with a pendant edge, which is the problem's sharpness
  graph ($K_{n-k-1}$ and $K_{k+2}$ sharing a vertex) at $k=0$. This is the
  theorem that Erdős's 1962 note quotes on p. 227, paged at
  [[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|theorem_p227]],
  and the first sentence of Erdős's 1971 item 4, paged at
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|item_4]].
