---
name: extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4
title: "Corollary 4: graphs without short cycles that are not subgraphs of the Hasse diagram of any partially ordered set"
desc: |
  For every s there is a graph with no cycle of length less than s which is
  not a subgraph of the Hasse diagram of any partially ordered set; it follows
  from Corollary 3 and answers a question of Bollobás.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 4** (p. 419). "For every $s$ there exists a graph $(V,E)$ without
cycles of length $<s$ which is not a subgraph of a Hasse-diagram of a
partially ordered set."

The proof, in full (p. 420): "This follows immediately from Corollary 3 and
answers a question of B. Bollobás."

**Source.** J. Nešetřil and V. Rödl, *On a probabilistic graph-theoretical
method*, Proc. Amer. Math. Soc. 72 (1978), no. 2, 417--421; Corollary 4 on
printed p. 419 = PDF p. 3 and its proof on p. 420 = PDF p. 4 of the
publisher's scan, read on the page images. The edition is identified in the
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|source digest]].

**Read depth.** Claims checked: the statement and the one-sentence proof were
read clause by clause on the page images. The deduction from
Corollary 3 is not written out in the paper.

## Proof pointer

From [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Corollary 3]]:
a subgraph of the Hasse diagram of a poset inherits an ordering of its
vertices (a linear extension of the poset) in which every edge joins a
smaller to a larger vertex and no edge is implied by a chain of others; the
monotone $s$-cycle of Corollary 3 has the chord $v_1v_s$ implied by the chain
$v_1<v_2<\dots<v_s$, so it cannot occur in a Hasse diagram. This sketch is a
reading of the paper's "follows immediately", not a statement of the paper.

## Dependencies

Same-paper: Corollary 3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1006/_index|Problem 1006]]: the form the site's
  discussion thread points to ("see Corollary 4 here", 28 September 2025).
  The card's digest records, as its own observation, that an orientation of
  the kind the problem asks for is an embedding into a Hasse diagram, so this
  corollary answers the problem as well; the problem page uses Corollary 3
  directly.
