---
name: extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1
title: "Theorem 4.1: every member of the residual family F(3,26) has at least 121 edges"
desc: |
  The 26-vertex terminal bound P_3(26) >= 121 of the nine-color case of
  Problem 617, with Lemma 4.2 and the finite core-level exclusion
  Proposition 4.3 on which it rests.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

**Source.** Robert Sneiderman, *The nine-color case of an Erdős–Gyárfás
balanced-coloring problem*, preprint dated 21 July 2026; Theorem 4.1 and its
proof on p. 6, Lemma 4.2 on pp. 6–7, conditions (C1)–(C7) and
Proposition 4.3 on pp. 7–8, Table 1 on p. 8. The edition is identified on the
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|source card]].

**Read depth.** Claims checked: Theorem 4.1, Lemma 4.2, (C1)–(C7) and
Proposition 4.3 were read clause by clause against the print; the proofs
were read for structure only, and the finite catalogs, rational duals and
searches were not replayed.

## Statement

$\mathcal F(a,n)$ is the residual family of Definition 2.2, stated on
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|the Proposition 2.4 page]]:
induced subgraphs $G_i[W]$ of a target color graph of a hypothetical
nine-coloring of $E(K_{82})$ with no ten-set missing a color, with $|W|=n$,
$\alpha\le a$ and $\omega\le8$.

**Theorem 4.1** (p. 6). "Every $H\in\mathcal F(3,26)$ has at least 121
edges." That is, $P_3(26)\ge121$ (p. 2).

**Lemma 4.2** (Seventeen-vertex two-row exclusion, p. 6). For
$H\in\mathcal F(3,|V(H)|)$, neither (i) $|V(H)|=26$, $\delta(H)=8$ and
$e(H)\le120$, nor (ii) $|V(H)|=27$, $\delta(H)=9$ and $e(H)\le135$ occurs.

**Proposition 4.3** (Finite order-26 exclusion, p. 7). "No incidence system
satisfying (C1)–(C7) exists at any core level $e(L)=56,\ldots,64$." Here,
for a degree-nine vertex $v$ of $H$, $A=N_H(v)$, $B=V(H)\setminus(A\cup\{v\})$,
$F=\overline{H[A]}$, $L=\overline{H[B]}$ and $D_a=N_H(a)\cap B$ for $a\in A$;
(C1)–(C7) are necessary conditions on $L$, $F$ and the rows $D_a$ that follow
from minimum degree, the exclusion of independent four-sets and the
exclusion of target $K_9$ (p. 7).

## Proof pointer

Theorem 4.1 (p. 6): if $e(H)\le120$, a vertex of degree at most seven would
have at least $18$ nonneighbours inducing a member of $\mathcal F(2,n)$ with
$n\ge18$, which Lemma 2.3 excludes; so $\delta(H)\ge8$, and averaging gives
$\delta(H)\le9$. Lemma 4.2(i) excludes $\delta(H)=8$. For $\delta(H)=9$, with
$|A|=9$ and $|B|=16$, $L$ is triangle-free, so $e(L)\le64$, and Lemma 2.1
gives $e(L)\ge8p_9(16)=56$; Proposition 4.3 excludes each of these nine
levels.

Lemma 4.2 (pp. 6–7) uses a checked catalog of fourteen core types and a
counting argument with the bound $D_9(11)=39$; the paper names that catalog
and its displayed witness as its only finite dependency. Proposition 4.3
(pp. 7–8) uses canonical generation of cores and shells, exact rational duals
and deterministic solver-free row-state recurrences; Table 1 (p. 8) gives
the per-level accounting. At level $64$ an independent Boolean
reconstruction (101,880 states, all UNSAT under CaDiCaL) is reported, and
the paper says this audit is not a premise of the proposition (p. 8 and §8,
p. 11).

## Dependencies

Canonical graph generation by nauty's `geng` (the paper's [6]) and the
author's catalogs and verifiers (§§8–9, p. 11). Internal:
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|Lemma 2.1]]
and Lemma 2.3 on
[[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|the Proposition 2.4 page]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: the
  theorem holds only under the hypothesis that the problem's assertion fails
  at $r=9$; it is one of the two finite terminal inputs to
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|Theorem 1.1]]
  (Eq. (7), p. 5) and is used in
  [[extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|Lemma 6.1]].
  It is not a statement about all graphs with independence number at most
  three and clique number at most eight.
