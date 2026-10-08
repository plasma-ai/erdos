---
name: extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_2
title: "Theorem 2 (p. 17): weak 2-colorings of claw-free graphs of maximum degree four"
desc: |
  Every connected claw-free graph of maximum degree at most four other than an
  odd hole is weakly 2-colorable, and a weak 2-coloring can be found in
  polynomial time.
created: 2026-10-08T16:54:44Z
updated: 2026-10-08T16:54:44Z
---

***

## Statement

Cliques here are inclusion-maximal complete subgraphs with at least two
vertices. A weak 2-coloring of $G$ colors each vertex red or green so that both
color classes are clique-transversal sets, that is, no clique is monochromatic
(Section 1, p. 15). A hole is a chordless cycle of length at least four
(Section 1.1, p. 16), so an odd hole is a chordless cycle of odd length at
least five; the abstract (p. 15) states the exception as "an odd cycle longer
than three".

**Theorem 2** (p. 17, quoted). "Every connected claw-free graph of maximum
degree at most four, other than an odd hole, is weakly 2-colorable. Moreover, a
weak 2-coloring can be found in polynomial time."

The paper presents it as extending an unpublished proof by Liang, Shan and
Cheng of weak 2-colorability for claw-free cubic graphs, dropping regularity and
weakening the degree condition (p. 17). Section 3 shows an $O(n^2)$ algorithm
(p. 22). The paper notes that the line graph of $K_6$, which is 8-regular, is
not weakly 2-colorable, and asks for the largest $d$ such that every claw-free
graph of maximum degree $d$ is weakly 2-colorable (Problem 2, p. 23).

**Source.** Gábor Bacsó and Zsolt Tuza, Clique-transversal sets and weak
2-colorings in graphs of small maximum degree, Discrete Math. Theor. Comput.
Sci. 11 (2009), no. 2, 15--24, doi:10.46298/dmtcs.453: the statement on p. 17,
the proof in Section 3, pp. 18--22. The edition read is identified in the
[[extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/_index|source digest]].

**Read depth.** Claims checked: the definitions and Theorem 2 were read clause
by clause; the proof was read for its structure only and not verified.

## Proof pointer

Even cycles are colored alternately, so the proof assumes $G$ is not a cycle.
For diamond-free $G$ (pp. 18--20), the paper calls $G$ safe if it is
connected, claw-free and diamond-free, has maximum degree at most four, and is
not a chordless cycle of length greater than three. It defines safe vertices,
shows that every safe graph of order greater than one has one (Lemma 2, p. 19),
and that a weak 2-coloring of $G-x$ extends to $G$ by giving the safe vertex
$x$ the color opposite to that of a chosen neighbor (Lemma 3, p. 19);
Algorithm 1 (p. 20) peels safe vertices off one at a time. If $G$ contains a
diamond $D$, Algorithm 2 (p. 21) colors each component of $G-D$, recursively
or, for a cycle component, directly, and Lemma 5 (p. 21) extends a weak
2-coloring of $G-D$ to $G$ when no component of $G-D$ is an odd hole;
odd-hole components are handled by a separate argument (p. 22).

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: a
  deduction made here, not stated in the paper: either color class of a weak
  2-coloring is a clique-transversal set, so the smaller one gives
  $\tau(G)\le\lfloor n/2\rfloor$ for every connected claw-free graph of maximum
  degree at most four and order at least two other than an odd hole (such a
  graph has no isolated vertex, so the problem's $\tau$ equals $\tau_C$). Every
  maximal clique of such a graph has at most five vertices, so the problem's
  hypothesis that all maximal cliques have at least $cn$ vertices holds there
  only when $n\le 5/c$; the theorem says nothing about the problem's
  asymptotic questions.
