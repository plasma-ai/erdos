---
name: extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/corollary_1
title: "Corollary 1 (p. 4 of the preprint): pmc(n) ∈ ω(1.4521^n), deduced from Theorem 2 and resting on its count"
desc: |
  Gaspers and Mackenzie's stated lower bound ω(1.4521^n) on the maximum
  number of potential maximal cliques of an n-vertex graph, deduced from
  Theorem 2 by dividing by n; it rests on Theorem 2's separator count, which
  fails as printed.
created: 2026-10-08T15:04:55Z
updated: 2026-10-08T15:04:55Z
---

***

## Statement

P. 4: "**Corollary 1.** $\mathsf{pmc}(n)\in\omega(1.4521^n)$."

Here (p. 1) a graph is chordal if every induced cycle has length 3, a
triangulation of $G$ is a chordal supergraph of $G$ obtained by adding edges,
a minimal triangulation is one that contains no other triangulation of $G$ as
a subgraph, and a potential maximal clique of $G$ is a vertex set that is a
maximal clique of at least one minimal triangulation of $G$;
$\mathsf{pmc}(G)$ is the number of potential maximal cliques of $G$ and
$\mathsf{pmc}(n)$ its maximum over graphs on $n$ vertices. The introduction
(p. 2) states the corollary as an infinite family of graphs, all with
$\omega(1.4521^n)$ potential maximal cliques, and presents it as answering
an open question on lower bounds for potential maximal cliques, citing as an
example Fomin and Villanger's question whether the right upper bound on
their number is also roughly $3^{n/3}$.

The corollary carries over Theorem 2's constant, and with it Theorem 2's
count of minimal $(a,b)$-separators, which fails as printed (see
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|Theorem 2]]);
so this preprint does not establish the bound as stated. The journal
version's abstract states $\omega(1.4457^n)$ for minimal separators; that
version was not read.

**Source.** S. Gaspers and S. Mackenzie, *On the number of minimal
separators in graphs*, J. Graph Theory 87 (2018), no. 4, 653--659, DOI
10.1002/jgt.22179; read in the arXiv preprint arXiv:1503.01203v2 (2 April
2015), the corollary and the sentence deducing it on p. 4, the definitions
on p. 1 and the results paragraph on p. 2, page images. The journal text was
not compared. The edition read is identified in the
[[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
deduction were read clause by clause on the page images.

## Proof pointer

P. 4: Bouchitté and Todinca, building on their earlier results, observed
that a graph on $n$ vertices has at least $\mathsf{sep}(G)/n$ potential
maximal cliques, and the corollary follows from Theorem 2. The paper does
not spell out the division: Theorem 2's claimed lower bound for $G_\ell$ is
$(24\cdot3^{46})^{(n-2)/144}$, whose base $1.45210\ldots$ exceeds $1.4521$,
so it stays $\omega(1.4521^n)$ after division by $n$.

## Dependencies

- [[extremal_graph_theory/gaspers_2018_number_minimal_separators_graphs/theorem_2|Theorem 2]],
  whose separator count fails as printed.
- Bouchitté and Todinca's bound of the number of potential maximal cliques
  below by the number of minimal separators divided by $n$ (the paper's
  reference [3]), not held.

## Bears on

No Erdős problem: potential maximal cliques are not the object of any
problem page; the card's row for Problem 150 rests on Theorems 1 and 2.
