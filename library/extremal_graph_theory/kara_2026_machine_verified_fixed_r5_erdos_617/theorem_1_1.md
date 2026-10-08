---
name: extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/theorem_1_1
title: "Theorem 1.1: every five-coloring of K_26 has six vertices missing a color"
desc: |
  Every map from the unordered pairs of a 26-element set to five colors has a
  six-element set and a color absent from all its pairs; the fixed r = 5 case
  of Problem 617, checked in Lean 4 with LRAT certificates, as a preprint
  claim.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Ramazan Kara, *Machine verification of the fixed r=5 case of
Erdős Problem 617*, preprint and formal-verification artifact, 24 July 2026;
Theorem 1.1 on p. 2, the formal statement in Section 2 (pp. 2--3), the
reduction in Section 3 (pp. 3--4), the certificate branches and the
semantic bridge in Sections 4--5 (pp. 5--7), the audit in Section 6
(pp. 7--8). The edition is identified on the
[[extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions of
Section 2 and Remark 1.2 were read clause by clause against the print. The
proof architecture was read for structure only; neither the Lean
development nor the certificates were replayed here. The paper reports the
result as machine-verified and says it has not completed independent expert
review (Section 6, p. 8). The mathematical proof is credited to Robert
Sneiderman's 2026 preprint; the paper presents itself as a separate
formal-verification project (p. 1).

## Statement

For a finite vertex type $V$ and color type $C$, an edge coloring is a total
map $\chi:\binom V2\to C$ on unordered pairs of distinct vertices, and a
color $c$ is absent on $S\subseteq V$ when $\chi(e)\ne c$ for every
$e\in\binom S2$ (p. 2).

**Theorem 1.1** (p. 2, "Fixed $r=5$ upper theorem"). For every map
$\chi:\binom{[26]}2\to[5]$ there are $S\in\binom{[26]}6$ and $c\in[5]$ such
that $c$ is absent from every edge induced by $S$.

In Lean (Section 2, pp. 2--3) the statement is the declaration
`e058Problem617AtFive : Problem617At 5`, printed with its full name
`Erdos617.e058Problem617AtFive` in Sections 6 and 10 (pp. 8, 10). There
`UpperStatement(V, C, k)` says that every coloring has a set $S$ with
$|S|=k$ and a color absent on it; `R5Upper` is
`UpperStatement(Fin(26), Fin(5), 6)`; `Problem617At r` is
`UpperStatement(Fin(r^2+1), Fin(r), r+1)`; and Lean checks
`Problem617At 5 ↔ R5Upper` by reflexivity. Edges are modelled by
`SimpleGraph.TopEdgeLabeling`, so loops carry no color and an edge has one
color in both orientations. Remark 1.2 (p. 2) separates this from the full
problem, defined as `Problem617 := ∀ r, 3 ≤ r → Problem617At r`: the
exported theorem has type `Problem617At 5`, not `Problem617`.

## Proof pointer

Assume a counterexample and let $G_c$ be the graph of the edges of color
$c$. Absence of $c$ on $S$ is equivalent to $S$ being independent in $G_c$,
so a counterexample is a coloring in which no $G_c$ has an independent
six-set (Section 2, p. 3). Then every six-set spans between $1$ and $11$
edges of each $G_c$ (equation (1), p. 3), so
$\alpha(G_c),\omega(G_c)\le5$, and some color has at most $325/5=65$
edges. A graph is called admissible when every six vertices span at most
$11$ edges. The only finite endpoint isolated as a proposition is equation
(2), p. 3: no graph on $\mathrm{Fin}(26)$ is $5$-regular, admissible, free
of $K_6$ and free of independent six-sets. Section 3.2 (pp. 3--4) proves
induced-subgraph edge bounds for admissible graphs with $\alpha\le2,3,4$;
Section 3.3 (p. 4) uses them, conditional on (2), to force every color
graph to have $65$ edges and to reach a contradiction on a residual graph
$H$ of order $21$ with $e(H)=55$, $\alpha(H)\le4$, $\delta(H)\ge4$. Equation
(2) itself is proved by splitting into $89$ leaves under $26$ canonical
neighbourhood types, refuting each leaf by a RUP-only LRAT certificate
imported into Lean, and proving in Lean that the leaves cover every graph
satisfying (2) (Sections 4--5, pp. 5--7). The audit reports that the final
declaration depends only on `propext`, `Classical.choice` and `Quot.sound`
(Section 6, p. 8).

## Dependencies

Robert Sneiderman's 2026 preprint on the five-color case, the mathematical
source ([[extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|its card]]);
Lean 4.32.0 with a pinned mathlib revision (abstract; Section 6, p. 7) and
mathlib's LRAT proof constructor (Sections 4.3 and 8).
Brooks's theorem and the specialized extremal estimates the mathematical
proof uses (the paper cites Brooks 1941, Kang and Pikhurko 2005, and
Sneiderman) are replaced in the formal development by checked
specializations (p. 3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  Theorem 1.1 is the problem's assertion for the single value $r=5$
  ($K_{26}$, five colors, six vertices). It proves nothing for any other
  $r$; the paper makes no assertion about the claimed fixed cases
  $r=6,\ldots,9$, which it calls prior work outside this verification, and
  states that the assertion for all $r\ge3$ remains open (Sections 8 and
  10, pp. 9--10). The mathematical proof is
  Sneiderman's; this paper reports a Lean and LRAT check of it, without
  independent expert review.
