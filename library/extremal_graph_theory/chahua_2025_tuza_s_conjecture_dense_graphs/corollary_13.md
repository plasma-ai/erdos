---
name: extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13
title: "Corollary 13 (p. 7): a tripartite graph with more than (1 + 3α)n²/(12α) edges has τ(G) < α ν(G); above 33n²/112 edges, τ(G) < (28/15) ν(G)"
desc: |
  The dense tripartite case: a tripartite graph on n vertices with more than
  (1 + 3α)n²/(12α) edges has τ < αν, in particular τ < 28ν/15 above 33n²/112
  edges, from Theorem 12's bound τ ≤ n²/(3(4m − n²)) ν; read in the retained
  arXiv v1.
created: 2026-09-19T12:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

P. 7: "**Corollary 13.** For any $\alpha>0$, every tripartite graph $G$
with more than $\left(\frac{1+3\alpha}{12\alpha}\right)n^2$ edges satisfies
$\tau(G)<\alpha\nu(G)$. In particular, if $G$ has more than
$\frac{33n^2}{112}$ edges then $\tau(G)<\frac{28}{15}\nu(G)$."

It follows from the section's main theorem (p. 6): "**Theorem 12.** For
every tripartite graph $G=(I_1,I_2,I_3,E(G))$ with $n$ vertices and
$m>\frac{n^2}4$ edges, we have $\tau(G)\le\frac{n^2}{3(4m-n^2)}\times\nu(G)$",
since $\frac{n^2}{3(4m-n^2)}<\alpha$ exactly when
$m>\frac{1+3\alpha}{12\alpha}n^2$, and $\alpha=\frac{28}{15}$ gives
$\frac{33}{112}n^2$ (recomputed here). The abstract states the second
sentence in degree form, "$\tau(G)<\frac{28}{15}\nu(G)$ for every tripartite
graph with minimum degree more than $\frac{33n}{56}$" (a minimum degree
$\delta$ gives $m\ge\frac{n\delta}2$), and p. 2 adds "$\tau(G)<1.8\nu(G)$ if
$G$ has minimum degree at least $0.59n$". The comparison (p. 7): "given a
tripartite graph $G$, the best known upper bound for
$\frac{\tau(G)}{\nu(G)}$ is $\frac{28}{15}\approx1.87$" (Szestopalow [20,
Theorem 4.1.5], after Haxell and Kohayakawa's $1.956$), "The following
corollary shows that this bound is improved if $G$ is dense enough."

**Source.** L. Chahua and J. Gutiérrez, *On Tuza's conjecture in dense
graphs*, Discrete Appl. Math. 377 (2025), 225--233; read in the retained
arXiv:2405.11409v1 (18 May 2024), Corollary 13 on p. 7 and Theorem 12 on
p. 6, page images. The journal text was not compared. The artifact is
identified in the
[[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/_index|source digest]].

**Read depth.** Claims checked: the corollary, Theorem 12 and the
paragraphs around them (pp. 6--7) were read clause by clause on the page
images on 2026-09-19; the derivation of the corollary from Theorem 12
followed; the proof of Theorem 12 (pp. 6--7, a random-permutation transfer
of a packing of the complete tripartite graph through Lemma 4, with
Bollobás's count of triangles) read for structure only.

## Proof pointer

Pp. 6--7: for a complete tripartite $G'$ on the same parts with a maximum
packing $P'$, Lemma 4 over the part-preserving permutations gives
$\nu(G)\ge|\mathcal T(G)|/|I_1|$, and $|\mathcal T(G)|\ge\frac n9(4m-n^2)$
(Bollobás [3, Corollary 6.1.9]); with $\tau(G)\le|I_2|\cdot|I_3|$ this
yields $\frac{\tau(G)}{\nu(G)}\le\frac{9|I_1||I_2||I_3|}{(4m-n^2)n}\le\frac13\cdot\frac{n^2}{4m-n^2}$;
the corollary is the arithmetic above.

## Dependencies

Theorem 12 of the paper; Lemmas 2 and 4 (p. 3) and Kőnig's line-coloring
theorem (Proposition 11, p. 6); Bollobás's triangle count.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: the dense
  tripartite class the page records ("tripartite graphs of minimum degree
  more than $\frac{33n}{56}$ with $\tau<\frac{28}{15}\nu$"), a refereed
  class result (journal text not held) below the conjectured $2$; it says
  nothing about the worst case.
