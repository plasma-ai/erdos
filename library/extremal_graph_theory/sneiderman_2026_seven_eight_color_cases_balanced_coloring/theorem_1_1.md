---
name: extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1
title: "Theorem 1.1 (p. 1): every r-coloring of K_{r²+1} with r = 7 or 8 has r + 1 vertices whose edges miss a color"
desc: |
  Sneiderman's claimed fixed cases r = 7 and r = 8 of the Erdős–Gyárfás
  question: every seven-coloring of the edges of K_50 has eight vertices, and
  every eight-coloring of K_65 nine vertices, whose induced edges omit a color
  (Theorems 3.1 and 5.1), by computer-assisted proofs.
created: 2026-10-08T14:32:26Z
updated: 2026-10-08T14:32:26Z
---

***

## Statement

**Theorem 1.1** (p. 1). "Let $r\in\{7,8\}$. For every map
$\chi:E(K_{r^2+1})\longrightarrow[r]$, there is a set
$S\subseteq V(K_{r^2+1})$ with $|S|=r+1$ such that
$\chi(E(K_{r^2+1}[S]))\neq[r]$."

The two cases are restated separately in the body of the paper.

- **Theorem 3.1** (p. 7). "Every seven-coloring of $K_{50}$ has an
  eight-vertex set that omits at least one color."
- **Theorem 5.1** (p. 11). "Every eight-coloring of $K_{65}$ has a
  nine-vertex set that omits at least one color."

Remark 1.2 (p. 1) calls the theorem a pair of fixed-parameter results and
says it proves neither Problem 617 for every $r$ nor the case $r=9$, gives no
Lean formalization and claims no external review; §9 (p. 20) repeats these
nonclaims.

**Source.** Robert Sneiderman, The seven- and eight-color cases of an
Erdős–Gyárfás balanced-coloring problem, preprint dated 20 July 2026;
Theorem 1.1 and Remark 1.2 on p. 1, Theorem 3.1 on p. 7 with its proof on
p. 10, Theorem 5.1 on p. 11 with its proof on pp. 17--18. The copy read is
identified on the
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the three statements were read clause by
clause on the page images. The human implication chains were read but not
re-derived, and none of the finite computations (the $r=7$ enumeration of
§4, the $862$ LRAT refutations of §6) was replayed here. Nothing here is
independently reviewed.

## Proof pointer

Both cases argue by contradiction from a coloring in which every $(r+1)$-set
sees all $r$ colors, with $G$ a color graph of fewest edges. The shared
setup of §2 (pp. 2--7) gives $e(G)\le r(r^2+1)/2$ (equation (5)) and
$2\le\delta(G)\le r-1$ (equation (6)); the edge-floor recursion of
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_4|Proposition 2.4]]
with the margin tables on p. 7 sharpens this to $\delta(G)=6$ for $r=7$ and
$\delta(G)=7$ for $r=8$ (equation (22)). In the nonneighborhood $U$ of a
minimum-degree vertex, edge floors that exceed the available edge counts
force successive disjoint monochromatic copies of $K_r$, until there are
$r-4$ of them, which
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_3|Proposition 2.3]]
forbids.

- $r=7$ (§3, pp. 7--10). The chain R7.1--R7.6 (pp. 7--8): $e(G)\le175$, a
  degree-six vertex has $43$ nonneighbors spanning at most $154$ target-color
  edges, and the floors $P_6(43)\ge156$, $P_5(36)\ge134$ and $P_4(29)\ge113$
  of Lemmas 3.3 and 3.4 (p. 9), built from the finite
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_3_2|Lemma 3.2]]
  through the star-and-cover argument of §3.2 (pp. 8--9), exceed the bounds
  $154$, $133$ and $112$, forcing three disjoint target $K_7$'s. Here
  $P_a(n)$ is a lower edge bound for an actual induced target-color graph on
  $n$ vertices with independence number at most $a$ and clique number at
  most $6$ (p. 8).
- $r=8$ (§5, pp. 11--18). The chain R8.1--R8.6 (p. 17): $e(G)\le260$, a
  degree-seven vertex has $57$ nonneighbors spanning at most $232$
  target-color edges, and the floors $P_7(57)\ge235$, $P_6(49)\ge206$,
  $P_5(41)\ge177$ and $P_4(33)\ge149$, obtained by importing
  [[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_5_2|Lemma 5.2]]
  and the computer-assisted floor $P_3(24)\ge106$ (equation (36), proved on
  pp. 13--17) into Proposition 2.4, exceed the bounds $232$, $204$, $176$ and
  $148$ of equation (45), forcing four disjoint target $K_8$'s. The degree-five
  branch of (36) rests on one unsatisfiable formula and the degree-eight
  branch on $861$ core–shell formulas, each reconstructed by a semantic
  checker and refuted by a checked LRAT proof (§6, pp. 18--19).

Section 7 (p. 19) states the trust boundary: the finite checkers do not
verify the human implication chains, the Kang–Pikhurko theorem, or the
completeness of nauty's unlabelled graph generation.

## Dependencies

[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|Theorem 2.1]],
[[extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|Theorem 2.2]],
Propositions 2.3 and 2.4, Lemmas 3.2--3.4, Lemma 5.2 and equation (36) of the
same paper; externally, Brooks's theorem (its [3]), the Andrásfai–Erdős–Sós
theorem (its [1]) and the Kang–Pikhurko theorem on maximum $K_{r+1}$-free
graphs that are not $r$-partite, with its equality description (its [6]), as
Appendix A (p. 20) lists; nauty (its [7]) for the unlabelled graph streams
and DRAT-trim's LRAT checker (its [4], [8]) for the certificates.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  theorem is the problem's statement at $r=7$ and at $r=8$, and nothing for
  any other $r$. It is recorded as a claimed partial result on the claim page
  [[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_20_sneiderman_r7_r8|2026_07_20_sneiderman_r7_r8]],
  which also records a reported gap in the proof of Proposition 2.4 and its
  proposed repair.
