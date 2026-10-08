---
name: extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/construction_p2
title: "Construction on p. 2: a five-coloring of K_25 in which every six-set sees every color"
desc: |
  The affine plane over F_5, with two of its six parallel classes merged,
  five-colors the edges of K_25 so that every six vertices see all five
  colors; with Theorem 1.1 this gives R(6;5,4) = 26.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Ramazan Kara, *Machine verification of the fixed r=5 case of
Erdős Problem 617*, preprint and formal-verification artifact, 24 July 2026;
the unnumbered paragraph after Theorem 1.1 on p. 2. The edition is
identified on the
[[extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index|source card]].

**Read depth.** Claims checked: the paragraph was read against the print.
The paper calls the construction standard, asserts its property in one
sentence, and refers to Sneiderman's preprint for the Ramsey-number
reading; it reports no formal check of the construction.

## Statement

Take the vertex set $\mathbb F_5^2$, so $25$ vertices. Its affine lines fall
into six parallel classes, one for each of the five slopes and one for the
vertical direction. Color the pair $\{u,v\}$ by the class of the line
through $u$ and $v$, after merging two of the six classes into one color, so
that five colors are used. Then every six-point set contains, for each of
the five colors, two points on a common line of that color; so no
six-vertex set of this $K_{25}$ misses a color.

Together with
[[extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/theorem_1_1|Theorem 1.1]],
the paper records this as the set-coloring Ramsey identity
$R(6;5,4)=26$, "as explained in [Sne26]" (p. 2).

## Proof pointer

The paper states the property without proof (p. 2). The reason, supplied
here: each parallel class partitions the $25$ points into five lines of
five points, so among six points two lie on one line of that class, by
pigeonhole; the merged color contains a whole class, so the same argument
applies to it.

## Dependencies

None beyond the structure of the affine plane over $\mathbb F_5$; the
Ramsey-number reading is from Sneiderman's preprint
([[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|its card]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: at
  $r=5$ the assertion fails on $r^2=25$ vertices, so $r^2+1=26$, the order
  in the problem, is the least order at which it can hold for five colors.
  The construction proves nothing about the assertion itself.
