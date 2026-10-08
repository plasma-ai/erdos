---
name: extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15
title: "Theorem 15 (p. 7): τ(G) ≤ (3/2) ν(G) for every complete 4-partite graph on at least five vertices, tight"
desc: |
  Tuza's conjecture with the constant 3/2 for complete 4-partite graphs on
  at least five vertices, tight; read in the retained arXiv v1.
created: 2026-09-19T12:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

P. 7: "**Theorem 15.** For every complete 4-partite graph $G$ on at least
five vertices, $\tau(G)\le\frac32\nu(G)$. Moreover, this bound it tight."

The last word is printed "it"; the abstract reads "Moreover, this bound is
tight." Here (p. 2) a complete $4$-partite graph is a complete
$(0,4)$-graph, four independent parts with every edge between different
parts present; $\tau(G)$ and $\nu(G)$ are the triangle hitting and packing
numbers (p. 1). The section's opening (p. 7): "Aparna et al. showed that
Tuza's Conjecture holds for 4-partite graphs [2, Corollary 7]. In this
section, we improve this result for complete 4-partite graphs (Theorem
15)." The introduction (p. 2) calls it "a tight result for complete
4-partite graphs", with $\frac32$ below the constant $2$ of Tuza's
conjecture on this class; the proof closes (p. 11) with the tight case, the
complete $4$-partite graph on $5$ vertices, where $\tau(G)=\frac{3\nu(G)}2$.

**Source.** L. Chahua and J. Gutiérrez, *On Tuza's conjecture in dense
graphs*, Discrete Appl. Math. 377 (2025), 225--233; read in the retained
arXiv:2405.11409v1 (18 May 2024), Theorem 15 on p. 7, page image. The
journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraphs before it
(p. 7), with the definitions of p. 2 in the text layer, were read clause by
clause on the page image on 2026-09-19; the proof (pp. 7--11, a case
analysis on the part sizes $a\ge b\ge c\ge d$, one case of which uses the
Ore--Ryser $f$-factor theorem) was read for structure only on the page
images on 2026-10-07, its estimates not checked.

## Proof pointer

Pp. 7--11: with parts $A,B,C,D$ of sizes $a\ge b\ge c\ge d$, the case
$a\ge b+c+1$ is settled by Vizing's theorem and Lemma 2 (a packing of size
$bc+cd+bd$ against the hitting set of the $BC$, $CD$ and $BD$ edges); for
$a\le b+c$ the hitting set of the $BC$ and $AD$ edges gives
$\tau(G)\le ad+bc$. In the case $a>c+d$ (pp. 7--8) the packing is built
through an $f$-factor of the bipartite graph between $C$ and $D$
(Proposition 14, the Ore--Ryser theorem [23, Theorem 1]) when $a\ge b+1$,
and through Kőnig's theorem and Lemma 2 when $a\le b+1$; in the case
$a\le c+d$ (pp. 9--11) Claims 16, 17 and 19 bound $\nu(G)$ through Lemma 2,
Claim 19 using Proposition 18 ($\chi'(G)=\Delta(G)$ when the vertices of
maximum degree induce a forest, [1, Theorem 4]).

## Dependencies

Lemma 2 and Proposition 3 (Vizing) of the paper (p. 3); Proposition 11
(Kőnig, p. 6); Proposition 14 (Ore--Ryser, p. 7); Proposition 18 (p. 10).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: the page's
  "complete $4$-partite graphs with the tight $\tau\le\frac32\nu$", a
  refereed class result (journal text not held) with a constant below the
  conjectured $2$; it says nothing about the worst case.
