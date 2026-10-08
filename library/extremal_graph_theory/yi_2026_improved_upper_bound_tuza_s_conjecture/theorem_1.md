---
name: extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/theorem_1
title: "Theorem 1 (p. 1): τ(F) ≤ (1 + √3) ν(F) for a 2-colorable triangle family F (preprint)"
desc: |
  The preprint's bound τ(F) ≤ (1 + √3)ν(F) for a 2-colorable triangle
  family, one whose edges can be colored so that every triangle has two blue
  edges and one red edge; the two-lemma induction followed here; unrefereed.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T14:29:53Z
---

***

## Statement

P. 1: "**Theorem 1.** For a 2-colorable triangle family $\mathcal F$, we
have $\tau(\mathcal F)\le(1+\sqrt3)\nu(\mathcal F)$."

Here (p. 1) a family $\mathcal F$ of triangles of a graph $G$ is
$2$-colorable "if we can color the edges of $G$ red and blue, such that each
triangle in $\mathcal F$ has two blue edges and one red edge";
$\nu(\mathcal F)=|\mathcal B|$ for a maximum-size independent
(edge-disjoint) subfamily $\mathcal B$, and $\tau(\mathcal F)$ is the
minimum size of an edge set meeting every triangle of $\mathcal F$. No
constant below $2$ is possible in the theorem: "the triangles in $K_4$ are
2-colorable, and $\tau(K_4)=2\nu(K_4)$" (p. 4).

**Source.** L. Yi, *An improved upper bound for Tuza's conjecture via
2-colorable triangle families*, arXiv:2608.23010v1 (24 August 2026);
Theorem 1 on p. 1 of the preprint, its proof on pp. 2--3, read on
the page images. A preprint with no refereed version or independent review
found on 2026-09-19. The artifact is identified in the
[[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
proof (pp. 1--3) were read clause by clause on the page images; the proof was followed, with the closing inequality recomputed
($(1+\sqrt3)(3\nu-|\mathcal B_1|)+2\nu+(1+\sqrt3)|\mathcal B_1|=(5+3\sqrt3)\nu$
and $(5+3\sqrt3)/(2+\sqrt3)=1+\sqrt3$); Lemma 2.1's proof, "almost
identical to the proof of [3, Lemma 1]", was read and followed at the same
depth; nothing is independently reviewed.

## Proof sketch

As the paper argues (pp. 2--3): with $\mathcal B$ a maximum independent
subfamily, $E_B$ and $E_R$ the blue and red edges of $E(\mathcal B)$,
$\mathcal F_R$ the triangles sharing exactly one edge with $E(\mathcal B)$
and that edge red, and $\mathcal B_1$ a maximum independent subfamily of
$\mathcal F_R$: Lemma 2.1, $\tau(\mathcal F)\le3\nu(\mathcal F)-|\mathcal B_1|$
(each $T\in\mathcal B_1$ meets a unique $T'\in\mathcal B$ in its red edge
$e(T)$, forming $K_4$ minus an edge; with $\mathcal B'$ the set of these
$T'$, every triangle of $\mathcal F$ edge-disjoint from
$\mathcal B\setminus\mathcal B'$ contains, for some $T$, either $e(T)$ or
the remaining edge $e'(T)$ of the $K_4$, when $G$ has it); Lemma 2.2,
$\tau(\mathcal F)\le|E_B|+\tau(\mathcal F_R)=2\nu(\mathcal F)+\tau(\mathcal F_R)$
(the blue edges of $\mathcal B$ cover every triangle except those of
$\mathcal F_R$). Induction on $\nu(\mathcal F)$: if $|\mathcal B_1|=\nu(\mathcal F)$,
Lemma 2.1 gives $2\nu(\mathcal F)$; otherwise $\nu(\mathcal F_R)=|\mathcal B_1|<\nu(\mathcal F)$,
$\mathcal F_R$ is $2$-colorable, and the hypothesis with Lemma 2.2 gives
$\tau(\mathcal F)\le2\nu(\mathcal F)+(1+\sqrt3)|\mathcal B_1|$; a
$(1+\sqrt3)$-weighted combination with Lemma 2.1 eliminates $|\mathcal B_1|$
and yields $(2+\sqrt3)\tau(\mathcal F)\le(5+3\sqrt3)\nu(\mathcal F)$.

## Dependencies

None outside the paper (Lemma 2.1 adapts Haxell's Lemma 1 and is proved in
full).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: the result behind
  the preprint's improvement of Haxell's constant
  ([[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Corollary 1]]);
  a structural bound on a class of triangle families, not on all graphs,
  recorded with the preprint qualification.
