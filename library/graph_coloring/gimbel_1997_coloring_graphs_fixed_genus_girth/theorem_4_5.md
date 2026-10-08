---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_5
title: "Theorem 4.5 (p. 4560): finitely many t-critical graphs of girth at least six on a given surface, t >= 4, with Corollary 4.6"
desc: |
  For t >= 4, only finitely many t-critical graphs of girth at least six
  embed on a given surface, and so the chromatic number of a graph of girth
  at least six on a fixed surface can be found in polynomial time.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 4.5 and Corollary 4.6, p. 4560, of J. Gimbel and
C. Thomassen, *Coloring graphs with fixed genus and girth*, Trans. Amer. Math.
Soc. **349** (1997), no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0,
the edition named on the
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: both statements were read clause by clause
on the page images. The paper writes out no proof; it says only that the
theorem follows "By similar arguments" to those before it. Nothing here is
independently reviewed.

## Statement

**Theorem 4.5** (p. 4560, quoted). "If $t\ge4$, there are only a finite
number of $t$-critical graphs of girth at least six which embed on a given
surface."

**Corollary 4.6** (p. 4560, quoted). "The chromatic number of a graph of
girth at least six on a fixed surface can be found in polynomial time."

The paper states that it does not know whether Corollary 4.6 holds with
"six" replaced by "five" or "four", and poses this as its Problem 4
(p. 4560); by Corollary 4.3 only the $3$-color case of Problem 4 remains open.
Its Problem 5 (p. 4560) asks whether some surface carries an infinite family
of $4$-critical graphs of girth five.

## Proof pointer

P. 4560. No proof is written out; the paper introduces the theorem with "By
similar arguments we get", after
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_1|Theorem 4.1]]
(which combines a lower bound on the edges of a critical graph with the upper
bound from Euler's formula) and Corollaries 4.2--4.4. The paper gives no proof of
the corollary either; the route of its Corollary 4.3 (p. 4559) applies, since
a graph with chromatic number above $t$ contains a $(t+1)$-critical subgraph
and there are finitely many to test (an observation of this page).

## Dependencies

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_1|Theorem 4.1]]
(method).

## Bears on

No catalog problem directly.
