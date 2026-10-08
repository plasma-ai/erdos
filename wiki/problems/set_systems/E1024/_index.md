---
name: problems/set_systems/E1024
title: Problem 1024
desc: |
  Estimates the largest independent set guaranteed in a three-uniform
  hypergraph on n vertices in which any two edges share at most one vertex.
tags:
- Graph theory
- Hypergraphs
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1024

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1024/claims/_index|claims/]]: The 1 claim page of Problem 1024, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be such that every $3$-uniform linear hypergraph on
$n$ vertices contains an independent set on $f(n)$ vertices. Estimate $f(n)$.

**Formulation.** A hypergraph is linear when any two edges share at most one
vertex, and a set of vertices is independent when it contains no edge; a
$3$-uniform linear hypergraph is also called a partial Steiner triple system.
The function $f(n)$ is the largest such value, the least independence number
of a $3$-uniform linear hypergraph on $n$ vertices; the bounds the site's
commentary records, an upper bound among them, concern that value.

**Status.** The site labels the problem SOLVED, crediting Phelps and Rödl
[PhRo86] with $f(n)\asymp(n\log n)^{1/2}$.

**Source.** [erdosproblems.com/1024](https://www.erdosproblems.com/1024),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1024,
https://www.erdosproblems.com/1024.

**References.**

- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969) (1971), 97-109.
- [PhRo86] Phelps, K. T. and Rödl, V., Steiner triple systems with minimum
  independence number. Ars Combin. (1986), 167-172.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1024.lean).

## Current assessment

The question asks for the order of $f(n)$, the largest independent set that
every $3$-uniform linear hypergraph on $n$ vertices must contain. Erdős's
bounds, as the site records them from [Er71], were
$n^{1/2}\ll f(n)\ll n^{2/3}$. The site credits Phelps and Rödl [PhRo86] with
the answer $f(n)\asymp(n\log n)^{1/2}$; the accepted claim is
[[problems/set_systems/E1024/claims/1986_01_01_phelps_rodl|Phelps and Rödl's order of the independence number]],
whose page records the acceptance evidence, a refereed journal article
credited by the site's curator. Füredi's paper
[[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|Füredi 1991]],
Section 2, reports that Phelps and Rödl obtained the lower bound
$f(n)\ge c\sqrt{n\log n}$, by the probabilistic method, as a corollary of the
Komlós–Pintz–Szemerédi inequality for partial Steiner systems of large girth,
and that this gives the true order of magnitude; the title of their paper
names the Steiner triple systems of minimum independence number that supply
the upper bound. The site's page listed no comment, proof
claim or formalization, and the community database recorded no Lean
formalization.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets]]
- [[../library/discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/inequality_2_2|furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets / inequality_2_2]]

<!-- END problem library links -->
