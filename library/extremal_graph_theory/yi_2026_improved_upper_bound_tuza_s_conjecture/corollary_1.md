---
name: extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1
title: "Corollary 1 (p. 3): τ(G) ≤ (63/22) ν(G) ≈ 2.8636 ν(G) for every graph G (preprint)"
desc: |
  The preprint's general bound τ(G) ≤ (63/22)ν(G) for every graph, below
  Haxell's 66/23, obtained by inserting Theorem 1 into Haxell's four lemmas;
  the combination recomputed here; unrefereed.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T03:52:33Z
---

***

## Statement

P. 3: "**Corollary 1.** For a graph $G$, we have
$\tau(G)\le\frac{63}{22}\nu(G)\approx2.8636\nu(G)$."

Here $\tau(G)$ is the minimum size of an edge set meeting every triangle of
$G$ and $\nu(G)$ the maximum number of edge-disjoint triangles (p. 1). The
sentence before it: "Theorem 1 directly improves the best known general
bound $\tau(G)\le\frac{66}{23}\nu(G)$ and the sketched bound
$\tau(G)\le\frac{1+\sqrt{481}}8\nu(G)\approx2.8665\nu(G)$ given by Haxell
[3]" ($\frac{66}{23}=2.8695\ldots$). P. 4: "In fact, directly applying the
constant $1+\sqrt3$ in Theorem 1 yields the sharper bound
$\tau(G)\le\frac{162+4\sqrt3}{59}\nu(G)$, at the cost of elegance"
($=2.8631\ldots$), and this route "can at best improve the general constant
to $54/19$" ($=2.8421\ldots$).

**Source.** L. Yi, *An improved upper bound for Tuza's conjecture via
2-colorable triangle families*, arXiv:2608.23010v1 (24 August 2026);
Corollary 1 with Haxell's lemmas restated and its proof on pp. 3--4 of the
preprint, read on the page images. A preprint with no refereed
version or independent review found on 2026-09-19. The artifact is
identified in the
[[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement, the restated Lemmas
3.1--3.4 and the proof (pp. 3--4) were read clause by clause on the page
images on 2026-09-19; the combination of the lemmas was followed and
recomputed here ($11\tau\le\frac{63}2\nu$ after the $|\mathcal B_1|$,
$|\mathcal B_2|$ and $|\mathcal B'_1|$ terms cancel). Haxell's Lemmas 1--4
themselves are stated in the preprint "for completeness" with proofs
referred to Haxell's paper, which is not held; the restatements were compared
with the printed Lemmas 1--4 (pp. 252--253) on the page images on
2026-10-07 and agree with them, and their proofs are followed on the card
of Haxell's paper, not here.

## Proof sketch

As the paper argues (pp. 3--4): with $\mathcal B$, $\mathcal B_1$,
$\mathcal B_2$, $\mathcal B'$ and $\mathcal B'_1$ the families of Haxell's
proof, the lemmas read $\tau\le3\nu-|\mathcal B_1|$,
$\tau\le\frac32\nu+\frac52|\mathcal B_1|+2|\mathcal B_2|$,
$\tau\le3\nu-|\mathcal B'_1|$ and $\tau\le3\nu+3|\mathcal B'_1|-|\mathcal B_2|$
(Lemmas 3.1--3.4). In the proof of the fourth, the triangles left to cover
after adding $E(\mathcal B_1)\cup(E(\mathcal B')\cap E(\mathcal B))$ form
the family $\mathcal S$ of triangles sharing exactly one edge with
$E(\mathcal B')$, that edge lying outside $E(\mathcal B)$; $\mathcal S$ is
$2$-colorable (color the edges "In $\mathcal B'$" and "Not in
$\mathcal B'$"), so Theorem 1 covers
$\mathcal S$ with $(1+\sqrt3)|\mathcal B'_1|$ edges, and the rational
$\frac{11}4|\mathcal B'_1|$ replaces Haxell's $3|\mathcal B'_1|$:
$\tau\le3\nu+\frac{11}4|\mathcal B'_1|-|\mathcal B_2|$. Weighting the four
inequalities by $\frac52$, $1$, $\frac{11}2$ and $2$ gives
$11\tau(G)\le\frac{63}2\nu(G)$.

## Dependencies

Theorem 1 of the paper
([[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1|theorem_1]]);
Lemmas 1--4 of Haxell's 1999 paper (Discrete Math. 195, 251--254; not
held; filed as
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/_index|haxell_1999_packing_covering_triangles_graphs]]),
restated on p. 3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: a claimed
  improvement of the general constant from Haxell's refereed
  $\frac{66}{23}$ to $\frac{63}{22}$, still above the conjectured $2$; a
  preprint result recorded with that qualification and without review here;
  a later preprint (Wang, arXiv:2609.13831, not held) claims
  $\frac{165}{59}$.
