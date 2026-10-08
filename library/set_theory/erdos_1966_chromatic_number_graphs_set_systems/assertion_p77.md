---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/assertion_p77
title: "Assertion on p. 77: ω-fold connected subgraphs at chromatic number ω₁"
desc: |
  The unproved assertion that every graph with omega_1 vertices and
  chromatic number omega_1 contains an omega-fold connected subgraph with
  omega_1 vertices and chromatic number omega_1; open in the paper.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; the unnumbered assertion after Problem 7.6 and
footnote 4, p. 77. The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

The paper says that a positive answer to
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/problem_7_6|Problem 7.6]]
would follow, for example, from the following assertion:

> Every graph $\mathcal G$ with
> $\alpha(\mathcal G)=\operatorname{Chr}(\mathcal G)=\omega_1$
> contains a subgraph $\mathcal G'$ with
> $\alpha(\mathcal G)=\operatorname{Chr}(\mathcal G)=\omega_1$ [sic] such
> that $\mathcal G'$ is $\omega$-fold connected.

(p. 77, quoted with the print's symbols.) The second clause prints
$\mathcal G$ where the subgraph $\mathcal G'$ is evidently meant, so the
assertion asks for a subgraph $\mathcal G'$ with $\omega_1$ vertices and
chromatic number $\omega_1$. Footnote 4 defines a graph
$\mathcal G=\langle g,G\rangle$ to be $\beta$-fold connected if
$\mathcal G(g')$ is connected for every $g'\subseteq g$ with
$|g\sim g'|<\beta$; for $\beta=\omega$, deleting any finite set of vertices
leaves the graph connected. The authors state that they do not know whether
the assertion is true or false, and that many similar questions arise with
$\omega_1$ replaced by $\alpha$ and $\omega$-fold by $\beta$-fold
connectivity.

**Read depth.** Claims checked: the assertion and footnote 4 were read
clause by clause on the page image; the quotation follows the print,
including the misprint marked [sic].

## Bears on

- [[../wiki/problems/set_theory/E1067/_index|Problem 1067]]: Problem 1067
  asks for an infinitely connected subgraph of chromatic number $\aleph_1$
  in every graph of chromatic number $\aleph_1$; the assertion asks the same
  for graphs with $\aleph_1$ vertices, with connectivity in the paper's
  $\omega$-fold sense. Problem 1067's claim pages call it the 1966 version
  and discuss it on
  [[../wiki/problems/set_theory/E1067/claims/2013_01_03_komjath|Komjáth's claim page]].
- [[../wiki/problems/set_theory/E1068/_index|Problem 1068]]: the site lists
  the paper among the problem's references. The paper asks no question about
  countable infinitely connected subgraphs; this assertion, on uncountably
  chromatic subgraphs, is the nearest statement in it.
