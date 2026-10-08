---
name: ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_1
title: "Theorem 1.1 (p. 2): the degrees and edge count of the triangle-free process"
desc: |
  With high probability every vertex of the terminal graph of the
  triangle-free process on n vertices has degree (1+o(1)) sqrt((1/2) n log n),
  so the graph has (1/(2 sqrt 2) + o(1)) (log n)^(1/2) n^(3/2) edges.
created: 2026-10-08T14:46:10Z
updated: 2026-10-08T14:46:10Z
---

***

**Source.** Theorem 1.1, p. 2, of T. Bohman and P. Keevash, *Dynamic
concentration of the triangle-free process*, Random Structures Algorithms 58
(2021), no. 2, 221--293, cited by the pages of arXiv:1302.5963v2 (4 September
2019), the version named on the
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/_index|source card]].

**Read depth.** Claims checked: the definition of the process (p. 1), the
statement (p. 2), the convention on asymptotic notation (pp. 11--12), the
deduction of the lower bound from Theorem 2.13 (pp. 16--17) and the opening
of Section 7.3 (p. 71) were read clause by clause on the page images. The
proofs were not read. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2). The triangle-free process starts from the empty graph
$G(0)$ on $n$ vertices; at each step it adds a pair chosen uniformly at random
among the pairs $xy$ whose addition creates no triangle, and it stops when no
such pair is left. $G$ is the maximal triangle-free graph at which it stops.

**Theorem 1.1** (p. 2). With high probability every vertex of $G$ has degree

$$
(1+o(1))\sqrt{\tfrac12\,n\log n},
$$

and so, with high probability, $G$ has

$$
\Bigl(\frac1{2\sqrt2}+o(1)\Bigr)(\log n)^{1/2}n^{3/2}
$$

edges. The paper's asymptotic notation is with respect to $n$ (pp. 11--12).

## Proof pointer

The lower bound on the degrees follows from Theorem 2.13 (p. 16): with high
probability the tracked statistics keep their predicted values up to step
$i_{\max}=t_{\max}n^{3/2}$, so the process is still running at time
$t_{\max}=\frac12\sqrt{(1/2-\varepsilon)\log n}$, for a constant
$\varepsilon>0$ that can be taken arbitrarily small, and every degree is then
$(1+o(1))2t_{\max}n^{1/2}$. The upper bound (Section 7.3, pp. 71--73) is a
union bound over a vertex, a candidate neighbourhood and a further set of size
$5\varepsilon\sqrt{n\log n}$, along the lines of the proof of
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_2|Theorem 1.2]]
and simpler.

## Dependencies

Theorem 2.13 of the same paper (proved in Sections 3--6 by its Theorems 3.1,
4.1, 5.1 and 6.1, p. 17) and the estimates of Section 7.1.

## Bears on

No problem page of this corpus. The Ramsey bound of
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3|Theorem 1.3]]
uses Theorem 1.2, not this theorem.
