---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_3
title: "Problem 4.3: the historical diameter-four question"
desc: |
  Records the 1998 linear-saving question for triangle-free diameter-four
  extensions and links its later negative resolution.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Problem 4.3 and the preceding
discussion, publication p. 499, PDF p. 7.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Historical statement

Does there exist a positive constant $\varepsilon$ such that every connected
triangle-free graph $G$ of order $n$ satisfies

$$
h_4(G)\leq(1-\varepsilon)n? \tag{1}
$$

Here $h_4(G)$ counts added edges in a triangle-free supergraph on the same
vertex set and of diameter at most four.

The paper contrasts (1) with its reference [2]: every connected graph can be
given diameter at most four by adding at most $n/2$ unrestricted edges, which
the paper calls "about best possible". In the later published form, that
upper bound is
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_1|Alon--Gyárfás--Ruszinkó,
Theorem 3.1]], and
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_3_2|Theorem
3.2]] shows it sharp up to an additive constant. Those unrestricted
extensions need not remain triangle-free.

## Later resolution

The answer to (1) is negative. The accepted counterexample theorem constructs,
for every $\eta>0$ and all sufficiently large $n$, a connected triangle-free
$n$-vertex graph with

$$
h_4(G)\geq(1-\eta)n.
$$

The statement, proof, acceptance evidence, and formalization scope are
recorded in the
[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|counterexample
theorem]].
