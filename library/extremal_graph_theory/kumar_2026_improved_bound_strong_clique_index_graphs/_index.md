---
name: extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs
desc: |
  A July 2026 preprint of Kumar, Mohar and Pragada bounding the strong clique
  index by 2607/1987 times the squared maximum degree, below the 4/3 of Faron
  and Postle, and refuting two conjectures of Cambie, Cames van Batenburg, de
  Joannis de Verclos and Kang on the t = 3 Erdős–Nešetřil edge-distance
  function, with h_3(4) ≥ 71 from the odd graph O_4 and
  liminf h_3(Δ)/Δ³ ≥ 253/225; unrefereed, with a declared use of AI tools in
  its ideation.
license: CC-BY-4.0
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7|corollary_1_7]]: The preprint's strong clique bound: every graph has strong clique index at
most 2607/1987 times the squared maximum degree, below 21/16 and below the
refereed 4/3 of Faron and Postle, derived from an Ore-degree bound for
bipartite strong cliques; unrefereed.

[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|lemma_3_1]]: The preprint's half-page lemma that the line graph of the odd graph
O_4 = KG(7,3) has diameter at most 3, whence h_3(4) ≥ 71 > 54 and the t = 3
formula conjectured by Cambie et al. fails at Δ = 4; the proof read and
followed.

[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|theorem_1_11]]: The preprint's asymptotic lower bound liminf h_3(Δ)/Δ³ ≥ 253/225 for the
t = 3 Erdős–Nešetřil edge-distance function, refuting the upper asymptotic
conjecture of Cambie et al. at t = 3 and their h_3 formula for all large Δ;
unrefereed.

***

H. Kumar, B. Mohar and S. Pragada, *An improved bound for the strong clique
index of graphs*, arXiv:2607.02698v1 [math.CO] (2 July 2026), 15 pages. A
preprint: the arXiv record read by the consuming pages lists
one version and no journal reference, and no refereed publication or
independent review was found; the one citing record found is
arXiv:2608.03965 (Cames van Batenburg and Korsky, not held).

**Retained artifact.** The
[folder-name PDF](kumar_2026_improved_bound_strong_clique_index_graphs.pdf) is
the arXiv v1 text (the arXiv stamp "arXiv:2607.02698v1 [math.CO] 2 Jul 2026" on
p. 1; 15 letter-size pages, a clean text layer), retained from the repository's
survey download set of September 2026 (retrieval date of the set not recorded);
its arXiv address is <https://arxiv.org/abs/2607.02698v1>. Provenance: the
survey download set, 565,513 bytes. The arXiv record
(https://arxiv.org/abs/2607.02698, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the abstract (p. 1), Theorem 1.6 and
Corollary 1.7 with the comparison paragraph (p. 3), the definition (1.1),
Theorem 1.8, Conjectures 1.9--1.10, Theorem 1.11 and Problem 1.12 (pp.
3--4), Lemma 3.1 with its proof and the $h_3(4)$ display (p. 9), Lemma 3.2
and the $h_3(15)$ display (pp. 9--10), the closing computation of Theorem
1.11 and the "AI statement" (p. 13), read clause by clause on the page
images on 2026-09-19, paged at the three result pages listed above;
Conjectures 1.1--1.2, Theorem 1.3, Conjecture 1.4 and Theorem 1.5 (pp.
2--3) read in the text layer; the proof of Lemma 3.1 followed, the
derivation of Corollary 1.7 from Theorems 1.5 and 1.6 followed, the proof
of Lemma 3.2 read for structure; the proof of Theorem 1.6 (Section 2) and
Lemmas 3.3--3.4 (the projective-plane construction $G[H,q]$, Section 3.2)
not read.

## Contents

- Definitions (p. 1): the strong chromatic index and the strong clique index
  of a graph $G$ are $\chi(L(G)^2)$ and $\omega(L(G)^2)$, where $L(G)$ is the
  line graph of $G$.
- Conjecture 1.1 (Erdős--Nešetřil, p. 2): $\chi(L(G)^2)\le\frac54\Delta(G)^2$
  for any graph $G$; Conjecture 1.2 (Faudree--Gyárfás--Schelp--Tuza [15],
  p. 2): $\omega(L(G)^2)\le\frac54\Delta(G)^2$; both tight for the blowup
  $C_5^{(t)}$, whose $L(C_5^{(t)})^2$ is complete of order
  $5t^2=\frac54\Delta(C_5^{(t)})^2$ (p. 2). Śleszyńska-Nowak's
  $\frac32\Delta(G)^2$ and Theorem 1.3 ([13], Faron and Postle):
  $\omega(L(G)^2)\le\frac43\Delta(G)^2$, "the best-known general upper bound
  to date" (p. 2).
- The Ore-degree approach (pp. 2--3): $\sigma_G(H)=\max_{xy\in E(H)}(\deg_G(x)+\deg_G(y))$;
  Conjecture 1.4 ([13]): a bipartite subgraph $H$ of $G$ whose edges form a
  clique in $L(G)^2$ has $|E(H)|\le\frac14\sigma_G(H)^2$; Theorem 1.5 ([13]):
  if every proper bipartite sub-clique $H'$ of a strong clique $H$ has
  $|E(H')|\le\beta\,\sigma_{G[V(H')]}(H')^2$ for some
  $\beta\in[\frac14,\frac13]$, then $|E(H)|\le\frac{1+\beta}4\sigma_G(H)^2$.
- Theorem 1.6 (p. 3): for a bipartite subgraph $H$ of $G$ whose edges form
  a clique in $L(G)^2$, $|E(H)|\le\frac{620}{1987}\sigma_G(H)^2$; Corollary
  1.7 (p. 3): $\omega(L(G)^2)\le\frac{2607}{1987}\Delta(G)^2$ for every graph
  $G$, "Applying Theorem 1.5 with $\beta=\frac{620}{1987}$"; the authors
  note $\frac{620}{1987}<\frac5{16}$ and $\frac{2607}{1987}<\frac{21}{16}$ and
  "believe new ideas are needed to bring down the coefficient below 1.3".
  Paged at
  [[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7|corollary_1_7]].
- The edge degree--diameter problem (pp. 3--4): display (1.1),
  $h_t(\Delta)-1:=\max_G\{|E(G)|:\Delta(G)\le\Delta,\ L(G)^t\text{ is a complete graph}\}\le\max_G\{\omega(L(G)^t):\Delta(G)\le\Delta\}$,
  so $h_t(\Delta)$ "is the smallest integer such that any graph $G$ with
  size at least $h_t(\Delta)$, maximum degree $\Delta(G)\le\Delta$, contains
  two edges with distance at least $t$ in $G$"; "$h_1(\Delta)=\Delta+1$" (as
  printed, without a restriction on $\Delta$); the $t=2$ history
  (Erdős--Nešetřil [12] and Bermond, Bond, Paoli and Peyrat [2]
  independently; Chung, Gyárfás, Tuza and Trotter [8]); Theorem 1.8 ([4]):
  $\omega(L(G)^t)\le\frac32\Delta^t$; Conjecture 1.9 ([4]):
  $h_3(\Delta)\le\Delta^3-\Delta^2+\Delta+2$; Conjecture 1.10 ([4]): for
  $t\ge3$ and every $\varepsilon>0$, $h_t(\Delta)\le(1+\varepsilon)\Delta^t$
  for all sufficiently large $\Delta$.
- Theorem 1.11 (p. 4): $\liminf_{\Delta\to\infty}h_3(\Delta)/\Delta^3\ge\frac{253}{225}$,
  equivalently $h_3(\Delta)>(1+\varepsilon)\Delta^3$ for every
  $0<\varepsilon<28/225$ and sufficiently large $\Delta$; "Conjecture 1.10
  remains undecided for $t\ge4$"; Problem 1.12 (p. 4): "May it be that for
  all sufficiently large $\Delta$, we have $h_3(\Delta)\le\frac{253}{225}\Delta^3$?"
  Paged at
  [[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/theorem_1_11|theorem_1_11]].
- Section 3.1, the finite counterexamples (pp. 9--10): Lemma 3.1,
  $\mathrm{diam}(L(O_4))\le3$ for the odd graph $O_4$ (the Kneser graph
  $\mathrm{KG}(7,3)$), so "$h_3(4)\ge|E(O_4)|+1=71>4^3-4^2+4+2=54$" and
  "Conjecture 1.9 is false for $\Delta=4$"; Lemma 3.2,
  $\mathrm{diam}(L(W))\le3$ for the truncated Witt graph $W$ (506 vertices,
  degree 15, 3795 edges, from the octads of $S(5,8,24)$ avoiding a fixed
  point), so $h_3(15)\ge3796>15^3-15^2+15+2=3167$. Lemma 3.1 is paged at
  [[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1|lemma_3_1]].
- Section 3.2, the infinite family (pp. 10--13): graphs $G[H,q]$ built from
  $H$ and the projective plane $\mathrm{PG}(2,q)$ (Lemmas 3.3--3.4, not
  read); with $H=O_4$, $\liminf h_3(\Delta)/\Delta^3\ge\frac{35}{32}$, and
  with $H=W$, $\ge\frac{253}{225}$; "Since $\frac{253}{225}>\frac{35}{32}$,
  the truth of Theorem 1.11 is clear" (p. 13).
- "AI statement" (p. 13), in the paper's words: "We acknowledge the use of
  AI tools during the ideation phase. We declare that the text is not
  AI-generated." No system is named.

## Compiled scope

Statements at claims-checked depth; Lemma 3.1's proof and the arithmetic of
Corollary 1.7 followed; the rest of the proofs unread; no acceptance
evidence beyond the arXiv posting exists on 2026-09-19. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Corollary 1.7
(p. 3, page image) is the best claimed bound on the clique form
$\omega(L(G)^2)$ of the site's conjecture, a preprint result recorded with
that qualification; pp. 1--2 state the conjecture and its clique form in
the authors' words.
[[../wiki/problems/extremal_graph_theory/E0934/_index|#934]]: Lemma 3.1 (p. 9) and the
display after it refute the site's displayed $t=3$ conjecture
$h_3(d)\le d^3-d^2+d+2$ at $d=4$ ($h_3(4)\ge71$), Lemma 3.2 (pp. 9--10)
at $d=15$, and Theorem 1.11 (p. 4) refutes the site's upper asymptotic
conjecture $h_t(d)\le(1+o(1))d^t$ at $t=3$ and the $h_3$ formula for all
large $d$; Problem 1.12 asks whether $\frac{253}{225}$ is the right constant;
all preprint claims, recorded as such.
