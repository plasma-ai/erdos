---
name: ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/main_theorem_1
title: "Main Theorem 1 (claimed): hereditary classes that are triangle-Ramsey for every finite number of colors but for no infinite cardinal"
desc: |
  A forum-posted note claims two classes of finite graphs, one hereditary
  under ordinary and one under induced subgraphs, each containing n-color
  triangle-Ramsey graphs for every n, while no graph whose age (induced age,
  for the induced class) lies in the class is triangle-Ramsey for an
  infinite number of colors.
created: 2026-10-08T15:32:56Z
updated: 2026-10-08T15:32:56Z
---

***

## Statement

This page records a claim: the statement of an unrefereed note whose proof
has not been independently reviewed or checked here.

Conventions (pp. 1--2). Graphs are simple, and a copy or subgraph is an
ordinary (not necessarily induced) one unless stated otherwise. For a cardinal
$\kappa$, $G\to(K_3)^2_\kappa$ means that every coloring of $E(G)$ with
$\kappa$ colors has a monochromatic ordinary triangle. $\mathrm{Age}(G)$ is
the class of finite ordinary subgraphs of $G$ up to isomorphism, and
$\mathrm{Age}_{\mathrm{ind}}(G)$ the class of its finite induced subgraphs up
to isomorphism.

**Main Theorem 1** (p. 2), in two parts.

*Ordinary subgraphs.* There is a class $\mathcal S_{\mathrm{ord}}$ of finite
graphs, closed under isomorphism and under ordinary finite subgraphs, such
that

1. for every positive integer $n$, some graph $G$ in
   $\mathcal S_{\mathrm{ord}}$ satisfies $G\to(K_3)^2_n$; and
2. for no infinite cardinal $\kappa$ is there a graph $G$ with
   $\mathrm{Age}(G)\subseteq\mathcal S_{\mathrm{ord}}$ and
   $G\to(K_3)^2_\kappa$.

*Induced subgraphs.* There is a class $\mathcal S_{\mathrm{ind}}$ of finite
graphs, closed under isomorphism and under finite induced subgraphs, with
property 1 for $\mathcal S_{\mathrm{ind}}$ and with property 2 for
$\mathcal S_{\mathrm{ind}}$ and $\mathrm{Age}_{\mathrm{ind}}(G)$ in place of
$\mathcal S_{\mathrm{ord}}$ and $\mathrm{Age}(G)$.

The paper restates the two parts as Proposition 14 (p. 8), "The
ordinary-subgraph hereditary version is false", and Proposition 18 (p. 10),
"The induced-subgraph hereditary version is false", and derives Main
Theorem 1 from them (p. 10).

**Source.** B. Saturnino, *A counterexample to a hereditary triangle Ramsey
compactness problem*, an eleven-page note dated April 26, 2026, hosted on a
file-sharing site, with no arXiv identifier, DOI or journal; Main Theorem 1
on p. 2, Propositions 14 (p. 8) and 18 (p. 10). The version read, the revised
note, is identified on the
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the conventions of
pp. 1--2 were read clause by clause on the page images. The proofs were read
for structure and not checked.

## Proof pointer

Sections 7 and 8 (pp. 6--10). Blocks $W_2,W_3,\dots$ are chosen recursively:
$W_n\to(K_3)^2_n$ and $W_n$ contains no ordinary minimal 2-Ramsey core
(Definition 6, p. 5: a finite graph $M$ with $M\to(K_3)^2_2$ none of whose
proper ordinary subgraphs has this property) that occurs in an earlier block,
by the finite avoidance principle
([[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|Proposition 9]]).
$\mathcal S_{\mathrm{ord}}$ is the union over $n\ge2$ of the classes of
finite ordinary subgraphs of $W_n$, closed under isomorphism (p. 7), and
$\mathcal S_{\mathrm{ind}}$ the same with induced subgraphs (p. 9); the
graph $W_2$ covers $n=1$ (Lemmas 11 and 16). The key step is Lemma 13
(pp. 7--8) and its induced analogue Lemma 17 (pp. 9--10): if the age of $G$
lies in the class, then the triangle hypergraph $T(G)$ has finite chromatic
number. If $G$ contains no minimal core, every finite subhypergraph of
$T(G)$ is 2-colorable and the de Bruijn--Erdős compactness lemma (Lemma 12,
p. 7) gives $\chi(T(G))\le2$. If $G$ contains a core $M$, the
construction places $M$ in exactly one block, which bounds every finite
vertex set of $G$ containing $V(M)$, so $G$ is finite. Since
$\kappa$ is infinite, $\chi(T(G))\le\kappa$, and
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|Lemma 4]] gives $G\not\to(K_3)^2_\kappa$.

## Dependencies

[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/theorem_2|Theorem 2]] (the external input, through Proposition 5),
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/lemma_4|Lemma 4]],
[[ramsey_theory/saturnino_2026_counterexample_hereditary_triangle_ramsey_compactness_problem/proposition_9|Proposition 9]], and Lemmas 10--13 and 15--17 of the
same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0638/_index|Problem 638]]: the ordinary
  part, if correct, answers no to the problem page's corrected Statement,
  which asks the question for families closed under taking subgraphs; the
  induced part concerns the induced-subgraph variant that the problem page
  records in its Formulation. The problem page records the note as a claim on
  its claim page; nothing here reviews the proof.
