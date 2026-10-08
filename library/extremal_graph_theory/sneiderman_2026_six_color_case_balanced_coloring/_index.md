---
name: extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring
title: "Sneiderman: The six-color case of an Erdős–Gyárfás balanced-coloring problem"
desc: |
  Proves the fixed six-color case of Problem 617 using a least-color reduction
  and explicit finite graph classifications.
license: unstated
created: 2026-09-21T22:33:41Z
updated: 2026-10-08T14:36:14Z
---

# Sneiderman: The six-color case of an Erdős–Gyárfás balanced-coloring problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|proposition_3_1]]: Every graph on 18 vertices in which seven vertices never span more than 16
edges, with independence number at most three and at most 55 edges,
contains a complete graph on six vertices; the first clique lemma of the
six-color case of Problem 617.

[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|proposition_4_1]]: Every graph on 19 vertices in which seven vertices never span more than 16
edges, with independence number at most three and at most 66 edges,
contains a complete graph on six vertices; a clique lemma of the
six-color case of Problem 617.

[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|proposition_5_1]]: Every graph on 25 vertices in which seven vertices never span more than 16
edges, with independence number at most four and at most 81 edges,
contains a complete graph on six vertices; a clique lemma of the
six-color case of Problem 617.

[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|proposition_5_2]]: Every graph on 24 vertices in which seven vertices never span more than 16
edges, with independence number at most four and at most 70 edges,
contains a complete graph on six vertices; a clique lemma of the
six-color case of Problem 617.

[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|proposition_6_1]]: A graph on 31 vertices in which every seven vertices span at most 16 edges
and whose independence number is at most five has at least 97 edges; the
core bound behind the six-color case of Problem 617.

[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|theorem_1_1]]: Every edge-coloring of K_37 with six colors has a seven-vertex set on whose
induced edges some color is absent; the fixed case r = 6 of Problem 617,
proved in an unrefereed preprint.

***

The copy read for this card is the author's preprint, 13 pages numbered 1–13.
No copyright or license line is printed on any page; the hosting repository
(https://github.com/Robby955/erdos-617-fixed-cases, read 2026-10-02) has no
LICENSE file, its GitHub record reports no license, and its README, CITATION.cff
and AI_DISCLOSURE.md contain no license or copyright line; the term is unstated.

Robert Sneiderman, "The six-color case of an Erdős–Gyárfás balanced-coloring
problem," preprint, 2026.

The preprint is distributed from the author's repository
https://github.com/Robby955/erdos-617-fixed-cases (`r6/erdos-617-r6.pdf`), as
listed in the erdosproblems.com proof-claims thread for Problem 617; the copy's
retrieval date is not recorded.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
[[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
(p. 1) is the problem's assertion for the single value $r=6$, in an
unrefereed preprint; Propositions 3.1–6.1 are steps of its proof. The paper
proves nothing for any other $r$.

**Read status.** Claims checked against the preprint: the statements of
Theorem 1.1 and Propositions 3.1, 4.1, 5.1, 5.2 and 6.1, with Definition 2.1,
were read clause by clause on the print; the proofs of Theorem 1.1 (§7),
Propositions 5.1, 5.2 and 6.1 were read step by step, and those of
Propositions 3.1 and 4.1 for structure. The preprint states on p. 1 that it
has not completed external mathematical review.

**Result pages.**

- [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  (p. 1): every six-coloring of $E(K_{37})$ has a seven-set whose induced
  edges omit a color.
- [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|Proposition 3.1]]
  (p. 5): an admissible 18-vertex graph with $\alpha\le3$ and at most 55
  edges contains $K_6$.
- [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|Proposition 4.1]]
  (p. 7): the same on 19 vertices with at most 66 edges.
- [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|Proposition 5.1]]
  (p. 9): an admissible 25-vertex graph with $\alpha\le4$ and at most 81
  edges contains $K_6$.
- [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|Proposition 5.2]]
  (p. 10): the same on 24 vertices with at most 70 edges.
- [[extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|Proposition 6.1]]
  (p. 11): an admissible 31-vertex graph with $\alpha\le5$ has at least 97
  edges.

## Overview

The paper proves the six-color instance of the Erdős–Gyárfás problem: every
edge-coloring $\chi:E(K_{37})\to[6]$ has a seven-vertex set whose induced edges
omit a color (Theorem 1.1, §1, p. 1). It explicitly makes no claim for
$r\ge 7$. The locators below refer to the paper's numbered sections, results,
and equations, with printed pages.

The proof studies one color class as a graph. Definition 2.1 (§2, p. 2) calls
a graph $F$ *admissible* when every induced seven-vertex subgraph has at most
16 edges.
In a hypothetical balanced six-coloring, each color graph is admissible because
the other five colors must each occur on every seven-set; it also has
independence number at most six, since an independent seven-set would omit that
color. The corresponding complement formulation is that every seven vertices
span at least five complement edges.

The preliminary tools in §2 are: the imported Kang–Pikhurko extremal bound and
equality characterization for non-$q$-partite $K_{q+1}$-free graphs
(Theorem 2.2); the resulting 18-vertex endpoint $e(R)\ge51$ under admissibility,
$\alpha(R)\le3$, and a non-three-partite complement (Lemma 2.3); minimum-degree
neighborhood accounting, including $e(F[U])\le e(F)-d-\binom d2$ for the
nonneighbors $U$ of a minimum-degree vertex (Lemma 2.4, equations (2) and (3));
induced-subgraph averaging (Lemma 2.5); and clique peeling (Lemma 2.6), which
removes a $K_6$ from an admissible graph with $\alpha\le s\le5$, lowers the
independence-number bound to $s-1$, and deletes at least 15 edges. Lemma 2.7 is
the terminal obstruction: a triangle-free graph with $\alpha\le5$ and at least
five edges on every seven-set cannot have a degree-five vertex with at least
seven nonneighbors. Brooks's theorem is the other cited external result.

Sections 3–5 establish the finite clique lemmas needed for peeling.
Proposition 3.1 ($P_3$, §3) proves that every admissible 18-vertex graph with
$\alpha\le3$ and at most 55 edges contains $K_6$. Its proof combines Lemma 2.3
with a minimum-degree split; the delicate degree-five and degree-six cases are
controlled by vertex-cover arguments in the complement, notably equations
(5)–(10). Proposition 4.1 (§4) proves the analogous assertion on 19 vertices
with at most 66 edges. Its cases use triangle-free complements, weighted
neighborhood covers, and the finite classifications encoded in equations
(11)–(15). Proposition 5.1 (§5) obtains a $K_6$ in every admissible
25-vertex graph with $\alpha\le4$ and at most 81 edges, reducing by minimum
degree and Lemma 2.5 to Proposition 4.1 or Proposition 3.1. Proposition 5.2
($P_4$, §5) similarly treats 24 vertices, $\alpha\le4$, and at most 70 edges.

The structural core is Proposition 6.1 (§6): an admissible graph $H$ on 31
vertices with $\alpha(H)\le5$ must satisfy $e(H)\ge97$. Assuming $e(H)\le96$,
Propositions 5.1 and 5.2 first produce a $K_6$; successive applications of
Lemma 2.6 and Propositions 5.1 and 4.1 peel three disjoint $K_6$'s. The
remaining 13-vertex graph $C$ satisfies $\alpha(C)\le2$ and $e(C)\le51$
(equation (16)). Its complement $L$ is triangle-free, has $\alpha(L)\le5$,
maximum degree at most five, and at least 27 edges. Thus $L$ has a degree-five
vertex with seven nonneighbors, contradicting Lemma 2.7.

In §7, a hypothetical counterexample supplies color graphs $G_i$ satisfying
$\alpha(G_i)\le6$ and admissibility (equations (17) and (18)). A least color
has at most $666/6=111$ edges (equation (19)). Brooks's theorem shows that its
minimum degree is at most five: otherwise the edge bound forces a 6-regular
graph, and a proper six-coloring would contain an independent set of at least
seven vertices. For a minimum-degree vertex of degree $d\le5$, Lemma 2.4 and,
when necessary, Lemma 2.5 produce an induced 31-vertex admissible graph with
independence number at most five and at most 96 edges (equation (20)). This
contradicts Proposition 6.1 and proves Theorem 1.1.

The result is a fixed-parameter theorem proved through exact finite inequalities
and case analysis, not an asymptotic theorem or a construction. The manuscript
discloses substantial AI use during proof search, drafting, checking, and source
review.

## Relation to E617

For E617, set $r=6$. Then $r^2+1=37$ and $r+1=7$, so Theorem 1.1 is exactly
the positive answer to E617 at this single value: every $6$-coloring of
$E(K_{37})$ has a seven-set omitting a color.

In E617 notation, assume contrariwise that every $(r+1)$-set sees every color
and specialize to $r=6$. For each color $i$, define
$G_i=(V(K_{37}),\chi^{-1}(i))$. Then

- $\alpha(G_i)\le6$, because an independent seven-set omits color $i$;
- every seven-set spans at most $\binom72-5=16$ edges of $G_i$, so $G_i$ is
  admissible in the sense of Definition 2.1;
- a least color satisfies $e(G_i)\le\binom{37}{2}/6=111$.

The directly reusable ingredient is Proposition 6.1: an admissible 31-vertex
graph with independence number at most five cannot have at most 96 edges. In the
final argument (§7), minimum-degree neighborhood accounting and induced-subgraph
averaging turn the least color graph into precisely such a forbidden 31-vertex
graph. The intermediate Propositions 3.1–5.2 and Lemmas 2.6–2.7 form a modular
certificate for Proposition 6.1: three $K_6$ blocks are forced and peeled,
leaving a 13-vertex triangle-free complement obstruction.

This architecture may guide other fixed values of $r$: encode one color by a
local density cap, choose a least color, pass to the nonneighbors of a
low-degree vertex, and prove a finite core bound by clique packing. However,
every decisive threshold here—16, 55, 66, 70, 81, 96, and 97—and the $K_6$
peeling chain is tailored to $r=6$. The paper proves neither E617 for arbitrary
$r$, nor infinitely many new values of $r$, nor a counterexample; it supplies
only the exact $r=6$ case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
