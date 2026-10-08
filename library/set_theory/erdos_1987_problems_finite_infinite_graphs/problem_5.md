---
name: set_theory/erdos_1987_problems_finite_infinite_graphs/problem_5
title: "Problem 5 (pp. 224–225): a K₄-free graph that is not a countable union of triangle-free graphs"
desc: |
  The Erdős–Hajnal prize question whether some K_4-free graph is not the union
  of ℵ₀ triangle-free graphs, the finite analogue by Folkman and Nešetřil–Rödl,
  and the failed guess that finite Ramsey properties always pass to infinitely
  many colors, refuted by the pair (C_4, C_6).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Problem 5 (printed pp. 224--225) opens with "an old problem of Hajnal and
myself", quoted: "Is there a graph $G$ which contains no $K_4$ and which is not
the union of $\aleph_0$ graphs which are triangle free?" Erdős sets a prize for
it, and records that Folkman, Nešetřil and Rödl proved that for every $n$
there is a graph with no $K_4$ that is not the union of $n$ triangle-free
graphs.

*The general guess (pp. 224--225).* Erdős and Hajnal once thought the
following might hold: if $G_1$ and $G_2$ are graphs such that for every
$n<\omega$ some graph $G_n$ contains no $G_1$ but has, in every coloring of its
edges by $n$ colors, a color class containing $G_2$, then the same holds with
$\aleph_0$ colors, and indeed with any infinite cardinal number of colors.

*Its failure (p. 225).* The guess fails for $G_1=C_4$ and $G_2=C_6$, and, the
print adds, for $G_2$ any bipartite graph not containing $C_4$. The reasons
given: Erdős and Hajnal proved that every graph with no $C_4$ is a countable
union of trees, and Nešetřil and Rödl proved that for every $n$ there is a
graph with no $C_4$ that is not the union of $n$ graphs with no $C_6$. The
print then asks for which $G_1$ and $G_2$ the original guess holds, calls
$G_1=K_4$, $G_2=K_3$ the most interesting case, and says the Nešetřil--Rödl
paper would soon appear in Trans. Amer. Math. Soc.

**Source.** P. Erdős, *Some problems on finite and infinite graphs*, Logic and
Combinatorics (Arcata, Calif., 1985), Contemp. Math. 65, Amer. Math. Soc.
(1987), 223--228; Problem 5, pp. 224--225, PDF pp. 2--3 of the Rényi
archive's scan (printed p. $n$ = PDF p. $n-222$), read on the rendered page
images. The edition read is identified in the
[[set_theory/erdos_1987_problems_finite_infinite_graphs/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the page
images. The results it reports are cited without proof and were not checked
here.

## Proof pointer

None in the source. The finite two-color case is Folkman's Theorem 1 with
$k_1=k_2=3$, paged at
[[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|Theorem 1]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_theory/E0595/_index|Problem 595]]: the opening
  question is this problem's question; a finite graph is always a finite union
  of triangle-free graphs (single edges), so the site's word "infinite" adds
  nothing. The paper records the finite analogue and no result on the question.
- [[../wiki/problems/set_theory/E1174/_index|Problem 1174]]: a graph is the
  union of $\aleph_0$ triangle-free graphs exactly when its edges can be colored
  with countably many colors without a monochromatic triangle, so the opening
  question is the first question of this problem. The paper records no result
  on it.
- [[../wiki/problems/set_theory/E0596/_index|Problem 596]]: this problem's
  class consists of the pairs for which the guess fails with $\aleph_0$
  colors, so the question for which $G_1$, $G_2$ the guess holds (with
  $\aleph_0$ colors and with every infinite cardinal number of colors) asks
  for pairs outside that class; restricted to $\aleph_0$ colors, it asks for
  the complement of the class. The $C_4$, $C_6$ paragraph records the pair
  that the claim page
  [[../wiki/problems/set_theory/E0596/claims/1987_09_01_nesetril_rodl|Nešetřil–Rödl 1987]]
  holds. The paper records no characterization.
