---
name: extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum
desc: |
  Studies graphs with 2n minus two edges having no proper subgraph of minimum
  degree three, showing they contain short cycles and a cycle of logarithmic
  length.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195|conjecture_p195]]: The 1988 conjecture of Erdős, Faudree, Gyárfás and Schelp that an
n-vertex graph with 2n − 2 edges and no proper subgraph of minimum degree
3 contains every short cycle, disproved in 2017 for the induced reading
the paper intends.

[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_1|theorem_1]]: The vertices of an n-vertex graph with 2n − 2 edges and no proper subgraph
of minimum degree 3 can be ordered so that the first vertex has 3 later
neighbours, the 2nd to (n − 2)th have 2, the (n − 1)th has 1, and every
vertex after the first has an earlier neighbour; so the graph has minimum
degree 3.

[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|theorem_2]]: Graphs on n at least 5 vertices with 2n − 2 edges and no proper subgraph
of minimum degree 3 contain a triangle and a five-cycle, and such graphs
with 2n − 3 edges and n at least 6 vertices contain a four-cycle.

[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_3|theorem_3]]: An n-vertex graph with no proper subgraph of minimum degree 3 has girth at
most 4 when it has 2n − 4 edges and n is at least 6, and girth at most 5
when it has 2n − 6 edges and n is at least 8.

[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_4|theorem_4]]: For every positive integer r there is a constant c(r) and a graph with no
proper subgraph of minimum degree 3, n vertices and 2n − c(r) edges whose
girth exceeds r; the construction takes c(r) = 2·5^(r+1) − 1.

[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5|theorem_5]]: An n-vertex graph with 2n − 2 edges and no proper subgraph of minimum
degree 3 has a cycle of logarithmic length, with an example in which no
cycle is longer than a constant times the square root of n.

***

P. Erdős, R. J. Faudree, A. Gyárfás and R. H. Schelp, Cycles in graphs
without proper subgraphs of minimum degree 3. Eleventh British Combinatorial
Conference (London, 1987), Ars Combin. 25B (1988), 195--201 (MR 89e:05126;
Zbl 657.05048). Narins, Pokrovskiy and Szabó's reference list prints the
page range as 159--201; the scan's footer prints "ARS COMBINATORIA 25B(1988),
pp. 195-201".

**Edition read.** The copy read for this card is the Rényi archive scan
`1988-06.pdf` (OmniPage, 7 pages, printed pp. 195--201 = PDF pp. 1--7, with
an OCR text layer that garbles the mathematics), read on the rendered page
images. Result pages:
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/conjecture_p195|conjecture_p195]],
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_1|theorem_1]]
(with Lemma 1 and Corollary 1),
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_2|theorem_2]],
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_3|theorem_3]],
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_4|theorem_4]]
and
[[extremal_graph_theory/erdos_1988_cycles_graphs_without_proper_subgraphs_minimum/theorem_5|theorem_5]].
No notice is printed in the scan; the hosting archive's site footer speaks for
the site, not the paper (https://users.renyi.hu/~p_erdos/,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the volume has no publisher page or DOI for this
edition, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Read status: claims checked for the definition of $G^*(n,m)$, the Conjecture and
the summary of results (p. 195), Lemma 1, Theorem 1, Corollary 1 and Theorem 2
(p. 196), the $C_6$ remark and Examples 1--3 (p. 197), Example 4 (pp.
197--198), Theorem 3 and Example 5 (p. 198), the girth-$6$ remark and Theorem 4
(p. 199), Theorem 5 (p. 200) and Example 6 with the references (p. 201), all
seven pages read on the page images; the proofs of Theorems 1--5 were read
for structure only.

Let $G^*(n,m)$ be the set of graphs on $n$ vertices with $m$ edges "with the
property that no proper subgraph has minimum degree 3" (p. 195, as printed).
Narins, Pokrovskiy and Szabó (2017, p. 3) show from Examples 1, 2, 3, 5 and 6
of this paper, which they say have proper non-induced subgraphs of minimum
degree $3$ (Example 3, $K_{2,n-2}$ plus an edge, has $n-2$ vertices of degree
$2$ and so no subgraph of minimum degree $3$ at all), that "proper subgraph"
here must mean "proper induced subgraph", and they state that all the results
and proofs hold under that reading; the site's Problem 815 and the later
literature (the graphs called degree $3$-critical) use the induced
definition. Lemma 1 orders the vertices so that the forward degree of
$x_1$ is the minimum degree and every later vertex has forward degree at most
$2$, and Theorem 1 shows that for $G$ in $G^*(n,2n-2)$ the ordering satisfies
$d^+(x_1)=3$, $d^+(x_i)=2$ for $2\le i\le n-2$ and $d^+(x_{n-1})=1$, with
backward degrees at least $1$ for $i\ge2$; Corollary 1 concludes that such $G$
has minimum degree exactly $3$. Theorem 2 proves that every $G$ in $G^*(n,2n-2)$
with $n\ge5$ contains a $C_3$ and a $C_5$, and every $G$ in $G^*(n,2n-3)$ with
$n\ge6$ contains a $C_4$ (so also every $G$ in $G^*(n,2n-2)$ with $n\ge6$, after
deleting an edge). The introduction states the paper's conjecture, that $G$ in
$G^*(n,2n-2)$ contains all cycles of length at most $k$ for some $k$ tending to
infinity with $n$, and summarizes the other results: Theorem 4 gives, for each
$r$, graphs in $G^*(n,2n-c(r))$ with no cycle of length at most $r$ (the minimum
value of $c(r)$ being determined exactly for $r=3,4$), Theorem 5 gives a cycle
of length at least $\lfloor\log n\rfloor$ in any $G$ in $G^*(n,2n-2)$, and
Example 6 (called "Example 7" in the introduction) shows the longest cycle can
be shorter than $10\sqrt n+5$ (the print's $10\sqrt{n+1}$ is a slip; see
Contents), while Examples 1--3 give triangle-free members of $G^*(n,2n-3)$ and
members with no cycle of length $5$ or more. This is the paper behind Problem
815, whose question of whether $2n-2$ edges force a copy of $C_k$ is exactly the
conjecture stated here; the $C_3$, $C_4$, $C_5$ cases are settled affirmatively
by Theorem 2, the examples show the role of the edge count $2n-2$, and the
conjecture was disproved for $k=23$ by Narins, Pokrovskiy and Szabó in 2017.

Source: <https://users.renyi.hu/~p_erdos/1988-06.pdf>.

## Contents

- The definition, the Conjecture and the summary (p. 195); the reference to
  [2] (Erdős, Faudree, Rousseau, Schelp, "in preparation", the 1990 Discrete
  Mathematics paper) for the facts that $G^*(n,m)$ forces $m\le2n-2$ and that
  $2n-1$ edges force a proper subgraph of minimum degree $3$ on at most
  $n-c\sqrt n$ vertices, with the conjecture that $cn$ vertices suffice for
  an absolute constant $c<1$.
- Lemma 1 (p. 196): a graph $G$ on $n$ vertices with no proper subgraph of
  minimum degree $3$ has a vertex ordering $x_1,\ldots,x_n$ in which
  $d^+(x_1)$ equals the minimum degree of $G$ and $d^+(x_i)\le2$ for every
  $i\ge2$.
- Theorem 1 (p. 196): for $G\in G^*(n,2n-2)$ the vertices can be ordered with
  $d^+(x_1)=3$, $d^+(x_i)=2$ for $2\le i\le n-2$, $d^+(x_{n-1})=1$ and
  $d^-(x_i)\ge1$ for $2\le i\le n$. Corollary 1: every $G\in G^*(n,2n-2)$ has
  minimum degree $3$.
- Theorem 2 (p. 196): every $G\in G^*(n,2n-2)$ with $n\ge5$ contains $C_3$
  and $C_5$, and every $G\in G^*(n,2n-3)$ with $n\ge6$ contains $C_4$. The
  remark of p. 197: "With more work it is possible to show that
  $G\in G^*(2n-2)$ always contains $C_6$ for $n\ge6$" (the print omits the
  $n$). Examples 1--4 (pp. 197--198): triangle-free members of $G^*(n,2n-3)$
  (bipartite, for even $n\ge6$; and for $n=2k+1\ge9$), a member of
  $G^*(n,2n-3)$ with no cycle of length $5$ or more (from $K_{2,n-2}$ plus
  an edge), and members of $G^*(n,2n-4)$ without $C_4$.
- Theorem 3 (p. 198): the girth $g(G)$ satisfies $g(G)\le4$ for
  $G\in G^*(n,2n-4)$, $n\ge6$, and $g(G)\le5$ for $G\in G^*(n,2n-6)$, $n\ge8$;
  Example 5 (p. 198), a graph in $G^*(n,2n-5)$ with no $C_3$ or $C_4$ for
  $n$ divisible by $5$ and $n\ge10$, is offered to show the first part best
  possible.
- Theorem 4 (p. 199): for each positive integer $r$ some constant $c(r)$
  admits graphs of girth greater than $r$ in $G^*(n,2n-c(r))$; the proof
  gives $c(r)=2\cdot5^{r+1}-1$, with $n$ any multiple of $c(r)$.
- Theorem 5 (p. 200): every $G\in G^*(n,2n-2)$ contains a cycle of length at
  least $\lfloor\log n\rfloor$ (no base printed; the proof uses a spanning
  tree of maximum degree at most $3$).
- Example 6 (p. 201): for $k\ge4$, a graph $G_k$ on $n=k(k-1)+2$ vertices with
  $2n-2$ edges and no proper subgraph of minimum degree $3$ whose longest
  path is shorter than $10k$. The print continues with $10k\le10\sqrt{n+1}$,
  which fails for every $k\ge4$ ($n+1=k^2-k+3<k^2$); what holds is
  $10k<10\sqrt n+5$, since $k=(1+\sqrt{4n-7})/2<\sqrt n+\frac12$.
- References (p. 201): [1] Bollobás, Extremal Graph Theory, Academic Press
  1978; [2] Erdős, Faudree, Rousseau, Schelp, "Graphs with proper subgraphs
  of fixed minimum degree", in preparation.

## Compiled scope

All seven pages read on the page images; statements at claims-checked depth;
the proofs of Theorems 1--5 read for structure only. Nothing here is
independently reviewed. The Conjecture and Theorems 1--5 are paged, Lemma 1
and Corollary 1 on the Theorem 1 page; the examples are recorded above and on
the pages of the theorems they accompany.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0815/_index|#815]]: the origin of
the problem's statement (the Conjecture, p. 195, read with the induced
definition), its positive cases $k=3,4,5$ (Theorem 2, with $C_4$ for
$n\ge6$) and the long-cycle results the site's commentary reports (Theorem
5's $\lfloor\log n\rfloor$, which the site writes with base $2$, and Example
6's bound, printed as $10\sqrt{n+1}$ and in fact $10k<10\sqrt n+5$, which the
site reports as $\sqrt n$). Corollary 1 (on the Theorem 1 page) is the
source the problem page cites for the class having minimum degree exactly $3$.
Theorems 3 and 4 concern fewer edges than the question's $2n-2$ and are
context only: Theorem 4 gives, for each $r$ and each $n$ divisible by
$c(r)=2\cdot5^{r+1}-1$, a graph in $G^*(n,2n-c(r))$ with no cycle of length
at most $r$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
