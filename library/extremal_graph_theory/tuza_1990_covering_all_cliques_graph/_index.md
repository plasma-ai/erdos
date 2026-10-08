---
name: extremal_graph_theory/tuza_1990_covering_all_cliques_graph
title: "Tuza: Covering all cliques of a graph"
desc: |
  Bounds the clique-transversal number of chordal graphs by n/2, and by n/3
  when every edge lies in a triangle, by n/k for strongly chordal and n/4 for
  split graphs when every edge lies in a clique of that order, with split
  counterexamples for every k >= 5.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:04:21Z
---

# Tuza: Covering all cliques of a graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/proposition_10|proposition_10]]: Tuza's split-graph examples showing the bound tau_C(G) <= n/k cannot hold
for k >= 5: for every such k there is a split graph whose cliques all have
at least k vertices and tau_C(G) > |V(G)|/k; the printed construction
needs one adjustment when k is even.

[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_2|theorem_2]]: Tuza's half bound for chordal graphs: tau_C(G) <= n/2 for every chordal
graph G on n vertices, with equality if and only if G has a perfect
matching all of whose edges are cut-edges; for an arbitrary graph such a
matching already forces tau_C(G) = n/2.

[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_3|theorem_3]]: Tuza's proof of Gallai's conjecture for k = 3: if every edge of a chordal
graph G on n vertices lies in a triangle, then some set of at most n/3
vertices meets every maximal clique, tau_C(G) <= n/3.

[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_7|theorem_7]]: Tuza's bound for strongly chordal graphs, every k: if every edge of a
strongly chordal graph G on n vertices lies in a clique of cardinality at
least k, then tau_C(G) <= n/k; the interval graph of the n intervals
[i, i+k-1] shows that floor(n/k) is attained.

[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_9|theorem_9]]: Tuza's bound for split graphs and k = 4: if every edge of a split graph G
on n vertices lies in a clique of order at least 4, then tau_C(G) <= n/4;
equivalently (Theorem 9') every hypergraph with n vertices, m edges and
lower rank at least 3 has transversal number at most (n + m)/4.

***

The copy read for this card is the publisher's PDF of the Discrete Math. 86
article, 10 pages (PDF p. n is printed p. 116+n). It prints
"0012-365X/90/$03.50 © 1990 — Elsevier Science Publishers B.V.
(North-Holland)" on its first page.

Zsolt Tuza, "Covering all cliques of a graph," Discrete Mathematics, 86(1-3),
117-126, 1990. https://doi.org/10.1016/0012-365x(90)90354-k

## Overview

Tuza studies the minimum size $\tau_C(G)$ of a vertex set meeting every maximal
clique of size at least two; his cliques have at least two vertices, so
isolated vertices are not cliques (Section 1, p. 117), and the clique
hypergraph is built from them (Section 2, p. 118). The central question is
whether a graph in a specified class has $\tau_C(G)\leq n/k$ when every edge
lies in a clique of order at least $k$ (Section 1, p. 117). The paper
distinguishes this edge condition (P1) from the stronger condition (P2) that
every clique has order at least $k$ (Section 2, p. 118).

For chordal graphs, Theorem 2(a) (pp. 119–121) proves $\tau_C(G)\leq n/2$ and
characterizes equality by a perfect matching consisting of cut-edges; Theorem
2(b) gives the matching condition as sufficient for arbitrary graphs. Theorem 3
(pp. 119–120) proves $\tau_C(G)\leq n/3$ when every edge lies in a triangle,
establishing Gallai’s stated $k=3$ conjecture. These proofs use a perfect
elimination order and Algorithm $(A_0)$ (pp. 118–119): at each step a chosen
vertex hits some remaining cliques, while at least two or three vertices leave
the union of the remaining cliques. The chordal $k=4$ case is posed as Problem 1
(p. 118), not settled here.

For strongly chordal graphs, Lemma 4 (pp. 121–122), using the set-system
obstruction in Lemma 5, shows that (P1) implies (P2). Lemma 6 (p. 123)
identifies, in a strong elimination order, a vertex that hits every relevant
clique meeting the first remaining clique. These yield $\tau_C(G)\leq n/k$ for
every $k$ in Theorem 7 (p. 123). Algorithm 8 (p. 124) states a linear-time
interval-graph construction when an interval representation is given; its proof
is omitted. The interval example following Algorithm 8 attains
$\lfloor n/k\rfloor$.

For split graphs, Theorem 9 and its equivalent hypergraph bound, Theorem 9′ (pp.
124–125), give $\tau_C(G)\leq n/4$ under (P1) with $k=4$. The hypergraph
statement is $\tau(\mathcal H)\leq (|V(\mathcal H)|+|\mathcal E(\mathcal H)|)/4$
for lower rank at least three; its proof reduces to a matching bound in a cubic
dual graph and invokes a cited theorem of Gallai. Proposition 10 (p. 125)
asserts split-graph counterexamples to $\tau_C(G)\leq n/k$ for every $k\geq5$.
The displayed construction directly verifies odd $k$, but its even-$k$ indexing
leaves $q_{k-1}$ in every clique, giving $\tau_C=1$ for that displayed graph.
Taking $|P|=\lceil(k+1)/2\rceil$ and the displayed excluded pairs repairs the
even case and matches the proof’s bound on $|V(G)|/k$. Problem 11 and the note
added in proof (p. 126) concern related uniform-hypergraph constants; their
cited bounds are background, not results established here.

Read status: claims checked for the results linked below, their statements
read clause by clause on the printed pages; the proofs of Theorems 3 and 7
and of Lemmas 4 to 6 were followed, and the others read but not checked step
by step.

**Results.**

- [[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_2|Theorem 2 (p. 119)]]:
  for a chordal graph on n vertices, tau_C(G) <= n/2, with equality if and
  only if G has a perfect matching of cut-edges; for any graph such a
  matching gives tau_C(G) = n/2.
- [[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_3|Theorem 3 (p. 119)]]:
  if every edge of a chordal graph lies in a triangle, tau_C(G) <= n/3.
- [[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_7|Theorem 7 (p. 123)]]:
  if every edge of a strongly chordal graph lies in a clique of cardinality
  at least k, tau_C(G) <= n/k; with Lemmas 4 to 6 (pp. 121--123) and the
  sharpness example after Algorithm 8 (p. 124).
- [[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_9|Theorem 9 (p. 124)]]:
  if every edge of a split graph lies in a clique of order at least 4,
  tau_C(G) <= n/4; with its hypergraph form, Theorem 9′ (p. 124).
- [[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/proposition_10|Proposition 10 (p. 125)]]:
  for every k >= 5 some split graph whose cliques all have at least k
  vertices has tau_C(G) > |V(G)|/k; the page records the adjustment the
  even case needs.

**Bears on.**

Write $r(G)=\min\{|K|:K\text{ is a maximal clique of }G\}$. When
$r(G)\geq2$ there are no isolated vertices, so Tuza's $\tau_C(G)$ equals the
$\tau(G)$ of the problems below; Problem 151 defines $\tau(G)$ through
cliques on at least two vertices, so there the two agree for every graph.

- [[../wiki/problems/extremal_graph_theory/E0151/_index|Problem 151]]:
  Theorem 2(a) gives $\tau(G)\le\lfloor n/2\rfloor$ for chordal graphs, and
  $H(n)\le\lceil n/2\rceil$ (the complete bipartite graph
  $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$), so the inequality
  $\tau(G)\le n-H(n)$ holds for chordal graphs, as
  [[../wiki/problems/extremal_graph_theory/E0151/claims/1990_12_01_tuza|the problem's claim page]]
  records. The paper does not mention $H(n)$ and says nothing about graphs
  that are not chordal.
- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]:
  Theorem 7 gives $\tau(G)\leq n/r(G)$ for strongly chordal graphs. So
  $r(G)\geq cn$ gives $\tau(G)\leq1/c$, the first question's conclusion in
  that class, and $r(G)>1/(1-c)$ gives $\tau(G)<(1-c)n$ there. Theorems 3
  and 9 give the fixed bounds $n/3$ for chordal graphs with $r(G)\ge3$ and
  $n/4$ for split graphs with $r(G)\ge4$, so $\tau(G)<(1-c)n$ in those
  classes for $c<2/3$ and $c<3/4$ respectively, and no sublinear bound as
  $r(G)$ grows. Proposition 10 shows that $\tau(G)\le n/r(G)$ does not
  extend to split graphs; its examples have $\tau(G)=2$, so they do not bear
  against the $o_c(n)$ question. None of these results concerns arbitrary
  graphs or the threshold $k_c(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
