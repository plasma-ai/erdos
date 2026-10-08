---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_5_2
title: "Lemma 5.2 (p. 11): twenty-three-vertex full-color floor, an induced color graph on 23 vertices with α ≤ 3 and ω ≤ 7 has at least 91 edges"
desc: |
  In a hypothetical eight-coloring of K_65 in which every nine vertices see all
  eight colors, every induced color graph on 23 vertices with independence
  number at most 3 and clique number at most 7 has at least 91 edges; a human
  proof through the Kang–Pikhurko equality structure.
created: 2026-10-08T14:25:18Z
updated: 2026-10-08T14:25:18Z
---

***

## Statement

**Setting** (§5, pp. 11 and 17). A hypothetical balanced eight-coloring: an
eight-coloring of the edges of $K_{65}$ in which every nine-set of vertices
sees all eight colors. An actual induced target-color graph is $G_i[W]$ for
a color $i$ and a vertex set $W$ of that coloring.

**Lemma 5.2** (Twenty-three-vertex full-color floor, p. 11). "Let $H$ be an
actual induced target-color graph in a hypothetical balanced eight-coloring.
If $|V(H)|=23$, $\alpha(H)\le3$, $\omega(H)\le7$, then $e(H)\ge91$."

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
Lemma 5.2 on p. 11, its proof with equations (28)--(35) on pp. 11--13. The
copy read is identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and the proof was read, not re-derived; nothing here is
independently reviewed.

## Proof pointer

Pages 11--13, with no computer step. Suppose $e(H)\le90$. Average degree and
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]
give a vertex $v$ of degree exactly $7$; its $15$ nonneighbors have a
complement $L$ that is triangle-free, has $\alpha(L)\le7$ and is not
bipartite. The colored-density bound gives $e(L)\ge49$ (28) and the
Kang–Pikhurko bound for nonbipartite triangle-free graphs $e(L)\le50$ (29).
Counting the edges from the seven neighbors of $v$ into the core, each
missing edge among the neighbors needs its two rows to cover $L$ (32), which
makes the missing-edge graph on the neighborhood a star and forces
$e(L)=50$ and $e(H)=90$ (34). The Kang–Pikhurko equality structure then fixes
$L$ up to a parameter $a\in\{1,2,3\}$ with its list of minimum vertex
covers (p. 13), and the full-color ten-set density bound (35), followed by
local nine-set caps, rules out each value of $a$.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]
and the colored-density inequalities of §2 of the same paper; the
Kang–Pikhurko theorem with its equality description (the paper's [6]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: a
  statement about a hypothetical counterexample at $r=8$, one of the two
  special floors imported into
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_4|Proposition 2.4]]
  for the paper's proof of the case $r=8$ in
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]];
  on its own it settles no case of the problem.
