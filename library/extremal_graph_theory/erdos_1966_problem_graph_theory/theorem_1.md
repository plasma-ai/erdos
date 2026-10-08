---
name: extremal_graph_theory/erdos_1966_problem_graph_theory/theorem_1
title: "Theorem 1: a quadrilateral-free polarity construction"
desc: |
  Constructs a quadrilateral-free graph of diameter two on P^2+P+1
  vertices for every prime power P.
created: 2026-09-09T16:34:11Z
updated: 2026-10-07T13:02:49Z
---

***

**Source.** Erdős, Rényi and Sós, *On a problem of graph theory*, Studia
Sci. Math. Hungar. **1** (1966), 215-235, the published
scan read for this card. Theorem 1 is on
printed p. 217 (PDF p. 3); its proof is on printed p. 218 (PDF p. 4).
The lower bound is display (1.6), and the upper bound is the immediately
following unnumbered display. See the
[[extremal_graph_theory/erdos_1966_problem_graph_theory/_index|source digest]]
for the artifact identity.

## Statement and construction

For every prime power $P$, there is a finite simple graph $G$ on
$n=P^2+P+1$ vertices with maximum degree $P+1$, diameter two, no cycle of
length four, and

$$
e(G)\leq\frac12(n^{3/2}+n).
$$

The theorem prints an upper inequality, not an exact edge count. Its proof's
display (1.6) and following unnumbered display combine to give

$$
\frac12(n^{3/2}-n)\leq\frac12Pn\leq e(G)
\leq\frac12(P+1)n\leq\frac12(n^{3/2}+n).
$$

The vertices are the projective points $[a:b:c]$ over $\mathbb F_P$.
Two distinct points are adjacent when

$$
aa'+bb'+cc'=0.
$$

The graph is undirected, without loops or multiple edges; the prohibition
is of a four-cycle as a subgraph, not just as an induced subgraph. The proof
uses the polarity that associates $[a:b:c]$ with the line
$ax+by+cz=0$. Each vertex has degree $P$ or $P+1$, and two distinct
projective lines meet in one point. The unique-intersection property gives
at most one common neighbor of any two vertices and excludes a four-cycle.

The footnote on printed p. 218 states the sharper count
$P(P+1)^2/2$ for prime $P$. The theorem's displayed statement does not
claim that this construction is extremal. The authors ask about exact
extremality in Problem 1, printed p. 234 (PDF p. 20).

## Proof pointer and coverage

The complete rendered statement and construction pages were inspected.
The degree and incidence interpretation was checked at the author-reading
level, but no full proof reconstruction or independent proof acceptance is
claimed. The finite-field/projective-plane facts used by the source remain
external mathematical inputs. This construction is the lower-bound input to
[[extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Corollary 2]],
which gives the all-order leading asymptotic.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]], through
Corollary 2, and [[../wiki/problems/extremal_graph_theory/E0714/_index|#714]], through
the $K_{2,2}=C_4$ case. [[../wiki/problems/extremal_graph_theory/E0572/_index|#572]]: the
case $k=2$, which the problem's wording ($k\ge3$) excludes and its page records
as the known base case, since the graph has no $C_4$ and at least
$\tfrac12(n^{3/2}-n)$ edges by the displays recorded above.
