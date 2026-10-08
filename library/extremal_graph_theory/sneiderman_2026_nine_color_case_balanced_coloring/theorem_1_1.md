---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1
title: "Theorem 1.1: every nine-coloring of K_82 has ten vertices whose edges omit a color"
desc: |
  Every edge-coloring of K_82 with nine colors has a ten-vertex set on whose
  induced edges some color is absent; the fixed case r = 9 of Problem 617,
  stated with an unrefereed, computer-assisted proof.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 21 July 2026, 12 pp.; Theorem 1.1
on p. 1, its proof in §§2–7 (pp. 2–10), the closing argument on p. 10. The
edition is identified on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: the statement and the standing assumptions of
§2 were read clause by clause against the print; the proof was read for
structure only, and none of the finite computations or certificates was
replayed. The preprint states that it has not received external mathematical
review (§11, p. 12; the boxed verification status on p. 1 says the same).

## Statement

Here $[9]=\{1,\dots,9\}$ and $K_{82}[S]$ is the complete graph induced on $S$.

**Theorem 1.1** (p. 1). "Every map $\chi:E(K_{82})\longrightarrow[9]$ has a
set $S\subseteq V(K_{82})$ of order ten such that
$\chi(E(K_{82}[S]))\neq[9]$."

Equivalently: however the $3321$ edges of $K_{82}$ are given nine colors,
some ten vertices span no edge of at least one color. The paper calls this a
fixed-parameter result; it states that it does not imply the case $r=10$,
does not settle Problem 617 for arbitrary $r$, and claims no Lean
formalization (§11, p. 12).

## Proof pointer

§§2–7, pp. 2–10. Suppose a coloring with no such $S$, and let $G_i$ be the
graph of the edges of color $i$; then $\alpha(G_i)\le9$ and every ten-set
spans at most $37$ edges of $G_i$ (p. 1).
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]]
strengthens this to an induced-density bound on every vertex set, and
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|Proposition 2.4]]
gives a recursive lower bound $B(a,n)$ for the inherited residual families
$\mathcal F(a,n)$.

In §3 (pp. 5–6), a least color graph $G$ has $e(G)\le\frac19\binom{82}2=369$,
Eq. (9), and minimum degree at most eight by Brooks's theorem. Fix a vertex
$v$ of minimum degree $d\le8$ and let $U$ be its set of $81-d$ nonneighbours
in $G$. Lemma 3.1 (p. 5) says a vertex outside a target $K_9$ has at most one
target-colored edge into it, and lets one choose, from $k$ disjoint target
$K_9$'s, representatives target-anticomplete to a fixed target-independent
set $I$ when $|I|+k\le9$. Hence after $j$ disjoint target $K_9$'s are packed
in $U$, a residual $R_j$ without a further $K_9$ lies in
$\mathcal F(8-j,81-d-9j)$, Eq. (10); the least-color budget gives
$e(R_j)\le E_{d,j}:=369-d-\binom d2-36j$, Eq. (11); so
$B(8-j,81-d-9j)>E_{d,j}$, Eq. (12), forces the packing to extend.
Lemma 3.2 (pp. 5–6) says $G[U]$ cannot contain five disjoint copies of
$K_9$.

The terminal inputs are
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1]]
($P_3(26)\ge121$),
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|Theorem 5.1]]
($\mathcal P_3(27)=\varnothing$) and
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|Lemma 6.1]]
($P_4(37)\ge192$). Inserted into Proposition 2.4 they give
$B(4,37),B(5,46),B(6,55),B(7,64),B(8,73)=192,227,264,301,338$, Eq. (18)
(p. 10), and every margin $B(8-j,81-d-9j)-E_{d,j}$ in Table 2 (p. 10,
$0\le d\le8$, $0\le j\le4$) is positive or $+\infty$, the row $d=8$ reading
$5,4,3,2,3$. Applying (12) five times forces five disjoint target $K_9$'s in
$U$, contrary to Lemma 3.2 (p. 10).

The finite parts are the order-26 classification (exact rational duals and
deterministic solver-free searches) and the order-27 exclusion (50 CNF
relaxations refuted by replayed LRAT certificates); §8 (p. 11) describes the
verification layers, and Appendix A, Table 3 (p. 12), gives the dependency
map.

## Dependencies

Brooks's theorem (the paper's [2]), the Andrásfai–Erdős–Sós theorem ([1]),
the Kang–Pikhurko theorem on maximum $K_{r+1}$-free graphs that are not
$r$-partite ([5]), nauty's `geng` for the catalogs ([6]) and checked LRAT
verification ([3]). Internal:
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]],
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|Proposition 2.4]],
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|Theorem 4.1]],
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|Theorem 5.1]],
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|Lemma 6.1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: with
  $r=9$, $r^2+1=82$ and $r+1=10$, so Theorem 1.1 is the problem's assertion
  for the single value $r=9$. It says nothing about any other $r$. The
  preprint is unrefereed and computer-assisted; the claim, and a reported
  gap in the proof of Proposition 2.4, are recorded on
  [[../wiki/problems/extremal_graph_theory/E0617/claims/2026_07_21_sneiderman_r9|its claim page]].
