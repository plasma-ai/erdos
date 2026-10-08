---
name: extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11
title: "Theorem 11 (p. 4): strong clique number at most σ_G²/4 for C_5-free graphs, σ_G the Ore-degree"
desc: |
  Cames van Batenburg, Kang and Pirot's Ore-degree bound: a C_5-free graph
  has strong clique number at most a quarter of the square of the largest
  endpoint-degree sum of an edge, through the multigraph Lemma 12;
  generalising Faron and Postle and giving Theorem 6(ii); read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

P. 4: "**Theorem 11.** For a $C_5$-free graph $G$,
$\omega'_2(G)\le\frac14{\sigma_G}^2$."

Here (p. 4) the Ore-degree $\sigma_G$ of $G$ is the largest, over all edges
of $G$, of the sum of the degrees of the two endpoints, and $\omega'_2(G)$
is the strong clique number, the largest number of edges pairwise incident
or joined by an edge (p. 2). The paper introduces it as generalising "a
recent result due to Faron and Postle [4]", and notes (p. 4) that it
directly implies Theorem 6(ii), and so Theorem 5, since
$\sigma_G\le2\Delta_G$.

The technical form is Lemma 12 (p. 5): "If $G$ is a $C_5$-free multigraph
and $H$ is a submultigraph of $G$ such that $E(H)$ is a clique in
$L(G)^2$, then $e(H)\le\Delta_H(\sigma_G(H)-\Delta_H)\le\frac14\sigma_G(H)^2$."
Here (p. 4) $\sigma_G(H)=\max_{xy\in E(H)}(\deg_G(x)+\deg_G(y))$ is the
Ore-degree of $H$ in $G$, $\Delta_H$ is the maximum degree of $H$, and a
clique in $L(G)^2$ is a strong clique.

**Source.** W. Cames van Batenburg, R. J. Kang and F. Pirot, *Strong cliques
and forbidden cycles*, Indag. Math. (N.S.) 31 (2020), no. 1, 64--82; read in
arXiv:1903.06087v1 (14 March 2019), Theorem 11 and the definitions on p. 4,
Lemma 12 on p. 5 and its proof on p. 8, page images. The labels are the
preprint's; the journal text was not compared. The copy read is identified
in the
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/_index|source digest]].

**Read depth.** Claims checked: Theorem 11, Lemma 12 and the definitions
were read clause by clause on the page images. The proof of Lemma 12 (p. 8)
was read for structure only and not checked.

## Proof pointer

Theorem 11 is Lemma 12 applied to a maximum strong clique $H$ of $G$, with
$\sigma_G(H)\le\sigma_G$. Lemma 12 is proved on p. 8 from a vertex $v$ of
maximum degree in $H$: once $|N_H(v)|\ge2$, $C_5$-freeness forces every
edge of $H$ with neither end in the neighbourhood of $v$ to have one end
complete to $N_H(v)$, and a three-part count of the edges of $H$ gives
$\Delta_H(\sigma_G(H)-\Delta_H)$, which is at most $\frac14\sigma_G(H)^2$.

## Dependencies

Lemma 12 of the paper (p. 5, proved on p. 8), and no other result of the
paper. The bipartite case of Lemma 12, due to Faron and Postle, is what the
proof of
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|Theorem 6(i)]]
uses (p. 5).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: an
  Ore-degree form of the clique bound for $C_5$-free graphs; with
  $\sigma_G\le2\Delta$ it gives $\omega'_2(G)\le\Delta^2$ (Theorem 6(ii)),
  below the question's $\frac54\Delta^2$, for the strong clique number, a
  lower bound for the strong chromatic index; it says nothing about the
  strong chromatic index itself. Compare Faron and Postle's
  [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|Corollary 1.10]],
  the bound $\frac13\sigma_G(H)^2$ with no cycle forbidden.
