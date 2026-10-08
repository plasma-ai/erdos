---
name: distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_2
title: "Theorem 2 (p. 3): under the Bombieri-Lang conjecture no dense subset of the plane has all distances rational"
desc: |
  Shaffaf's theorem that, assuming the Bombieri-Lang conjecture, there is no
  dense rational distance subset of the plane.
created: 2026-10-08T16:45:13Z
updated: 2026-10-08T16:45:13Z
---

***

## Statement

Setting (p. 1). A rational distance set is a set $S\subset\mathbb{R}^2$ such
that the distance between any two of its points is rational.

Hypothesis (p. 2). The paper states the Bombieri-Lang conjecture as the Weak
Lang Conjecture: for a projective variety $X$ of general type defined over a
number field $K$, the set $X(K)$ of rational points is not Zariski dense in
$X$.

**Theorem 2** (p. 3, quoted). "Assuming Bombieri-Lang Conjecture, there is no
dense rational distance subset in the plane."

The paper calls the result a witness to the power of the Bombieri-Lang
conjecture rather than a real proof for the problem (p. 2).

## Proof pointer

P. 7. Normalize a dense rational distance set $S$ by a similarity so that
$(0,0),(1,0)\in S$. By Lemma 2 (p. 4) there is a squarefree integer $k$ with
every point of $S$ of the form $(a,b\sqrt k)$, $a,b\in\mathbb{Q}$. Choose six
points of $S$ in general position; their distance surface $X$ is defined
over $K=\mathbb{Q}(\sqrt k)$ and is of general type by
[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_1|Theorem 1]]
with $g=2$. Each point of $S$ has rational distances to the six chosen
points, so it lifts to a $K$-point of $X$. Since $S$ is dense in
$\mathbb{R}^2$ it is Zariski dense, and $X$ is birationally a double cover
of $\mathbb{P}^1\times\mathbb{P}^1$, so these lifts are Zariski dense in
$X$, against the conjecture. The argument uses density only through
Zariski density.

## Read depth

Claims checked: the statement, the hypothesis as the paper states it and
Lemma 2 were read clause by clause on the page images of the print
(arXiv:1501.00159v3), and the proof on p. 7 was followed. Nothing here is
independently reviewed.

## Dependencies

[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/theorem_1|Theorem 1]]
(unconditional) and the paper's Lemma 2, which it describes as well known;
the Weak Lang (Bombieri-Lang) conjecture, which is unproven.

**Source.** Jafar Shaffaf, A solution of the Erdős-Ulam problem on rational
distance sets assuming the Bombieri-Lang conjecture, Discrete Comput. Geom.
60 (2018), no. 2, 283--293, doi:10.1007/s00454-018-0003-3; labels and pages
are those of arXiv:1501.00159v3, the edition named on the
[[distance_problems/shaffaf_2018_solution_erdos_ulam_problem_rational_distance/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: the
  theorem answers the problem no, conditional on the Bombieri-Lang
  conjecture. The conjecture is unproven, so the problem's unconditional
  question is untouched; the problem's claim page for this paper records the
  conditional claim.
