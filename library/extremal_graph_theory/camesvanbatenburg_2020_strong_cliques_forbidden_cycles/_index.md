---
name: extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles
desc: |
  Bounds the strong clique number of graphs with a forbidden cycle length,
  giving evidence for the Erdos-Nesetril strong chromatic index conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_10|theorem_10]]: Cames van Batenburg, Kang and Pirot's bound max{kΔ, 2k(k-1)} on the strong
clique number of graphs with no cycle of length 3, 5, 2k or 2k+2, proved
by reducing to bipartite graphs; offered in support of their conjecture
k(Δ-1)+1 for C_{2k}-free bipartite graphs; read in arXiv v1.

[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11|theorem_11]]: Cames van Batenburg, Kang and Pirot's Ore-degree bound: a C_5-free graph
has strong clique number at most a quarter of the square of the largest
endpoint-degree sum of an edge, through the multigraph Lemma 12;
generalising Faron and Postle and giving Theorem 6(ii); read in arXiv v1.

[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|theorem_6]]: Cames van Batenburg, Kang and Pirot's theorem that the strong clique
number is at most 5Δ²/4 for triangle-free graphs, at most Δ² for C_5-free
graphs, and at most Δ² for C_{2k+1}-free graphs with k ≥ 3 once
Δ ≥ 3k² + 10k; the conjectured constant reached for triangle-free graphs,
read in arXiv v1.

[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_8|theorem_8]]: Cames van Batenburg, Kang and Pirot's linear-in-Δ bounds on the strong
clique number under a forbidden even cycle: at most 3(Δ-1) for C_4-free
graphs with Δ ≥ 4, at most 10k²(Δ-1) for C_{2k}-free graphs with k ≥ 3,
and at most (2k-1)(Δ-1)+2 when C_{2k}, C_{2k+1} and C_{2k+2} are all
forbidden, k ≥ 2; read in arXiv v1.

***

Cames van Batenburg, Wouter and Kang, Ross J. and Pirot, François, Strong
cliques and forbidden cycles. Indag. Math. (N.S.) 31 (2020), no. 1, 64--82.

**Edition.** The journal version is Indag. Math. (N.S.) 31 (2020),
no. 1, 64--82, DOI 10.1016/j.indag.2019.09.003 (Crossref record read). The copy read for this card
is the arXiv preprint arXiv:1903.06087v1 (14 March 2019; its title page
prints "November 25, 2021"), 24 pages, so the locators and labels below are
the preprint's; the journal text was not compared. The abstract prefixes
its summary with "For a graph $G$ of large enough maximum degree $\Delta$",
a hypothesis the statements of Theorem 6(i)--(ii) do not carry. Read
status: claims checked for Conjecture 1 (p. 1), Conjectures 2--3, Theorems
4--6 (p. 2), Conjectures 7 and 9 and Theorems 8 and 10 (p. 3), the remarks
of pp. 3--4, Theorem 11 (p. 4), Lemma 12 (p. 5), Theorem 20 (p. 12) and
Lemma 22 and Theorem 23 (p. 19), read clause by clause on the page images,
with Theorems 6, 8, 10 and 11 paged at
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|theorem_6]],
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_8|theorem_8]],
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_10|theorem_10]]
and
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11|theorem_11]];
the proofs (Sections 2--6, pp. 4--23) read on the page images for
structure only, to locate their lemmas, and not checked.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1903.06087), every other right reserved.

The strong clique number omega'_2(G) is the size of a largest set of edges
pairwise incident or joined by an edge; it lower-bounds the strong chromatic
index chi'_2(G), whose conjectured bound (5/4)Delta^2 is the notorious
Erdos-Nesetril conjecture (Conjecture 1 here). Theorem 6 proves, for graphs of
maximum degree Delta, that omega'_2(G) <= (5/4)Delta^2 when G is triangle-free,
omega'_2(G) <= Delta^2 when G is C_5-free, and omega'_2(G) <= Delta^2 when G is
C_{2k+1}-free for k >= 3 provided Delta >= 3k^2 + 10k; the paper also gives
(Theorem 8, p. 3) bounds linear in Delta under a forbidden even cycle,
among them omega'_2(G) <= 3(Delta-1) for C_4-free graphs with Delta >= 4;
(Theorem 10, p. 3) omega'_2(G) <= max{k Delta, 2k(k-1)} for
{C_3, C_5, C_{2k}, C_{2k+2}}-free graphs; and (Theorem 11, p. 4) the
Ore-degree bound omega'_2(G) <= sigma_G^2/4 for C_5-free graphs, which
generalises a result of Faron and Postle and implies Theorem 6(ii). The bounds
of Theorem 6 are best possible: the blown-up 5-cycles for part (i) when Delta
is even, balanced complete bipartite graphs for parts (ii) and (iii) (p. 3).
Parts (ii) and (iii) are, in the paper's words, a common strengthening and
generalisation of the bipartite bound omega'_2(G) <= Delta^2 of Faudree,
Schelp, Gyarfas and Tuza (Theorem 5, which the paper views as evidence towards
Conjecture 2) and of a result of Mahdian, forbidding one odd cycle length
rather than all of them, and the paper views part (ii) as support for
Mahdian's Conjecture 3. The arguments are local counting and structural
analyses of the neighborhood of a vertex or an edge under the forbidden-cycle
hypothesis. The paper is a reference for problem 149 on the Erdos-Nesetril
strong edge coloring / strong clique bound (5/4)Delta^2.

Source: <https://arxiv.org/abs/1903.06087>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 6
(p. 2 of the preprint, page image), the site's "$\omega\le\frac54\Delta^2$
under the additional assumption that $G$ is triangle-free (and
$\omega\le\Delta^2$ if $G$ is $C_5$-free)"; Conjecture 1 (p. 1) is the
site's question and Conjectures 2--3 and Theorems 4--5 (p. 2) the bipartite,
$C_5$-free and $C_4$-free variants (Mahdian's
$(2+\varepsilon)\Delta^2/\log\Delta$ for $C_4$-free graphs of large $\Delta$
as Theorem 4); p. 4 records that the general clique bound $\frac54\Delta^2$
"remains conjectural".
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11|Theorem 11]]
(p. 4) is the Ore-degree form $\omega'_2(G)\le\frac14\sigma_G^2$ of the
$C_5$-free clique bound;
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_8|Theorem 8]]
and
[[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_10|Theorem 10]]
(p. 3) bound the strong clique number, a lower bound for the strong chromatic
index, linearly in $\Delta$ in classes with forbidden even cycles, and say
nothing about the strong chromatic index itself.

**Results.**

- Theorem 6 (p. 2), paged at
  [[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|theorem_6]].
  Theorem 6(i): For triangle-free G with maximum degree Delta, omega'_2(G) <=
  (5/4)Delta^2.
- Theorem 6(ii): For C_5-free G with maximum degree Delta, omega'_2(G) <=
  Delta^2.
- Theorem 6(iii): For C_{2k+1}-free G with k >= 3 and Delta >= 3k^2 + 10k,
  omega'_2(G) <= Delta^2.
- Theorem 8 (p. 3), paged at
  [[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_8|theorem_8]]:
  (i) omega'_2(G) <= 3(Delta-1) for C_4-free G with Delta >= 4 (where the
  abstract assumes a "large enough maximum degree", the theorem states
  Delta >= 4); (ii) omega'_2(G) <= 10k^2(Delta-1) for C_{2k}-free G, k >= 3;
  (iii) omega'_2(G) <= (2k-1)(Delta-1)+2 for {C_{2k}, C_{2k+1},
  C_{2k+2}}-free G, k >= 2.
- Theorem 10 (p. 3), paged at
  [[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_10|theorem_10]]:
  omega'_2(G) <= max{k Delta, 2k(k-1)} for {C_3, C_5, C_{2k}, C_{2k+2}}-free
  G with maximum degree Delta.
- Theorem 11 (p. 4), paged at
  [[extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11|theorem_11]]:
  omega'_2(G) <= sigma_G^2/4 for C_5-free G, sigma_G the largest sum of the
  two endpoint degrees of an edge; through Lemma 12 (p. 5).
- Context: Conjecture 1 (Erdos-Nesetril): chi'_2(G) <= (5/4)Delta^2 for every
  graph of maximum degree Delta; sharp for even Delta via a 5-cycle with each
  vertex blown up to a stable set of size Delta/2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
