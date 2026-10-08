---
name: ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_2
title: "Lemma 2.2 (p. 2): a short odd cycle from a subgraph whose components have bounded radius"
desc: |
  A non-bipartite graph F has an odd cycle of length at most |V(F) minus
  V(H')| + (4r+1)m whenever H' has at most m components and lies in a
  subgraph H of F whose components have radius at most r.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Lemma 2.2** (p. 2). Let $F$ be a non-bipartite graph, let $H\subset F$ be a
subgraph each of whose components has radius at most $r$, and let $H'$ be a
subgraph of $H$ with at most $m$ connected components. Then $F$ contains an
odd cycle of length at most

$$
|V(F)\setminus V(H')|+(4r+1)m.
$$

**Source.** António Girão and Zach Hunter, *Monochromatic odd cycles in
edge-coloured complete graphs*, arXiv:2412.07708v1 [math.CO], 10 December
2024, Lemma 2.2, physical and printed p. 2, in Section 2 (pp. 2--3); see the
[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The proof was not checked.

## Proof pointer

P. 2. In outline, a shortest odd cycle meeting some component in more than
$4r+1$ vertices could be shortened by a path of length at most $2r$ inside
that component, keeping the parity odd; so the shortest odd cycle meets each
component of $H'$ in at most $4r+1$ vertices.

## Bears on

- [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]]: an ingredient
  of the proof of
  [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]],
  applied to a color class in the case where its small components cover few
  vertices (p. 3). The lemma itself makes no statement about edge-colorings.
