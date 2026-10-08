---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_5
title: "Theorem 5.5: colouring number above β forces a complete bipartite β⁺, δ graph"
desc: |
  For infinite beta, every graph of colouring number greater than beta
  contains a complete bipartite graph with parts of sizes beta^+ and delta,
  for finite delta outright and for infinite delta < beta under GCH.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 5.5, p. 72, with Definitions 5.1 (p. 71)
and 5.4 (p. 72); proof p. 72. The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

Notation. $\alpha(\mathcal G)$ is the number of vertices of the graph
$\mathcal G$, and $[\![\gamma,\delta]\!]$ is the complete bipartite graph
with parts of cardinalities $\gamma$ and $\delta$ (Definition 2.12, p. 67).
The relation $\operatorname{Col}(\alpha,\beta,\gamma,\delta)$
(Definition 5.1, p. 71) holds if every graph $\mathcal G$ with
$\alpha(\mathcal G)=\alpha$ and $\operatorname{Col}(\mathcal G)>\beta$
contains a $[\![\gamma,\delta]\!]$. For an infinite cardinal $\kappa$,
$\alpha(\kappa)$ (Definition 5.4, p. 72) is the smallest cardinal
$\alpha>\kappa$ with $\operatorname{cf}(\alpha)=\operatorname{cf}(\kappa)$;
for example $\alpha(\omega)=\omega_\omega$.

**Theorem 5.5** (p. 72). Let $\beta\ge\omega$. Then
$\operatorname{Col}(\alpha,\beta,\beta^+,\delta)$ holds, that is, every graph
on $\alpha$ vertices with colouring number greater than $\beta$ contains a
$[\![\beta^+,\delta]\!]$, provided one of the following holds:

- (i) GCH holds, $\delta^+=\beta$ and $\alpha\le\alpha(\delta)$;
- (ii) GCH holds and $\delta^+<\beta$;
- (iii) $\delta<\omega$.

Case (iii) uses no hypothesis beyond ZFC and holds for every $\alpha$.
The authors do not know whether the restriction $\alpha\le\alpha(\delta)$ in
(i) is necessary (p. 72) and pose Problem 5.7 as the simplest instance.
Footnote 2 (p. 72) records that they first proved the theorem for the
corresponding chromatic-number relation and that R. Rado pointed out that
the proof gives the colouring-number form; by Theorem 3.1 the
colouring-number relation implies the chromatic one (Lemma 5.2, p. 71).

## Proof pointer

Transfinite induction on $\alpha$ (p. 72). With $\tau=\delta$ in case (i)
and $\tau=\delta^+$ in cases (ii) and (iii), the vertex set is cut into the
disjoint pieces $g_\xi$ of Definition 4.3 (p. 70), built from
$\tau$-closures along a well-ordering of type $\alpha$. Lemma 4.6
(pp. 70--71), which rests on Tarski's bound quoted as Lemma 4.1 (p. 69),
bounds the closures when no $[\![\beta^+,\delta]\!]$ is present, so each
piece has fewer than $\alpha$ vertices; the induction hypothesis colours
each piece with colouring number at most $\beta$, and Lemma 4.7 (p. 71)
assembles these into colouring number at most $\beta$ for the whole graph.

**Read depth.** Claims checked: the statement and Definitions 2.12, 5.1 and
5.4 were read clause by clause on the page images. The proof and §4 were
read for structure only and are not checked here.

## Sharpness

Theorem 5.9 (p. 73, under GCH) gives a graph with $\beta^+$ vertices and
chromatic number $\beta^+$, and Theorem 5.11 (p. 73, in ZFC) one with
$\beta^+$ vertices and colouring number $\beta^+$, neither containing a
$[\![\beta,\beta]\!]$; see
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_9|Theorem 5.9]]
and
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_5_11|Theorem 5.11]].

## Consequences

[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Corollary 5.6]]
is case (iii) with $\beta=\omega$.

## Bears on

- [[../wiki/problems/graph_coloring/E0063/_index|Problem 63]]: through
  Corollary 5.6, which supplies the complete bipartite subgraphs used in
  the uncountable-chromatic case.
