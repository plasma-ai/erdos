---
name: graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem
title: Elementary proof of the cycle-plus-triangles theorem
desc: |
  Sachs proves that the number of distinct color-class partitions is odd,
  giving the cycle-plus-triangles theorem as a direct corollary.
license: reserved
created: 2026-09-07T04:23:16Z
updated: 2026-10-08T15:28:38Z
---

# Elementary proof of the cycle-plus-triangles theorem

[[graph_coloring/_index|..]]

[[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|main_theorem]]: Sachs's unnumbered Theorem and its Corollary: for every graph in the
cycle-plus-triangles class the number of colour-class partitions induced by
proper 3-colourings is odd, so every such graph is 3-colourable.

***

Horst Sachs, *Elementary Proof of the Cycle-Plus-Triangles Theorem*, in
D. Miklós, V. T. Sós, and T. Szőnyi (eds.), *Combinatorics, Paul Erdős is
Eighty*, Volume 1, János Bolyai Mathematical Society, 1993, 347–359,
ISBN 963 8022 74 4.

## Copy read and derivation

The copy read for this card is a deterministic thirteen-page convenience
excerpt. It is derived from physical pages 348–360 inclusive of the complete
1993 proceedings volume in the
[HUN-REN Rényi Institute's Bolyai Archive](https://www.renyi.hu/en/belso-oldalak/matematikus-eletmuvek/bolyai-archivum),
whose [exact PDF](https://old.renyi.hu/bolyai_archivum/BJMT-1.PDF) has 529
physical pages and 12,903,348 bytes. Neither the full volume nor the excerpt is
retained in this source home. No notice is printed in the excerpt
(pp. 347--348 and 358--359 carry no copyright or license line; the "(c)" on
p. 347 labels a normalization condition), but the volume prints "© BOLYAI JÁNOS
MATEMATIKAI TÁRSULAT Budapest, Hungary, 1993" on its copyright page
(whole-volume p. 3), so the term is reserved. The hosting archive's site footer
speaks for the site, not the paper
(https://www.renyi.hu/en/belso-oldalak/matematikus-eletmuvek/bolyai-archivum,
read 2026-10-02, prints "HUN-REN Alfréd Rényi Institute of Mathematics © 2026
All rights reserved."); the volume has no publisher page, so the publisher's
page was not consulted and no Crossref license is recorded.

The excerpt was produced with pypdf 6.14.2 by adding, in order, the input reader
pages with zero-based indices 347 through 359. Running the extraction twice
produced the same excerpt. `pdftotext -layout` over the original page range and
the excerpt produced identical text bytes. At 150 dpi, renders of excerpt pp. 1,
2, and 13 were byte-identical to renders of whole-volume pp. 348, 349, and 360.
This is page-level extraction without rasterization or paper-text editing, but
the excerpt's derived bytes must not be described as the upstream whole-volume
bytes.

The chapter occupies printed pp. 347–359, excerpt pp. 1–13. The chapter title
and byline were checked on excerpt p. 1, the displayed theorem and corollary on
excerpt p. 2, and the chapter endpoint and expanded author name `Horst Sachs`
on excerpt p. 13.

## Statement and proof scope

Let $\mathbf G$ be the class of finite, undirected graphs $G=(V,E)$ with
$V\ne\emptyset$ having a Hamilton circuit $H=(V,E_H)$ such that
$G-E_H=(V,E-E_H)$ decomposes into pairwise disjoint triangles; since
$G-E_H$ keeps the vertex set $V$, the triangles cover $V$. A feasible
3-colouring is a proper map from $V$ to $\{1,2,3\}$. Sachs writes $\pi(G)$
for the number of distinct partitions of $V$ into colour classes induced by
feasible 3-colourings; for an arbitrary adjacent pair $v_1,v_2$, this equals
the number of such colourings normalized by $c(v_1)=1$ and $c(v_2)=2$.

The unnumbered
[[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|main theorem]]
states that $\pi(G)$ is odd for every $G\in\mathbf G$. Its displayed
corollary says that every graph in the class is feasibly 3-colorable. Because
the triangle decomposition supplies a triangle, this also gives
$\chi(G)=3$; in particular it answers the at-most-three formulation in
[[../wiki/problems/graph_coloring/E0842/_index|#842]], as the Bears-on row
below sets out.

Definitions are on printed p. 347 (excerpt p. 1; whole-volume p. 348), and the
theorem and corollary are on printed p. 348 (excerpt p. 2; whole-volume
p. 349). The proof runs through §§2–6, printed pp. 349–358 (excerpt pp. 3–12;
whole-volume pp. 350–359). It uses three reductions, parity preservation,
interchange and bitransplantation, a double-pair parity relation, and nested
induction on the number of triangles and minimum span. This filing records the
exact statements and proof route; it does not reconstruct or independently
certify the proof.

## Distinct 1994 GERAD report record

GERAD separately catalogs the same-titled item as H. Sachs, technical report
G-94-02, February 1994, fifteen pages. Its HTML abstract repeats the
announced cycle-plus-triangles scope and says that the elementary proof yields
a slightly stronger proposition. Exact G-94-02 bytes were not acquired: the
current record exposes metadata, abstract, and BibTeX, while the checked
official-looking PDF routes returned 404. The report is therefore a distinct
unacquired manifestation. This page does not assert byte or text equivalence
between it and the thirteen-page 1993 published chapter.

The complete published chapter removes the source-text access gap for Sachs's
argument, but not its proof-review obligation. If exact G-94-02 bytes are later
obtained, compare them with the selected chapter and record any substantive
differences before changing the artifact selection or version relationship.

**Bears on.** [[../wiki/problems/graph_coloring/E0842/_index|#842]]: the
[[graph_coloring/sachs_1993_elementary_proof_cycle_plus_triangles_theorem/main_theorem|Theorem and Corollary]]
(p. 348) give a proper 3-colouring of every graph in $\mathbf G$, which
contains the problem's graph for $n\ge2$ (for $n=1$ that graph is a triangle
with doubled edges and is plainly 3-colourable, an observation of this
card), so they answer the question yes. The proof was read for structure
only; the problem's claim page records the paper as a claimed second proof
after Fleischner and Stiebitz's.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
