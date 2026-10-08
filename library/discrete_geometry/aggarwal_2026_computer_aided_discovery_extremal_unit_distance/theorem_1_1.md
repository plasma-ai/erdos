---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_1_1
title: "Theorem 1.1: compactness principle for hypergraph coloring"
desc: |
  Records the compactness principle the paper quotes: a hypergraph with finite
  edges is r-colorable whenever every finite induced subhypergraph is.
created: 2026-10-08T15:43:10Z
updated: 2026-10-08T15:43:10Z
---

***

## Statement

**Theorem 1.1** (Compactness Principle, p. 2). Let $H=(V,E)$ be a
hypergraph in which every edge $X\in E$ is finite, while $V$ may be
infinite. If $\chi(H_W)\le r$ for every finite $W\subseteq V$, where
$H_W$ is the subhypergraph induced on $W$, then $\chi(H)\le r$.

This is not a result of the paper: it is quoted as a known theorem, and the
paper refers the reader to Graham, Rothschild and Spencer, *Ramsey Theory*
(Wiley, 1991), for its proof. The paper uses it (p. 2) to reduce coloring
problems on $\mathbb R^d$ and $K^d$ to finite constructions; with
Definition 1.2 (p. 2), the unit-distance graph of a point set, it says the
Hadwiger-Nelson problem amounts to finite unit-distance graphs.

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Theorem 1.1 and Definition 1.2 on p. 2. The edition read is
identified on the [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper gives no proof.

## Proof pointer

None in the paper; it cites Graham, Rothschild and Spencer, *Ramsey Theory*.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: applied to
  the unit-distance graph of the plane, whose edges are pairs, the principle
  says the chromatic number of the plane is the largest chromatic number of a
  finite unit-distance graph in the plane (the de Bruijn-Erdős reduction). It
  bounds neither side of the problem.
