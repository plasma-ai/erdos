---
name: extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs
desc: |
  Chahua and Gutiérrez's three results on Tuza's conjecture for dense graphs:
  the conjecture for split graphs of minimum degree at least 3n/5, the bound
  τ ≤ n²/(3(4m − n²)) ν for tripartite graphs with m > n²/4 edges (so
  τ < 28ν/15 above 33n²/112 edges), and the tight τ ≤ 3ν/2 for complete
  4-partite graphs on at least five vertices; retained as the 2024 arXiv
  preprint of a 2025 Discrete Applied Mathematics paper.
license: CC-BY-4.0
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|corollary_13]]: The dense tripartite case: a tripartite graph on n vertices with more than
(1 + 3α)n²/(12α) edges has τ < αν, in particular τ < 28ν/15 above 33n²/112
edges, from Theorem 12's bound τ ≤ n²/(3(4m − n²)) ν; read in the retained
arXiv v1.

[[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|theorem_15]]: Tuza's conjecture with the constant 3/2 for complete 4-partite graphs on
at least five vertices, tight; read in the retained arXiv v1.

[[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|theorem_5]]: Tuza's conjecture for split graphs on n vertices with minimum degree at
least 3n/5, by Tuza's probabilistic method for dense graphs; read in the
retained arXiv v1.

***

L. Chahua and J. Gutiérrez, *On Tuza's conjecture in dense graphs*. Discrete
Appl. Math. 377 (2025), 225--233, DOI 10.1016/j.dam.2025.06.049, as Problem
167's page cites the journal record (Crossref record read); the authors are at
the Departamento de Ciencia de la Computación, Universidad de Ingeniería y
Tecnología (UTEC), Perú (p. 1). Not a site key for Problem 167.

**Retained artifact.** The
[folder-name PDF](chahua_2025_tuza_s_conjecture_dense_graphs.pdf) is the arXiv
preprint arXiv:2405.11409v1 [math.CO] (18 May 2024; the stamp on p. 1), 12 A4
pages with a clean text layer (Ghostscript), so the locators and labels below
are the preprint's and the journal text was not compared. Retained from the
repository's survey download set of September 2026 (retrieval date of the set
not recorded); its arXiv address is <https://arxiv.org/abs/2405.11409v1>.
Provenance: the survey download set, 211,576 bytes. The arXiv record
(https://arxiv.org/abs/2405.11409, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract, Conjecture 1 and the Haxell
paragraph (p. 1), the three announced results (p. 2), Theorem 5 (p. 3),
Theorem 12 (p. 6), Corollary 13 and Theorem 15 (p. 7), read clause by
clause on the page images on 2026-09-19, paged at the three result pages
listed above; the derivation of Corollary 13 from Theorem 12 followed; the
introduction's class attributions and notation (p. 2) and the reference
list (pp. 11--12) read in the text layer; the proofs of Theorems 5, 12 and
15 (pp. 3--11) read for structure only (that of Theorem 15 on the page
images, that of Theorem 5 in the text layer with its close on p. 6 on the
page image, on 2026-10-07), their estimates not checked. Acceptance
evidence: Discrete Applied Mathematics is refereed, per the journal record
the consuming page cites; the journal text is not held.

## Contents

- Setting (p. 1): a triangle hitting is an edge set whose removal leaves no
  triangle and a triangle packing a set of pairwise edge-disjoint
  triangles; $\tau(G)$ and $\nu(G)$ their minimum and maximum sizes;
  "Conjecture 1 ([21]). For every graph $G$, we have $\tau(G)\le2\nu(G)$",
  posed "In 1981" (p. 1; the abstract says "In 1982"). "Haxell et al. [13]
  showed the first and unique nontrivial bound to Tuza's Conjecture. She
  showed that $\tau(G)\le2.87\nu(G)$ for every graph $G$" (as printed;
  reference [13] is Haxell's paper alone, and $\frac{66}{23}=2.869\ldots$).
  Classes attested on p. 1: planar graphs (Tuza [22]), the planar graphs
  where the conjecture is tight (Cui et al. [8]), $K_4$-free planar graphs
  with $\tau\le\frac32\nu$ (Haxell, Kostochka and Thomassé [15]) and planar
  triangulations (Botler et al. [7]); on p. 2: Tuza's conjecture for graphs
  on $n$ vertices with at least $\frac7{16}n^2$ edges by a probabilistic
  argument [22], $K_8$-free chordal graphs (Botler et al. [7, Corollary
  3.6]), threshold graphs (Bonamy et al. [5]), tripartite graphs with
  $\tau\le1.956\nu$ (Haxell and Kohayakawa [14]) improved to $1.87\nu$
  (Szestopalow [20, Theorem 4.1.5]), and 4-partite graphs (Aparna et al.
  [2, Corollary 7]).
- Tools (p. 3): Lemma 2 (a packing of size at least
  $\min\{1,|Y|/\chi'(G[X])\}\,|E(G[X])|$ when all edges between $X$ and $Y$
  are present), Proposition 3 (Vizing, $\chi'(G)\le\Delta(G)+1$), Lemma 4
  (the averaging bound $\nu(G)\ge\frac1{|\Pi'|}\sum_{t\in T}\sum_{t'\in P'}|\{\pi\in\Pi':t=\pi(t')\}|$,
  "an idea that appears implicitly in the proof of Proposition 4 of [12],
  which was later used to show Tuza's conjecture for arbitrary dense graphs
  [22]").
- Theorem 5 (p. 3): for a split graph $G=(K,S,E(G))$ on $n$ vertices with
  $\delta(G)\ge\frac{3n}5$, Conjecture 1 holds; paged at
  [[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|theorem_5]].
- Theorem 12 (p. 6): for a tripartite graph $G$ on $n$ vertices with
  $m>\frac{n^2}4$ edges, $\tau(G)\le\frac{n^2}{3(4m-n^2)}\nu(G)$; Corollary
  13 (p. 7): for any $\alpha>0$, a tripartite graph with more than
  $\frac{1+3\alpha}{12\alpha}n^2$ edges has $\tau(G)<\alpha\nu(G)$, "In
  particular, if $G$ has more than $\frac{33n^2}{112}$ edges then
  $\tau(G)<\frac{28}{15}\nu(G)$" (the abstract's "minimum degree more than
  $\frac{33n}{56}$"; p. 2 adds "$\tau(G)<1.8\nu(G)$ if $G$ has minimum degree
  at least $0.59n$", as printed). Paged at
  [[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|corollary_13]].
- Theorem 15 (p. 7): every complete 4-partite graph $G$ with at least five
  vertices has $\tau(G)\le\frac32\nu(G)$, "Moreover, this bound it tight" (as
  printed); proved by a case analysis on the part sizes, one case of which
  uses the Ore--Ryser $f$-factor theorem (Proposition 14). Paged at
  [[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|theorem_15]].
- References (p. 12): [21] Z. Tuza, Conjecture in: finite and infinite
  sets, Proc. Colloq. Math. Soc. J. Bolyai (Eger, Hungary, 1981), vol. 37,
  p. 888; [22] Z. Tuza, A conjecture on triangles of graphs, Graphs Combin.
  6 (1990), 373--380; [14] Haxell and Kohayakawa, Graphs Combin. 14 (1998),
  1--10; [15] Haxell, Kostochka and Thomassé, Graphs Combin. 28 (2012),
  653--662.

## Compiled scope

Statements at claims-checked depth on the page images; the proofs read for
structure only, apart from the one-line derivation of Corollary 13, which
was followed; the journal text not compared with the retained preprint.
Nothing here is independently reviewed. The class results attested on
pp. 1--2 are second-hand through this paper (their sources not held).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0167/_index|#167]]: Theorem 5
(p. 3), Corollary 13 (p. 7) and Theorem 15 (p. 7), page images, are the
dense classes the page records, extending Tuza's own dense-graph result;
p. 1 attests Haxell's general bound (printed as "$2.87\nu(G)$" and credited
to "Haxell et al.") and pp. 1--2 the planar, $K_8$-free chordal, threshold
and $K_4$-free planar classes in the authors' words; none of it bears on the
general question.
