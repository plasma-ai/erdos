---
name: extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs
desc: |
  A 2026 preprint of Hao, Yang and Yu bounding the strong chromatic index of
  a bipartite graph by 1.676 times the product of the two sides' maximum
  degrees when both are large, toward the Brualdi–Quinn Massey conjecture
  Δ_A Δ_B; unrefereed.
license: CC-BY-4.0
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2|theorem_1_2]]: The preprint's bipartite bound: a bipartite graph whose two sides have
maximum degrees Δ_A and Δ_B, both sufficiently large, has strong chromatic
index at most 1.676 Δ_A Δ_B, against the conjectured Δ_A Δ_B of Brualdi and
Quinn Massey; unrefereed.

***

Y. Hao, T. Yang and X. Yu, *Strong chromatic index of bipartite graphs*,
arXiv:2606.23824v2 [math.CO] (23 July 2026), 12 pages. A preprint: the arXiv
record read by the consuming page lists two versions and no
journal reference, and no refereed publication or independent review was
found. Its p. 1 footnote: "XY was partially supported by NSF Grant
DMS--2348702"; the authors are at the School of Mathematics, Georgia
Institute of Technology (p. 12).

**Retained artifact.** The
[folder-name PDF](hao_2026_strong_chromatic_index_bipartite_graphs.pdf) is the
arXiv v2 text (the arXiv stamp "arXiv:2606.23824v2 [math.CO] 23 Jul 2026" on p.
1; 12 letter-size pages, a clean text layer), retained from the repository's
survey download set of September 2026 (retrieval date of the set not recorded);
its arXiv address is <https://arxiv.org/abs/2606.23824v2>. Provenance: the
survey download set, 346,985 bytes. The arXiv record
(https://arxiv.org/abs/2606.23824, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract and the introduction's
history paragraph (p. 1), the bipartite conjectures, Conjecture 1.1 and
Theorem 1.2 with the biregular reduction (p. 2), read clause by clause on
the page images on 2026-09-19, paged at
[[extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2|theorem_1_2]];
the reference list (p. 12) read in the text layer; the proof (Sections
2--4, the extremal problem on biregular bipartite graphs in Sections 2--3
and the coloring step in Section 4) not read.

## Contents

- Definitions (p. 1): the distance $d_G(e,f)$ between two edges is the
  length of a shortest path connecting them and containing neither; a
  strong edge-coloring has every color class an induced matching; its least
  number of colors is $\chi'_s(G)$.
- The history as the paper gives it (p. 1): Erdős and Nešetřil [10]
  "conjectured in 1988 that $\chi'_s(G)\le\frac54\Delta(G)^2$, which would be
  best possible as demonstrated by the blow up of a 5-cycle. Andersen [1]
  and independently Horák, Qing and Trotter [12] proved the conjecture for
  multigraphs of maximum degree at most 3"; Molloy and Reed's
  $1.998\Delta(G)^2$, Bruhn and Joos's $1.93\Delta(G)^2$ "and commented that
  the method used in their work does not produce a bound better than
  $1.73\Delta(G)^2$", Bonamy, Perrett and Postle's $1.835\Delta(G)^2$ and
  Hurley, de Joannis de Verclos and Kang's $1.772\Delta(G)^2$; "In his
  master's thesis, Davey [8] further improved the bound to $1.73\Delta(G)^2$
  for sufficiently large $\Delta(G)$, and also obtained good bounds on the
  strong chromatic index of bipartite graphs. (After we posted the first
  version of this paper on arXiv, we learned about Davey's thesis from Ross
  Kang, and that those results will be included in a forthcoming paper by
  Davey, de Joannis de Verclos, Hurley, Kang, and Volec.)" Reference [10]
  (p. 12) cites the 1988 Discrete Math. paper *Problems and results in
  combinatorial analysis and graph theory*, which the print attributes to
  Erdős and Nešetřil, with the note "Includes
  the conjecture that $\chi'_s(G)\le\frac54\Delta^2$ (even $\Delta$) and
  $\chi'_s(G)\le\frac14(5\Delta^2-2\Delta+1)$ (odd $\Delta$)".
- The bipartite conjectures (p. 2): Faudree, Gyárfás, Schelp and Tuza [11],
  $\chi'_s(G)\le\Delta(G)^2$ for bipartite $G$, verified for $\Delta(G)=3$
  by Steger and Yu [18]; Conjecture 1.1 (Brualdi--Quinn Massey Conjecture):
  "For any bipartite $G$ with partite sets $A$ and $B$,
  $\chi'_s(G)\le\Delta_A\Delta_B$, where $\Delta_A=\max\{d_G(a):a\in A\}$ and
  $\Delta_B=\max\{d_G(b):b\in B\}$", verified for $\Delta_A=2$ (Nakprasit
  [17]) and $\Delta_A=3$ (Huang, Yu and Zhou [13]; Bensmail, Lagoutte and
  Valicov [2]); Davey [8]: $\chi'_s(G)\le1.6632\Delta_A\Delta_B$ when
  $\Delta_B=p\Delta_A$ for $p\in\{0.1,0.2,\dots,1\}$ and
  $\chi'_s(G)\le1.6254\Delta(G)^2$ for bipartite graphs of large $\Delta(G)$;
  the fractional bounds of Cames van Batenburg, Kang and Pirot [7].
- Theorem 1.2 (p. 2): for a bipartite graph $G$ with sides $A$, $B$,
  $\chi'_s(G)\le1.676\Delta_A\Delta_B$ "provided that $\Delta_A$ and
  $\Delta_B$ are both sufficiently large"; paged at
  [[extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2|theorem_1_2]].
- Method (p. 2): it suffices to treat biregular bipartite graphs (every
  bipartite graph with side maxima $\Delta_A$, $\Delta_B$ is an induced
  subgraph of one); the Molloy--Reed approach bounds the number of edges of
  $L(G)^2$ inside the neighborhood $N^s_e=\{f\in E(G):d_G(e,f)\le1\}$ of
  each edge, an extremal problem on biregular bipartite graphs.

## Compiled scope

Statements at claims-checked depth on the page images of pp. 1--2; the
proof unread; no acceptance evidence beyond the arXiv posting exists on
2026-09-19. Nothing here is independently reviewed. Davey's thesis [8] and
the Faudree--Gyárfás--Schelp--Tuza 1990 paper [11] are not held.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1.2
(p. 2, page image) is a preprint bound on the bipartite variant of the
site's conjecture in the asymmetric Brualdi--Quinn Massey form, recorded
with that qualification; p. 1 attests the chain of refereed bounds
($1.998$, $1.93$, $1.835$, $1.772$) and the $\Delta\le3$ case in the
authors' words, and dates the conjecture "in 1988" to its reference [10]
where the site and the 1989 origin paper say 1985.
