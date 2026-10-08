---
name: extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/corollary_1_2
title: "Corollary 1.2: Eulerian graphs partition into at most Cn cycles, and into Δ/2 + δn cycles under a large-cut condition"
desc: |
  Two cycle-only consequences the manuscript draws from Theorem 1.1: every
  Eulerian n-vertex graph partitions into at most Cn cycles, and, for fixed
  δ, p and large n, an Eulerian graph whose large cuts carry density p
  partitions into at most Δ(G)/2 + δn cycles; the second rests on a cited
  equivalence from Girão, Granet, Kühn and Osthus.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Here Eulerian means that every vertex has even degree; the graph need not
be connected (p. 2). $\Delta(G)$ is the maximum degree and $e_G(A,B)$ the
number of edges between disjoint $A,B$. **Corollary 1.2.** With $C$ the
constant of
[[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1|Theorem 1.1]]:

1. If $G$ is a finite simple undirected Eulerian graph with $n$ vertices,
   then $E(G)$ splits into at most $Cn$ cycles.
2. Fix $\delta>0$ and $p>0$. Then some $\varepsilon>0$ and some integer
   $n_0\ge1$ have the following property. Let $G$ be a finite simple
   undirected Eulerian graph with $n\ge n_0$ vertices such that
   $e_G(A,B)\ge p|A||B|$ for every partition $V(G)=A\,\dot\cup\,B$ with
   $|A|,|B|\ge\varepsilon n$. Then $E(G)$ splits into at most
   $\Delta(G)/2+\delta n$ cycles.

The manuscript notes that $\Delta(G)/2$ cycles are always necessary, since
each cycle meets any vertex in at most two edges, so the second part is sharp
up to the $\delta n$ term under its hypothesis. It identifies the cut condition
with the weakly $(\varepsilon,p)$-quasirandom condition of Section 1.2 of
Girão, Granet, Kühn and Osthus (2021), and the second statement with their
Conjecture 1.14.

**Source.** OpenAI, *A linear cycle-and-edge decomposition of every graph*,
OpenAI Math Release preprint, folder
`preprints/A-linear-cycle-and-edge-decomposition-of-every-graph-September-24-2026`;
TeX `main.tex`, environment `corollary` with label `cor:eulerian-cycles` and
the `proof` environment that follows it (PDF p. 2). Read in
the TeX source with the PDF checked for the page. Provenance and attestation
are on the
[[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/_index|card]].

**Read depth.** Claims checked: both parts and the surrounding remarks were
read clause by clause. The half-page proof was read for its structure; the
cited equivalence behind part 2 was not checked, and the paper it comes from
is not held in this library. Nothing here is independently reviewed.

## Proof pointer

Both parts are deduced on p. 2 from Theorem 1.1. Part 1: take the Theorem
1.1 partition with $r$ cycles and $s$ single edges, $r+s\le Cn$; the single
edges form a graph with all degrees even (removing cycles preserves parity),
and an even graph with an edge contains a cycle, so peeling cycles off it
uses at most $s$ cycles and the total stays at most $Cn$. The manuscript
cites Section 1.1 of Girão, Granet, Kühn and Osthus for the equivalence of
this Eulerian $O(n)$ bound with the Erdős-Gallai conjecture. Part 2 is not
proved in the manuscript: it cites Proposition 6.3 of the same paper, which
is said to prove that their Conjecture 1.14 (part 2, with these quantifiers)
is equivalent to their Conjecture 1.4 (the Erdős-Gallai conjecture), and
takes the latter as supplied by Theorem 1.1. Part 2 therefore carries the
dependence on Theorem 1.1 and on that external equivalence.

## Dependencies

[[extremal_graph_theory/openai_2026_linear_cycle_edge_decomposition_graph/theorem_1_1|Theorem 1.1]]
of the manuscript (claimed, unverified here); the elementary fact that an
even graph with an edge contains a cycle; and, for part 2 only, Proposition
6.3 of Girão, Granet, Kühn and Osthus, J. London Math. Soc. (2) 104 (2021),
1085--1134, cited at statement level and not held or checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: part 1 is the
  Eulerian form that the problem page's Formulation records as equivalent to
  the question, claimed here with the same constant $C$; part 2 is a sharper
  claimed consequence for Eulerian graphs with large cuts, obtained through
  an external equivalence and not a statement of the problem. Both rest on
  Theorem 1.1, whose statement the corpus's verification built as
  `OAI.ErdosGallai.erdos_gallai` (with `OAI.ErdosGallai.MainStatement`,
  `OAI.ErdosGallai.EdgeDecomposition` and `OAI.ErdosGallai.CycleOrSingleEdge`)
  and axiom-checked (`propext`, `Classical.choice` and `Quot.sound` only);
  the corollary's own two parts are not among the verified declarations and
  are unverified here. The record is kept on the claim page of
  [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]].
