---
name: graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs
title: The intersection spectrum of 3-chromatic intersecting hypergraphs
desc: |
  Bucić, Glock, and Sudakov lower-bound the number of distinct intersection
  sizes, with the exact arXiv artifact distinguished from the publication.
license: reserved
created: 2026-09-07T03:57:03Z
updated: 2026-10-08T14:24:08Z
---

# The intersection spectrum of 3-chromatic intersecting hypergraphs

[[graph_coloring/_index|..]]

[[graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2|theorem_2]]: Every uniform 3-chromatic intersecting hypergraph has at least order
square-root-over-logarithm distinct intersection sizes.

***

Matija Bucić, Stefan Glock, and Benny Sudakov, *The intersection spectrum of
3-chromatic intersecting hypergraphs*, Proceedings of the London Mathematical
Society **124** (5) (2022), 680–690,
[DOI 10.1112/plms.12436](https://doi.org/10.1112/plms.12436). The official
publication record gives 10 March 2022 as the first-publication date and lists
an 8 April 2022 funding-statement correction.

The copy read for this card is the arXiv v2 PDF, arXiv:2010.00495v2, dated
26 October 2020: nine physical pages, 169,612 bytes, with the version label
printed on physical p. 1. The definition and Theorem 2 were checked on
physical pp. 1–3, and the concluding limitation was checked on physical p. 8.
The journal citation establishes the published work's identity, but no journal
PDF was retained or compared line by line.
Result locators and statements on these pages therefore refer specifically to
arXiv v2. The funding-statement correction is recorded as publication history;
no theorem or proof change is inferred from it. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2010.00495), every other right
reserved.

The stable folder slug follows the source's 2020 arXiv identity; the citation
above separately records the 2022 publication year.

For a hypergraph $H$, the authors define

$$
I(H)=\{|E\cap F|:E,F\in E(H),\ E\ne F\}.
$$

Their
[[graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2|Theorem 2]]
shows that every $k$-uniform, 3-chromatic, intersecting hypergraph has
$|I(H)|=\Omega(\sqrt{k}/\log k)$. The source's introduction explains that
intersecting means every two edges meet, and that the 3-chromatic members of
this class are precisely the non-2-colorable ones. Its concluding remarks
(physical p. 8) leave as a further question an improvement of the bound on
$|I(H)|$ to one linear in $k$, which, the authors note, would also improve the
Erdős–Lovász–Shelah bound on the largest intersection size.

This has the intended hypotheses of [[../wiki/problems/graph_coloring/E0836/_index|#836]]
after renaming $k$ to $r$, but a different conclusion. The cardinality
$|I(H)|$ is neither the maximum value in $I(H)$ nor the number of vertices of
$H$. Accordingly, Theorem 2 does not establish E836's proposed linear maximum
intersection and does not settle its vertex-count question. It is retained as
adjacent primary context, without importing the unresolved stronger claim or
the separate unreviewed AI comment.

**Bears on.**

- [[../wiki/problems/graph_coloring/E0836/_index|#836]]:
  [[graph_coloring/bucic_2020_intersection_spectrum_3_chromatic_intersecting_hypergraphs/theorem_2|Theorem 2]]
  lower-bounds the number of distinct intersection sizes in the problem's
  hypergraph class; it bounds neither the largest intersection size nor the
  number of vertices, so it answers neither question of the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
