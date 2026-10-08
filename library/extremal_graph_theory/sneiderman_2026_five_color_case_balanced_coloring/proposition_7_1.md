---
name: extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/proposition_7_1
title: "Proposition 7.1: in a counterexample every color graph has exactly 65 edges"
desc: |
  Under the standing assumption of a five-coloring of K_26 with no six-set
  omitting a color, each of the five color graphs has exactly 65 edges; the
  edge-equalization step of the proof of Theorem 1.1.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The five-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 17 July 2026, 15 pp.;
Proposition 7.1 on p. 10, its proof on pp. 10–11. The edition is identified
on the
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement, the standing assumption and the
proof's use of Eq. (11) and Lemma 6.1 were read against the print; Lemma 6.1
and the lemmas beneath it were read for statement only. The preprint is
unrefereed (p. 1).

## Statement

**Standing assumption** (§2, p. 2). A counterexample to
[[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
is given: a map $\chi:E(K_{26})\to[5]$ such that every six vertices see all
five colors. The color graph of a color is the spanning subgraph of $K_{26}$
formed by the edges of that color.

**Proposition 7.1** (p. 10). "Every color graph has exactly 65 edges."

Under the assumption, each color graph $G$ has $1\le e(G[S])\le11$ for every
six-set $S$ (Eq. (1), p. 2), and the five edge counts sum to
$\binom{26}{2}=325=5\cdot65$. Since no counterexample exists by Theorem 1.1,
the proposition is a step inside a proof by contradiction, not a statement
about any actual coloring.

## Proof pointer

Pp. 10–11. Take a least frequent color graph $G$. Proposition 2.5 (p. 4)
gives $e(G)\le65$ and a minimum-degree vertex of degree $d\in\{2,3,4\}$. With
Lemma 2.4's neighborhood count $A\ge\binom d2$, the subgraph $G[U]$ on the
nonneighbors of that vertex satisfies

$$
e(G[U])=e(G)-d-A\le e(G)-d-\binom d2, \tag{11}
$$

Eq. (11). If $e(G)\le64$, the right side is at most $61$, $58$ or $54$ for
$d=2,3,4$, while $G[U]$ has $23$, $22$ or $21$ vertices, is admissible and
has independence number at most four; Lemma 6.1 (p. 9) excludes all three.
So the least color has $65$ edges, and the sum $325=5\cdot65$ forces every
color to have $65$.

## Dependencies

Proposition 2.5, Lemma 2.4 and Lemma 6.1 of the paper (Appendix A, item D7,
p. 14); Lemma 6.1 rests in turn on Lemmas 3.1–3.3, 4.1, 4.2 and 5.1 and on
the Kang–Pikhurko theorem (Theorem 2.2, p. 3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: a
  step in the proof of the $r=5$ case
  ([[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]).
  It holds only under the hypothesis of a counterexample for $r=5$ and says
  nothing about other $r$.
