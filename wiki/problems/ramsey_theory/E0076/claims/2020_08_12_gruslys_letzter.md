---
name: problems/ramsey_theory/E0076/claims/2020_08_12_gruslys_letzter
title: Gruslys and Letzter prove the n²/12 triangle packing conjecture
desc: |
  Theorem 1.2 of the 2020 arXiv paper: every two-coloring of the edges of
  K_n contains n²/12 + o(n²) pairwise edge-disjoint monochromatic triangles,
  the question's conclusion; an unrefereed preprint the site's curator credits.
authors:
- Vytautas Gruslys
- Shoham Letzter
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2008.05311
  kind: preprint
  date: 2020-08-12
- url: https://www.erdosproblems.com/76
  kind: discussion
created: 2026-10-07T05:52:11Z
updated: 2026-10-07T21:33:46Z
---

***

Gruslys and Letzter's
[[../library/ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_1_2|Theorem 1.2]]
(arXiv:2008.05311, v1 of 12 August 2020, v2 of 14 August 2020 cited,
p. 2) says that every $2$-coloring of the edges of $K_n$ admits
$n^2/12+o(n^2)$ edge-disjoint monochromatic triangles. This is the conclusion
[[problems/ramsey_theory/E0076/_index|Problem 76]] asks about, in the
paper's notation $n^2/12+o(n^2)$ for the site's $(1+o(1))n^2/12$, and
the paper presents it as confirming its Conjecture 1.1, Erdős's "Problem
14" of 1997. The bound is best possible by the balanced two-part coloring,
so the theorem determines the guaranteed count to first order. The proof
passes to the fractional problem by the Haxell--Rödl transference
(Corollary 2.2, p. 3) and proves the fractional extremal result Theorem 2.3
(p. 4): for $n\ge26$ every red-blue coloring of $K_n$ has a fractional
monochromatic triangle packing of total edge weight at least
$\lfloor(n-1)^2/4\rfloor$, with equality only when one color class is a
balanced complete bipartite graph minus a matching (the printed statement
says "the union of" it "with a matching"; the proof on pp. 17--18 concludes
"minus a matching"). Two ingredients lie outside the paper:
Theorem 2.11 (p. 7), proved in the companion preprint arXiv:2008.05313,
and the computer-search certificates behind Lemma 2.8 (p. 6); neither is
held here.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem PROVED and credits the proof to this paper in the problem's
commentary, which records that the answer is yes (page last edited 23
January 2026, accessed 2026-09-18); the discussion thread holds one comment
correcting a misprinted name, nothing mathematical, and the proof-claim tab
is empty. The curator is independent of the authors. Not refereed: on
2026-09-18 the arXiv record carried no journal reference, a Crossref
bibliographic query for the title found no record, and the three citing
works in the Semantic Scholar list were the companion paper and two papers
on tournament inversions, so no refereed version is known. This page rests
on the statements of Conjecture 1.1, Theorems 1.2, 1.3 and 2.3, Lemma 2.8
and Theorem 2.11, not on the proofs; nothing here is independent review.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem, with the companion preprint and the computer certificates it
cites.
