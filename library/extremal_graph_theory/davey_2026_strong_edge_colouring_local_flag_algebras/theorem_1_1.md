---
name: extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1
title: "Theorem 1.1 (p. 1): χ'_s(G) ≤ 1.73 Δ(G)² for every graph of sufficiently large maximum degree (preprint)"
desc: |
  The preprint's general bound: every graph of sufficiently large maximum
  degree has strong chromatic index at most 1.73 times the squared maximum
  degree, claimed by a local flag algebra certificate; unrefereed.
created: 2026-09-19T07:50:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 1: "**Theorem 1.1** (general strong chromatic index bound). For every
graph $G$ with $\Delta(G)$ sufficiently large,
$\chi'_s(G)\le1.73\,\Delta(G)^2$."

Here $\chi'_s(G)$ is the strong chromatic index, the least number of colors
in an edge coloring in which any two edges at distance at most $2$ receive
different colors, equal to the chromatic number of the square of the line
graph (p. 1). The threshold on $\Delta(G)$ is not made explicit in the
statement.

**Source.** E. Davey, E. Hurley, R. de Joannis de Verclos, R. J. Kang and
J. Volec, *Strong edge-colouring via local flag algebras*, arXiv:2607.17421v1
(19 July 2026); Theorem 1.1 on p. 1 of the retained preprint, read on the
page image. A preprint with no refereed version or independent review
found on 2026-09-19. The artifact is identified in the
[[extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/_index|source digest]].

**Read depth.** Claims checked: the statement and the surrounding
introduction were read clause by clause on the page image,
and the comparison paragraph of Section 4.4 (p. 7) in the text layer. The
proof (Sections 3--4 and the certificate of Section 7.1) was not read; the
Lean formalization and the certificate data the paper cites were not
fetched.

## Proof pointer

Section 4 (pp. 5--8): the strong-neighborhood density of $L(G)^2$ is
bounded through a local flag algebra problem on a two-color class, solved
by a semidefinite-programming certificate (Section 7.1, Lemma 4.1), with
the reduction to $\Delta$-regular graphs of Lemma 3.3; the coloring step
follows the bounded-local-density procedure of Hurley, de Joannis de
Verclos and Kang. The proof of Theorem 1.1 on p. 7 fixes $\eta=0.2703$ and
ends "Hence $\chi'_s(G)=\chi(L(G)^2)\le1.73\,\Delta(G)^2$."

## Dependencies

The local flag algebra framework of the companion preprint (arXiv:2607.12461),
which the paper re-uses "as a black box" (p. 2); the coloring theorem of
Hurley, de Joannis de Verclos and Kang ([[extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/_index|held]]);
the SDP certificate of Section 7.1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the best claimed
  upper bound on $\mathrm{sq}(G)$ for large $\Delta$ improving the refereed $1.772\Delta^2$; a preprint result, recorded with
  that qualification and without review here, still far from the
  conjectured $\frac54\Delta^2$.
