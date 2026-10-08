---
name: graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems
title: "Jensen–Toft: 25 Pretty graph colouring problems"
desc: |
  Lists 25 open graph colouring problems without proofs; Problems 3, 4, 5 and
  25 pose the questions of E508, E19, E628 and E62 (the last for a wider
  class), and Problem 12, the minimum edge count of k-critical graphs, is
  context only for E917.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:04:21Z
---

# Jensen–Toft: 25 Pretty graph colouring problems

[[graph_coloring/_index|..]]

[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_12|problem_12]]: Jensen and Toft's Problem 12, attributed to Dirac, Gallai and Ore, asks for
the minimum number of edges of a k-critical graph on n vertices, and whether
it is the floor of 5n/3 for k = 4.

[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_25|problem_25]]: Jensen and Toft's Problem 25, attributed to Erdős (1985), asks whether any
two graphs of uncountable chromatic number have a common 4-chromatic
subgraph, up to isomorphism.

[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_3|problem_3]]: Jensen and Toft's Problem 3, attributed to Hadwiger and Nelson, asks for the
chromatic number k of the graph on the points of the plane joining points at
distance 1, and records without proof that 4 <= k <= 7.

[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_4|problem_4]]: Jensen and Toft's Problem 4, attributed to Erdős, Faber and Lovász (1972),
asks whether a simple graph that is the edge-disjoint union of k complete
graphs on k vertices is k-colourable.

[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_5|problem_5]]: Jensen and Toft's Problem 5, attributed to Erdős and Lovász (1966), asks
whether a k-chromatic graph in which deleting the ends of any edge leaves a
(k-2)-colourable graph contains the complete graph on k vertices, and more
generally whether an (a+b-1)-chromatic graph with no complete (a+b-1)-graph,
a, b >= 2, has vertex-disjoint subgraphs of chromatic numbers a and b.

***

The copy read for this card is the Discrete Math. 229 note, 3 pages (PDF p. n
is printed p. 166+n). The file prints "0012-365X/01/$ - see front matter
© 2001 Elsevier Science B.V. All rights reserved. PII: S0012-365X(00)00206-5" at
the foot of its first page (printed p. 167), every other right reserved.

T.R. Jensen and B. Toft, "25 Pretty graph colouring problems," Discrete
Mathematics, 229(1-3), 167-169, 2001.
https://doi.org/10.1016/s0012-365x(00)00206-5

## Overview

Jensen and Toft present a curated list of 25 open graph-colouring problems
rather than a research article proving new theorems. The paper’s stated purpose
is to exhibit “easily formulated unsolved graph colouring problems” (p. 167).
Accordingly, it contains no proofs, theorem–lemma development, constructions, or
original asymptotic estimates; its mathematical content consists chiefly of
attributed problem statements, a few contextual equivalences, and several
then-known bounds.

The problems range over minor-closed classes and Hadwiger-type questions
(Problem 1, p. 167), critical and vertex-critical graphs (Problems 2, 12, and
13, pp. 167–168), geometric and topological colouring, including the colouring
of map countries (Problems 3, 11, 17, 18, and 20, pp. 167–169), list, edge and
total colouring (Problems 6, 8, 9, 16, 19, and 24, pp. 167–169), graph
products (Problem 14, p. 168), colouring algorithms and approximation (Problems
15 and 22, pp. 168–169), and infinite chromatic phenomena (Problem 25, p. 169).

The item closest to extremal critical-graph theory is **Problem 12** (p. 168),
attributed to Dirac, Gallai, and Ore: “What is the minimum number of edges of a
$k$-critical graph on $n$ vertices?” It then asks specifically whether that
minimum is $\lfloor 5n/3\rfloor$ when $k=4$. The paper neither defines
“$k$-critical” in this item nor supplies bounds, constructions, or a solution.
**Problem 13** (p. 168), attributed to Nešetřil and Rödl, asks whether every
large $k$-critical graph contains a large $(k-1)$-critical
subgraph; again, this is posed only as an open question. **Problem 2** (p. 167)
explicitly concerns vertex-critical graphs: it asks whether a vertex-critical
graph all of whose vertex-critical induced proper subgraphs are complete must
be complete, an odd cycle or the complement of an odd cycle.

Among the limited background assertions recorded without proof are
$4\leq k\leq7$ for the chromatic number of the unit-distance graph of the plane
(Problem 3, p. 167), $9\leq\chi\leq12$ for graphs of thickness two (Problem 11,
p. 168), and $5\leq\chi_3\leq9$ for contact graphs of nonoverlapping unit
spheres in $\mathbb R^3$ (Problem 20, p. 169). In Problem 9 (p. 168), the
authors state—citing a theorem of J. Edmonds—that the stated subgraph
condition is equivalent to asking whether the edge-chromatic number is the
ceiling of the fractional edge-chromatic number. These are reported background
facts, not results established in this paper.

Thus the paper is best used as a historical index to open colouring questions as
of 2001. Its sole reference is Jensen and Toft’s 1995 monograph *Graph Coloring
Problems* (reference [1], p. 169), and it offers no bibliography specific to
Problem 12 or any discussion of maximum-density edge-critical graphs.

## Relation to E917

This source bears on [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]].

Let E917’s quantity be

$$
f_k(n)=\max\{e(G): |V(G)|=n,\ \chi(G)=k,\ \chi(G-e)<k\text{ for every }e\in E(G)\}.
$$

The paper does not introduce this function, ask for this maximum, or state any
quadratic lower or upper bound for it. In particular, it contains no counterpart
of $f_k(n)\gg_k n^2$, no statement about $f_6(n)\sim n^2/4$, and no version of

$$
f_k(n)\sim \frac12\left(1-\frac1{\lfloor k/3\rfloor}\right)n^2.
$$

Problem 12 (p. 168) instead asks for a **minimum** number of edges among
$n$-vertex $k$-critical graphs. If one denotes that separate extremal quantity
by

$$
m_k(n)=\min\{e(G): |V(G)|=n\text{ and }G\text{ is }k\text{-critical}\},
$$

then Problem 12 asks to determine $m_k(n)$ and asks whether
$m_4(n)=\lfloor5n/3\rfloor$ under the paper’s intended meaning of
“$k$-critical.” The paper does not define that term, and therefore does not
justify identifying its class with E917’s edge-critical graphs. Indeed, Problem
2 (p. 167) separately uses the explicit term “vertex-critical,” but this
terminological contrast alone is not a definition of Problem 12.

Consequently, Problem 12 can enter work on E917 only as historical context for
the complementary sparse extremal question: it concerns the lower edge boundary
of a critical class, whereas E917 concerns the upper edge boundary of a
specifically edge-critical class. Problem 13 (p. 168) may suggest structural
questions about critical subgraphs, but supplies no lemma or construction usable
in a density argument. Despite Toft’s coauthorship, nothing in the paper proves
the quadratic lower bound attributed to Toft in the E917 problem record. The
paper therefore neither advances nor resolves any of E917’s displayed
assertions; it was consulted because it indexes nearby critical-graph questions
and terminology.

## Bears on

[[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_3|Problem 3]] (p. 167) asks for the chromatic number of the
unit distance graph of the plane, which is Problem 508's question, and
records $4\le k\le7$ as known; it settles nothing.
[[../wiki/problems/graph_coloring/E0019/_index|#19]]:
[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_4|Problem 4]] (p. 167) asks whether a simple graph that is an
edge-disjoint union of $k$ complete graphs on $k$ vertices is $k$-colourable, which is Problem 19's
question with $n=k$; it settles nothing.
[[../wiki/problems/graph_coloring/E0628/_index|#628]]: the second question of
[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_5|Problem 5]] (p. 167) is Problem 628's with $k=a+b-1$, asking
for chromatic numbers exactly $a$ and $b$, which for finite graphs is
equivalent; it settles nothing.
[[../wiki/problems/extremal_graph_theory/E0062/_index|#62]]:
[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_25|Problem 25]] (p. 169) asks Problem 62's $4$-chromatic
question for two graphs of uncountable chromatic number, a class containing
Problem 62's graphs of chromatic number $\aleph_1$, so a yes to Problem 25
would answer that question yes; it settles nothing.
[[../wiki/problems/graph_coloring/E0917/_index|#917]]:
[[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_12|Problem 12]] (p. 168) asks for the minimum edge count of
$k$-critical graphs, where Problem 917 asks about the growth of a maximum;
as set out above, it is context only.

**Results.**

- [[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_3|Problem 3]] (p. 167): the chromatic number of the unit
  distance graph of the plane, with $4\le k\le7$ recorded as known.
- [[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_4|Problem 4]] (p. 167): the Erdős--Faber--Lovász question.
- [[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_5|Problem 5]] (p. 167): the Erdős--Lovász questions on
  $k$-chromatic graphs in which deleting the ends of any edge leaves a
  $(k-2)$-colourable graph, and on disjoint subgraphs of chromatic numbers
  $a$ and $b$.
- [[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_12|Problem 12]] (p. 168): the minimum number of edges of a
  $k$-critical graph on $n$ vertices, and whether it is $\lfloor5n/3\rfloor$
  for $k=4$.
- [[graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_25|Problem 25]] (p. 169): a common $4$-chromatic subgraph of
  two graphs of uncountable chromatic number.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
