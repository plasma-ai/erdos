---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring
title: "Sneiderman: The seven- and eight-color cases of an Erdős–Gyárfás balanced-coloring problem"
desc: |
  Gives computer-assisted proofs of the fixed seven- and eight-color cases of
  Problem 617, including finite enumeration and LRAT-certified endpoints.
license: unstated
created: 2026-09-21T22:33:41Z
updated: 2026-10-08T14:36:14Z
---

# Sneiderman: The seven- and eight-color cases of an Erdős–Gyárfás balanced-coloring problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_3_2|lemma_3_2]]: A seven-vertex graph with independence number at most 5 and between 6 and 9
edges, with nonnegative integer vertex weights summing to Z, has an edge whose
end degrees and weights sum to at most 6 when edges plus Z is at most 8, and
at most 7 when it is at most 9; proved by exhaustive enumeration.

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_5_2|lemma_5_2]]: In a hypothetical eight-coloring of K_65 in which every nine vertices see all
eight colors, every induced color graph on 23 vertices with independence
number at most 3 and clique number at most 7 has at least 91 edges; a human
proof through the Kang–Pikhurko equality structure.

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_3|proposition_2_3]]: In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
all colors, the color-i nonneighborhood of a vertex of color-i degree at
most r − 1 cannot contain r − 4 pairwise disjoint copies of K_r in color i.

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_4|proposition_2_4]]: In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
all colors, every induced color graph on m vertices with independence number
at most a and clique number at most r − 1 has at least B_r(a,m) edges, for a
recursively defined B_r; the value +∞ certifies that no such graph exists.

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|theorem_1_1]]: Sneiderman's claimed fixed cases r = 7 and r = 8 of the Erdős–Gyárfás
question: every seven-coloring of the edges of K_50 has eight vertices, and
every eight-coloring of K_65 nine vertices, whose induced edges omit a color
(Theorems 3.1 and 5.1), by computer-assisted proofs.

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|theorem_2_1]]: In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
all colors, with r at least 6, no vertex set of order at least 2r induces in
one color a graph with independence number at most 2 and clique number at
most r − 1.

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|theorem_2_2]]: In a hypothetical r-coloring of K_{r²+1} in which every r + 1 vertices see
all colors, with r at least 6, no vertex set of order at least sr + T_s(r)
induces in one color a graph with independence number at most s and clique
number at most r − 1, whenever the recursive threshold T_s(r) is defined.

***

The copy read for this card is the author's preprint, 21 pages numbered 1–21.
No copyright or license line is printed on any page; the hosting repository
(https://github.com/Robby955/erdos-617-fixed-cases, read 2026-10-02) has no
LICENSE file, its GitHub record reports no license, and its README, CITATION.cff
and AI_DISCLOSURE.md contain no license or copyright line; the term is unstated.

Robert Sneiderman, "The seven- and eight-color cases of an Erdős–Gyárfás
balanced-coloring problem," preprint dated 20 July 2026.

The preprint is distributed from the author's repository
https://github.com/Robby955/erdos-617-fixed-cases
(`r7-r8/erdos-617-r7-r8.pdf`), as listed in the erdosproblems.com proof-claims
thread for Problem 617; the copy's retrieval date is not recorded.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]:
  Theorem 1.1 is the problem's statement at $r=7$ and at $r=8$ and nothing
  for any other $r$; the preprint is unrefereed, and the claim page
  [[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_20_sneiderman_r7_r8|2026_07_20_sneiderman_r7_r8]]
  records it as a claimed partial result, with a reported gap in the proof
  of Proposition 2.4. Theorems 2.1--2.2 and Propositions 2.3--2.4 are
  statements about a hypothetical counterexample for fixed $r$ (Theorems
  2.1--2.2 for $r\ge6$); Lemma 3.2 is the finite input of the case $r=7$,
  and Lemma 5.2 one of the two edge floors imported for the case $r=8$;
  none settles a case on its own.

**Results.**

- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|Theorem 1.1]]
  (p. 1, restated as Theorem 3.1 on p. 7 and Theorem 5.1 on p. 11): every
  $r$-coloring of the edges of $K_{r^2+1}$ with $r\in\{7,8\}$ has $r+1$
  vertices whose induced edges miss a color.
- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]]
  (p. 3): the colored terminal core, for $r\ge6$.
- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]]
  (p. 3): the exact colored core ladder with thresholds $T_s(r)$.
- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_3|Proposition 2.3]]
  (p. 4): no $r-4$ disjoint color-$i$ copies of $K_r$ in the nonneighborhood
  of a vertex of color-$i$ degree at most $r-1$.
- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_4|Proposition 2.4]]
  (p. 5): the recursive colored lower bound $e(F)\ge B_r(a,m)$.
- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_3_2|Lemma 3.2]]
  (p. 7): the weighted light edge on seven vertices, by enumeration.
- [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_5_2|Lemma 5.2]]
  (p. 11): the twenty-three-vertex full-color floor $e(H)\ge91$.

## Overview

The paper gives proofs, computer-assisted and by its own account not yet
externally reviewed (abstract, p. 1), of the two fixed cases $r=7,8$ of the
Erdős–Gyárfás question: every $r$-edge-coloring of $K_{r^2+1}$ contains an
$(r+1)$-vertex set omitting a color (Theorem 1.1, §1). Equivalently,
Theorem 3.1 (§3) treats seven-colorings of $K_{50}$, and Theorem 5.1 (§5)
treats eight-colorings of $K_{65}$. These are fixed-parameter results only;
Remark 1.2 (§1) and §9 expressly disclaim a proof for arbitrary $r$, the case
$r=9$, or a Lean formalization. Locators below are by numbered result,
equation, and section.

The common argument assumes contrariwise that every $(r+1)$-set sees all $r$
colors and associates to color $i$ its graph $G_i$. Then $\alpha(G_i)\le r$
(equation (1)), while every $(r+1)$-set spans at most $\binom r2+1$ edges of one
color (equation (2)). Writing $n=ar+b$, $0\le b<r$, the quantity
$p_r(n)=r\binom a2+ab$ (equation (3)) is the least edge count among graphs on
$n$ vertices with no independent set of size $r+1$. Because the remaining color
classes coexist and partition the complement, the author obtains the stronger
induced-density estimate $e(\overline{G_i[W]})\ge(r-1)p_r(|W|)$ (equation (4));
the text emphasizes that this is a full-color statement, which the one-color
local cap (2) does not imply by itself.

Choosing a color graph $G$ of minimum size gives $e(G)\le M_r=r(r^2+1)/2$
(equation (5)). Brooks’s theorem and the Kang–Pikhurko extremal theorem then
yield the degree window $2\le\delta(G)\le r-1$ (equation (6), §2). A strict
version of the density estimate, equation (7), applies when an induced
target-color graph on $sr+t$ vertices, with $2\le s<r$ and $t\ge1$, has
independence number at most $s$ and is consequently not $r$-colorable.

The main reusable structural device is the colored core ladder (§2.1). For
$r\ge6$, Theorem 2.1 excludes any set $W$ of size at least $2r$ for which
simultaneously $\alpha(G_i[W])\le2$ and $\omega(G_i[W])\le r-1$, using colored
density and the Andrásfai–Erdős–Sós theorem. Equations (8)–(10) recursively
define thresholds $T_s(r)$ for fixed $r\ge6$; whenever $T_s(r)$ is defined,
Theorem 2.2 excludes sets of order at least $sr+T_s$ having independence number
at most $s$ and clique number at most $r-1$. The evaluated thresholds needed
later are $T_3(r)=1$, $T_4(r)=2$ for $r\ge6$, and $(T_5(7),T_5(8))=(5,4)$
(equation (11)); equation (12) records the corresponding pointwise
minimum-degree consequence.

For a vertex $v$ of color-$i$ degree at most $r-1$, let $U$ be its color-$i$
nonneighborhood. Proposition 2.3 shows that $G_i[U]$ cannot contain $r-4$
pairwise vertex-disjoint copies of $K_r$ in color $i$. Its proof maximally packs
such cliques and applies Theorems 2.1–2.2 to the remainder, using equations
(13), (14), (15), and (16).

Section 2.2 develops recursive lower bounds for actual induced color graphs. The
family $\mathcal F_r(a,m)$ consists of induced target-color graphs on $m$
vertices with independence number at most $a$ and clique number at most $r-1$,
retaining their provenance inside a hypothetical full coloring. Equations (17),
(18), and (19) define a lower edge bound $B_r(a,m)$, with $+\infty$ signifying
that the family is empty. Proposition 2.4 proves $e(F)\ge B_r(a,m)$. The proof
combines Turán and Kang–Pikhurko bounds, the local cap, minimum-degree deletion,
and the terminal thresholds from Theorem 2.2. Equations (20) and (21) turn these
floors into a clique-packing extension test. The displayed margin tables imply
the sharper reductions $\delta(G)=6$ for $r=7$ and $\delta(G)=7$ for $r=8$
(equation (22)).

For $r=7$, the additional finite input is the weighted seven-vertex Lemma 3.2.
For a seven-vertex graph $M$ with $\alpha(M)\le5$, $6\le e(M)\le9$, and
nonnegative integer vertex weights of sum $Z$, it bounds the minimum over edges
$yy'$ of $d_M(y)+d_M(y')+z_y+z_{y'}$ by 6 when $e(M)+Z\le8$, and by 7 when
$e(M)+Z\le9$. Section 4 verifies this by exhaustive enumeration of exactly
12,618,770 weighted labeled cases; a separate unlabelled-graph computation
reconstructs the counts using automorphism orders. This is a computation, not a
theorem proved by a detached SAT certificate.

The star-and-cover argument in §3.2 converts Lemma 3.2 into edge floors.
Equations (24), (25), (26), and (27) account for a minimum-degree vertex, its
neighborhood, and its nonneighbors. Lemma 3.3 proves $P_4(28)\ge100$ and
$P_4(29)\ge113$; Lemma 3.4 proves $P_5(35)\ge122$, $P_5(36)\ge134$, and
$P_6(43)\ge156$, using the recursive input floors in equation (23). In the proof
of Theorem 3.1, a degree-six vertex has 43 nonneighbors spanning at most 154
target-color edges. The successive floors 156, 134, and 113 force three disjoint
monochromatic $K_7$’s in residual graphs of orders 43, 36, and 29;
Proposition 2.3 forbids such a three-block packing.

For $r=8$, Lemma 5.2 supplies the first special floor: an actual induced
target-color graph on 23 vertices with independence number at most 3 and clique
number at most 7 has at least 91 edges. Its proof is human: a hypothetical graph
with at most 90 edges is reduced to a 15-vertex triangle-free complement core,
equations (28)–(34) force the Kang–Pikhurko equality structure, and the ten-set
full-color density bound (35), followed by local nine-set caps, excludes all
equality cores.

The second special input is the computer-assisted bound $P_3(24)\ge106$,
equation (36). Its minimum-degree branches $d=0,\ldots,4,6,7$ are discharged
arithmetically or by human arguments. The $d=5$ endpoint is encoded by one
unsatisfiable formula. The $d=8$ branch filters triangle-free 15-vertex core
graphs and eight-vertex shell graphs via equations (41), (42), (43), and (44),
leaving 861 core–shell pairs; semantic checkers reconstruct the formulas, and
LRAT proofs certify all 861 as unsatisfiable. Section 6 reports 862 formulas and
LRAT replays in total. Section 7 delineates the trust boundary: the finite
checks cover neither the human implication chains, nor the Kang–Pikhurko
theorem, nor the completeness of nauty’s unlabelled graph generation.

Importing Lemma 5.2 and equation (36) into Proposition 2.4 yields the floors
listed in §5.1, in particular $P_7(57)\ge235$, $P_6(49)\ge206$, $P_5(41)\ge177$,
and $P_4(33)\ge149$. In the proof of Theorem 5.1, a degree-seven vertex has 57
nonneighbors spanning at most 232 target-color edges. Equation (45) gives, after
deleting $j$ disjoint target $K_8$’s, residual orders $57-8j$, independence caps
$7-j$, and edge upper bounds $232-28j$. The four lower floors strictly exceed
the corresponding upper bounds 232, 204, 176, and 148, forcing four disjoint
$K_8$’s, contrary to Proposition 2.3. Sections 8 and 9 and Appendix A disclose
substantial AI assistance, repeat the nonclaims, and summarize the human and
finite dependencies.

## Relation to E617

In E617’s notation, a counterexample for a fixed $r$ would be a coloring
$\chi:E(K_{r^2+1})\to[r]$ such that every $(r+1)$-vertex induced subgraph
contains all $r$ colors. The paper adopts exactly this negation. For each
$i\in[r]$, it writes $G_i=(V,\chi^{-1}(i))$; thus the E617 counterexample
condition becomes $\alpha(G_i)\le r$ for every $i$ (equation (1)), which
implies the one-color local cap (2).

Theorem 3.1 is E617's statement at $r=7$: every seven-coloring of
$K_{7^2+1}=K_{50}$ has eight vertices omitting a color. Theorem 5.1 is its
statement at $r=8$: every eight-coloring of $K_{8^2+1}=K_{65}$ has nine
vertices omitting a color. These are the cases the claim page for this
preprint records as claimed.

For attempts at further E617 cases, the most directly reusable pipeline is:

- choose a least color graph, use equations (5) and (6) to constrain its
  minimum degree;
- apply the full-color inequalities (4) and (7), noting that they require all
  other color classes and cannot be replaced by an abstract one-color
  hypothesis;
- use Theorems 2.1–2.2 and Proposition 2.4 to obtain terminal exclusions and
  recursive edge floors for actual induced color graphs;
- apply equations (20)–(21) to force successive disjoint monochromatic $K_r$’s
  in the nonneighborhood of a minimum-degree vertex;
- contradict Proposition 2.3 once $r-4$ such blocks have been forced.

This framework may enter a proof for another fixed $r\ge6$, but the closing
inequalities and finite floors are parameter-dependent. The specially
strengthened floors in Lemmas 3.2–3.4 apply to $r=7$, while Lemma 5.2 and
equation (36) apply to $r=8$. In particular, the 862 LRAT refutations certify
only the specified finite branches in the eight-color argument; they are not
certificates for general E617. The paper also stresses that the residual graphs
must remain induced subgraphs of the original full coloring, because
Proposition 2.4 and the special floors use full-color provenance.

Nothing in the paper proves E617 for infinitely many new $r$, for every $r\ge3$,
or for $r=9$. Nor does it construct a counterexample. The older degree-nine
auxiliary statements mentioned in §9 are explicitly left open and are bypassed,
not proved, by the $r=8$ bridge. Thus the paper claims exactly two finite
parameters of E617 and furnishes a colored-density/clique-packing
architecture stated for general fixed $r$, without resolving the global
problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
