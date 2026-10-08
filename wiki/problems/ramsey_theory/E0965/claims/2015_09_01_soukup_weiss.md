---
name: problems/ramsey_theory/E0965/claims/2015_09_01_soukup_weiss
title: Soukup and Weiss, a ZFC two-coloring of the reals with no uncountable set of monochromatic sums
desc: |
  Corollary 3.2 of the unpublished Soukup--Weiss manuscript: in ZFC some
  two-coloring of the reals gives every uncountable set N-fold sums of both
  colors for every N at least 2, so the answer is no. Not refereed.
authors:
- Dániel T. Soukup
- William Weiss
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: http://www.renyi.hu/~dsoukup/sums.pdf
  kind: preprint
- url: https://danieltsoukup.github.io/academic/finset_colouring.pdf
  kind: preprint
- url: https://www.erdosproblems.com/965
  kind: discussion
  date: 2026-01-16
created: 2026-10-07T05:12:37Z
updated: 2026-10-08T03:54:27Z
---

***

**Claim.** There is a coloring $F:\mathbb R\to2$ such that for every
uncountable $X\subseteq\mathbb R$ and every $N\ge2$ the sums $\sum E$ over
$E\in[X]^N$, the $N$-element subsets of $X$, take both colors. With $N=2$,
every uncountable $X$, so every $X$ of cardinality $\aleph_1$, has sums of
two distinct elements in both colors, and the answer to
[[problems/ramsey_theory/E0965/_index|Problem 965]] is no in ZFC. This is
Corollary 3.2 (p. 4) of the manuscript, paged at
[[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]]
of the library's
[[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/_index|source card]].
It follows from
[[../library/ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|Theorem 3.1]]
(p. 3), which colors the finite subsets of $2^\omega$ so that every
uncountable family and every $N\ge2$ have $N$ distinct members whose union
has either color, by the Sierpiński coloring applied to the pair realizing
the maximal splitting level of a finite set; Lemma 2.1 transfers the union
form to sums of reals through a Hamel basis. The manuscript adds that under
CH the coloring can use $2^\omega$ colors (Corollary 2.2) and that three
colors cannot be guaranteed in ZFC, by a consistency result of Shelah
(Corollary 2.3). It records (p. 1) that Komjáth proved the same result
independently; Komjáth's refereed paper is the accepted claim
[[problems/ramsey_theory/E0965/claims/2016_01_01_komjath|Komjáth 2016]].

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, adopted the
manuscript as one of two independent ZFC disproofs in the problem's
commentary and relabeled the problem DISPROVED (page last edited 16 January
2026, accessed 2026-09-18), after the thread's comment of 2 January 2026
pointed to it; the formal-conjectures statement file for the problem cites
it beside Komjáth's paper in its docstring, from a second copy on the first
author's site (the github.io link above), which was not compared with the
renyi.hu copy. Not refereed: the manuscript is unpublished, with no journal
or arXiv record found on 2026-09-18 (Crossref bibliographic query, arXiv
author and abstract queries, Semantic Scholar), and no independent review of
it was found. The acceptance rests on the curator's adoption; Komjáth's
refereed publication of the same theorem is the problem's other accepted
claim, not evidence listed here.

**Postings.** The copy on the first author's github.io site (the second
link) is the one the formal-conjectures docstring cites and the one that
answered on 2026-10-07. The renyi.hu address (the first link) is the
original location, which answered on 2026-09-05; it returned HTTP 404 on
2026-10-02 and is listed as the original posting.

**Dating.** The manuscript's text carries no date; its PDF metadata gives a
creation date of 7 September 2015, a typesetting date and not a posting
date, so this page is named by the month and the day is a placeholder.

**Read depth.** Claims checked for Theorem 3.1 and Corollary 3.2 (pp. 1, 3
and 4), with pp. 1--5 read; the two-page proof was read for structure only,
and nothing is independently reviewed in this corpus.
