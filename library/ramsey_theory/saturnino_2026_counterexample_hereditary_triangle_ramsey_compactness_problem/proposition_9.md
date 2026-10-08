---
name: ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9
title: "Proposition 9 (claimed): finite avoidance of minimal 2-Ramsey cores"
desc: |
  For every finite family of ordinary minimal 2-Ramsey cores and every n at
  least 2 the note claims a finite graph that forces a monochromatic triangle
  under n colors and contains no member of the family as a subgraph.
created: 2026-10-08T15:26:53Z
updated: 2026-10-08T15:26:53Z
---

***

## Statement

Definition 6 (p. 5). An ordinary minimal 2-Ramsey core is a finite graph
$M$ with $M\to(K_3)^2_2$ such that no proper ordinary subgraph of $M$
has this property.

**Proposition 9** (p. 6; the note's "Finite avoidance principle"). Let
$\mathcal F$ be a finite family of ordinary minimal 2-Ramsey cores, and let
$n\ge2$. Then some finite simple graph $W$ satisfies $W\to(K_3)^2_n$ and
contains no member of $\mathcal F$ as an ordinary subgraph.

**Source.** B. Saturnino, *A counterexample to a hereditary triangle Ramsey
compactness problem*, an eleven-page note dated April 26, 2026, hosted on a
file-sharing site, with no arXiv identifier, DOI or journal; Definition 6
and Lemmas 7--8 on p. 5, Proposition 5 on p. 4, Proposition 9 on p. 6. The
version read is identified on the
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|source card]].

**Read depth.** Claims checked: the statement, Definition 6 and the
statements of Proposition 5 and Lemmas 7--8 were read clause by clause on
the page images of pp. 4--6. The proofs were read for structure and not
checked.

## Proof pointer

pp. 4--6. Proposition 5 (p. 4), from
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|Theorem 2]] with $r=n$, $\ell=g$, and
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|Lemma 4]], gives for every $n\ge2$ and $g\ge3$ a finite
simple graph $W$ with $\chi(T(W))>n$ and
$\mathrm{bgirth}(T(W))>g$. Lemma 7 (p. 5): a finite Berge-acyclic
hypergraph whose hyperedges all have size at least 2 is 2-colorable. Hence
(Lemma 8, p. 5) the triangle hypergraph of each minimal 2-Ramsey core
contains a Berge cycle. Taking $g\ge3$ above the length of one chosen
Berge cycle in each $T(M_i)$, a core occurring in $W$ would carry its
cycle into $T(W)$ and contradict the girth bound.

## Dependencies

[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|Theorem 2]], [[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|Lemma 4]], Proposition 5 and
Lemmas 7--8 of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0638/_index|Problem 638]]: the step that
  chooses each block of the note's claimed counterexample
  ([[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1|Main Theorem 1]]); by itself it says nothing about the
  problem. It is one of the two inputs that, in the author's words, the
  accompanying Lean project leaves unproved.
