---
name: problems/set_theory/E0474
title: Problem 474
desc: |
  Which set theoretic assumptions allow a three-coloring of the plane in
  which every uncountable set contains a pair of points of each color.
tags:
- Set theory
- Ramsey theory
status: solved
claim: independent
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 474

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0474/claims/_index|claims/]]: The 3 claim pages of Problem 474, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Under what set theoretic assumptions is it true that
$\mathbb{R}^2$ can be $3$-coloured such that, for every uncountable $A\subseteq
\mathbb{R}^2$, $A^2$ contains a pair of each colour?

**Formulation.** The site's wording types $A$ as a subset of $\mathbb{R}^2$
while asking that $A^2$ contain a pair of each color; its square-bracket form
$2^{\aleph_0}\not\to[\aleph_1]^2_3$ colors the pairs of reals and takes
$A\subseteq\mathbb{R}$ uncountable. This page reads the question that way:
a $3$-coloring of the pairs of $\mathbb{R}$ such that every uncountable
$A\subseteq\mathbb{R}$ contains a pair of each color.

**Status.** Independent of ZFC, relative to the consistency of ZFC with an
Erdős or measurable cardinal:
[[problems/set_theory/E0474/claims/1965_03_01_erdos_hajnal_rado|Erdős, Hajnal and Rado 1965]]
settles the not-disprovable side, since their coloring exists under the
continuum hypothesis, which Gödel showed consistent with ZFC, and
[[problems/set_theory/E0474/claims/1988_10_01_shelah|Shelah 1988]] settles the
not-provable side. The site labels the problem NOT PROVABLE, on Shelah's result,
and records as open whether the coloring can fail when $2^{\aleph_0}=\aleph_2$
[Va99], a narrower question than the Statement. It credits the coloring under
the continuum hypothesis to Erdős but does not record that this classical result
settles the other side, so this page departs from the site's label. The pending
claim [[problems/set_theory/E0474/claims/2026_01_06_shelah|Shelah 2026]] reads a
2026 preprint as removing the large cardinal.

**Source.** [erdosproblems.com/474](https://www.erdosproblems.com/474), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #474,
https://www.erdosproblems.com/474.

**References.**

- [Er95d] Erdős, Paul, On some problems in combinatorial set theory. Publ. Inst.
  Math. (Beograd) (N.S.) 57(71) (1995), 61-65.
- [Sh88] Shelah, Saharon, Was Sierpiński right? I. Israel J. Math. (1988),
  355-380.
- [Sh26] Shelah, Saharon, Consistency of square bracket partition relation.
  arXiv:2601.02923 (2026), 14 pages; not on the site's list; see
  [[problems/set_theory/E0474/claims/2026_01_06_shelah|Shelah 2026]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** None recorded.

## Current assessment

The standing judges the site's formulation of 2026-09-04 above, read as the
Formulation paragraph says. In square-bracket notation it asks when
$2^{\aleph_0}\not\to[\aleph_1]^2_3$ holds: a problem of Erdős from 1954, with
Sierpiński and Kurepa's two-color coloring before it and Erdős's own three-color
coloring under the continuum hypothesis, published as Theorem 17 of Erdős,
Hajnal and Rado (1965) and recorded on the accepted partial claim page
[[problems/set_theory/E0474/claims/1965_03_01_erdos_hajnal_rado|Erdős, Hajnal and Rado 1965]];
Erdős offered a prize for what happens without CH. Shelah [Sh88] proved that,
from a strongly inaccessible Erdős or measurable cardinal, a forcing makes the
continuum that cardinal and forces $2^{\aleph_0}\to[\aleph_1]^2_3$, so ZFC does
not prove that the coloring exists, relative to the consistency of ZFC with such
a cardinal; this is the site's label, NOT PROVABLE, and the accepted partial
claim page [[problems/set_theory/E0474/claims/1988_10_01_shelah|Shelah 1988]]
carries the acceptance evidence, a refereed journal paper and the site's curator
crediting it. It settles the not-provable side. The CH construction shows that
CH suffices for the coloring, and with the consistency of CH that ZFC does not
refute it, which is the not-disprovable side. The two sides together make the
existence of the coloring independent of ZFC, relative to the consistency of ZFC
with such a cardinal. The site does not record this, so this page departs from
the site's label. What the curator records as open is whether the coloring can
fail with $2^{\aleph_0}=\aleph_2$ [Va99]. A 2026 preprint of Shelah [Sh26]
claims the consistency of such relations with no large cardinal and a small
continuum, and a comment in the problem's discussion thread of 2026-08-17 reads
it as making the problem independent of ZFC without large cardinal strength; it
is the pending full claim page
[[problems/set_theory/E0474/claims/2026_01_06_shelah|Shelah 2026]], valued
independent, which rests on the preprint's abstract and the thread and would
remove the large cardinal. The relations the abstract states,
$\aleph_l\to[\aleph_k]^2_{n,2}$ with $2^{\aleph_0}=\aleph_m$ and $k<l<m$, need
$2^{\aleph_0}\ge\aleph_3$ once $k\ge1$, so they do not touch the $\aleph_2$
question. The sources behind this account, as of 2026-10-07, are the site's
problem page, discussion thread and proof-claims page and the arXiv record of
the preprint. Nothing on this page is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_5|erdos_1995_problems_combinatorial_set_theory / section_5]]
- [[../library/set_theory/shelah_1988_was_sierpinski_right_i/_index|shelah_1988_was_sierpinski_right_i]]
- [[../library/set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|shelah_1988_was_sierpinski_right_i / theorem_2_1]]
- [[../library/set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_8|shelah_1988_was_sierpinski_right_i / theorem_2_8]]
- [[../library/set_theory/shelah_1988_was_sierpinski_right_i/theorem_3_1|shelah_1988_was_sierpinski_right_i / theorem_3_1]]

<!-- END problem library links -->
