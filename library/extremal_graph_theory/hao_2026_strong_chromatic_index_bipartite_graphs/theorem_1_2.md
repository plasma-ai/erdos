---
name: extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2
title: "Theorem 1.2 (p. 2): χ'_s(G) ≤ 1.676 Δ_A Δ_B for bipartite G with Δ_A, Δ_B sufficiently large (preprint)"
desc: |
  The preprint's bipartite bound: a bipartite graph whose two sides have
  maximum degrees Δ_A and Δ_B, both sufficiently large, has strong chromatic
  index at most 1.676 Δ_A Δ_B, against the conjectured Δ_A Δ_B of Brualdi and
  Quinn Massey; unrefereed.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2: "**Theorem 1.2.** Let $G$ be a bipartite graph with partite sets $A$
and $B$, let $\Delta_A=\max\{d_G(a):a\in A\}$ and
$\Delta_B=\max\{d_G(b):b\in B\}$. Then $\chi'_s(G)\le1.676\,\Delta_A\Delta_B$
provided that $\Delta_A$ and $\Delta_B$ are both sufficiently large."

Here $\chi'_s(G)$ is the strong chromatic index (p. 1). The theorem is a
step toward "**Conjecture 1.1** (Brualdi--Quinn Massey Conjecture). For any
bipartite $G$ with partite sets $A$ and $B$, $\chi'_s(G)\le\Delta_A\Delta_B$"
(p. 2), which strengthens the Faudree--Gyárfás--Schelp--Tuza conjecture
$\chi'_s(G)\le\Delta(G)^2$ for bipartite graphs; the authors compare it with
Davey's thesis bounds, $1.6632\Delta_A\Delta_B$ for the ratios
$\Delta_B/\Delta_A\in\{0.1,\dots,1\}$ and $1.6254\Delta(G)^2$ (p. 2), and
note that "it suffices to prove Theorem 1.2 for biregular bipartite graphs".
The thresholds on $\Delta_A$ and $\Delta_B$ are not made explicit in the
statement.

**Source.** Y. Hao, T. Yang and X. Yu, *Strong chromatic index of bipartite
graphs*, arXiv:2606.23824v2 (23 July 2026); Theorem 1.2 on p. 2 of the
retained preprint, read on the page image. A preprint with no refereed
version or independent review found on 2026-09-19. The artifact is
identified in the
[[extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the whole of pp. 1--2
were read clause by clause on the page images; the proof
(Sections 2--4, pp. 3--11) was not read.

## Proof pointer

P. 2: the Molloy--Reed approach, bounding for each edge $e$ the number of
adjacent pairs inside its neighborhood $N^s_e$ in $L(G)^2$, reduced to an
extremal problem on biregular bipartite graphs (Sections 2--3) and followed
by the coloring step (Section 4, p. 11), which applies Hurley, de Joannis de
Verclos and Kang's Theorem 4.1 for $\sigma$-sparse graphs to $L(G)^2$.

## Dependencies

The reduction to biregular bipartite graphs (p. 2); the coloring bound for
graphs with sparse neighborhoods in the Molloy--Reed line, used as Theorem
4.1 (p. 11) from Hurley, de Joannis de Verclos and Kang [14], with the
approach cited to [16], [5], [3] and [14] (p. 2).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: a preprint bound
  on the bipartite variant of the site's conjecture, in the asymmetric form
  of Brualdi and Quinn Massey, recorded with that qualification and without
  review here; it does not bear on the general $\frac54\Delta^2$ question.
