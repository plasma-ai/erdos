---
name: problems/discrete_geometry/E0352
title: Problem 352
desc: |
  Asks whether some positive constant makes every planar measurable set of at
  least that measure contain the vertices of a triangle of area one.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 352

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0352/claims/_index|claims/]]: The 3 claim pages of Problem 352, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some $c>0$ such that every measurable $A\subseteq
\mathbb{R}^2$ of measure $\geq c$ contains the vertices of a triangle of area 1?

**Status.** Open.

**Source.** [erdosproblems.com/352](https://www.erdosproblems.com/352), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #352,
https://www.erdosproblems.com/352.

**References.**

- [Er78d] Erdős, P., Set-theoretic, measure-theoretic, combinatorial, and
  number-theoretic problems concerning point sets in Euclidean space. Real Anal.
  Exchange (1978/79), 113-138.
- [Er83d] Erdős, Paul, Some combinatorial, geometric and set theoretic problems
  in measure theory. Measure Theory, Oberwolfach 1983: Proceedings of the
  Conference held at Oberwolfach, June 26-July 2, 1983 (1984), 321-327.
- [Ma02] Mauldin, R. D., Some problems in set theory, analysis and geometry.
  (2002), 493-506.
- [Ma13] Mauldin, R. Daniel,
  [[../library/discrete_geometry/mauldin_2013_some_problems_ideas_erdos_analysis_geometry/_index|Some problems and ideas of Erdős in analysis and geometry]].
  (2013), 365-376.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/3d4c73a6c80c4105c14160dba548a09edd3bba37/FormalConjectures/ErdosProblems/352.lean),
which at that commit states the question as a research-open theorem with no
proof and no variants.

## Current assessment

The question is the site's formulation as accessed: whether some
$c>0$ makes every measurable $A\subseteq\mathbb{R}^2$ of measure at least $c$
contain the vertices of a triangle of area $1$. Erdős raised it in Real Anal.
Exchange 4 (1978/79), pp. 122–123 ([Er78d]), again in 1981 (p. 30 of his
Scottish Book problems, the site's [Er81b]) and at Oberwolfach in 1983
([Er83d], p. 323), speculating that $C=4\pi/\sqrt{27}$ might be the right
constant: the open disk of radius $2\cdot3^{-3/4}$ has that area and contains
no triangle of area $1$, since the largest triangle inscribed in a circle is
equilateral. The site labels the problem OPEN, and no claim page settles it,
so the standing is open with claim none; the claimed partial results below
settle special cases only.

Three special cases are recorded as claimed partial results, none accepted,
since Erdős left the proof of his case to the reader, the other two sources
are Bolyai Society chapters with no refereeing evidence, and the curator's
commentary on an OPEN problem is not acceptance. For convex sets the answer is
yes with any $c>4\pi/\sqrt{27}$, by Freiling and Mauldin's outer-measure
theorem of 2002
([[problems/discrete_geometry/E0352/claims/2002_01_01_freiling_mauldin|Freiling and Mauldin 2002]]),
and already by Sas's theorem of 1939 on the largest triangle inscribed in a
convex body, which the site's thread cites; that page records both. The same
threshold is sharp for unions of the interiors of at most three compact
convex sets, by the argument Mauldin writes out in his 2013 survey
([[problems/discrete_geometry/E0352/claims/2013_01_01_freiling_mauldin|Freiling and Mauldin 2013]]).
Sets of infinite measure contain a triangle of every area, by Erdős's
density-theorem argument left to the reader, and unbounded sets of positive
measure contain one of area $1$ by a statement of Mauldin's and the site's
([[problems/discrete_geometry/E0352/claims/1978_01_01_erdos|Erdős 1978]]).
Mauldin's chapters also record two reductions: the question is equivalent to
its restriction to unions of the interiors of finitely many compact convex
sets, and, by Besicovitch's covering theorem, a positive answer for finite
unions of disjoint disks of one radius would give a positive answer in
general, though not the best constant.

The best general bound is a density estimate that settles no instance of the
question and so has no claim page. Bulj and Kovač, On hyperbolic corners and
unit-area triangles in planar sets of large measure, arXiv:2605.30033
(posted 2026-05-28; Kovač linked it in the site's thread on 2026-05-29),
prove in their Theorem 2 that a measurable $A\subseteq[0,R]^2$ containing no
three points spanning a triangle of area $1$ has
$\lvert A\rvert\ll R^2(\log\log R/\log R)^{1/2}$ for $R\ge10$; their
Appendix B reconstructs a remark of Graham to derive the weaker $o(R^2)$. The
authors write that they know no nontrivial lower bound and that the Erdős
problem is still open, and they declare that OpenAI's ChatGPT 5.4 Pro and
ChatGPT 5.5 Pro and Google's Gemini 3.1 Pro were used for an example, a
drafted improvement, the reading of Graham's remark and a figure, the
mathematics and the writing being their own. The thread also holds a
discrete reformulation on grid points and computed extremal sets for small
sizes, which are explorations and not results about the question.

Status search as of 2026-10-07: the site's problem page and its thread, the
formal-conjectures statement file (a research-open theorem with no proof and
no variants at the commit linked under Formalization), the cited survey and
chapters and the arXiv listing; the Bulj–Kovač preprint is the only paper
found that states the problem and bears on the general case. The standing is
open with claim none. No formalization and no independent proof review is
recorded here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1978_set_theoretic/_index|erdos_1978_set_theoretic]]
- [[../library/discrete_geometry/erdos_1978_set_theoretic/assertion_p122|erdos_1978_set_theoretic / assertion_p122]]
- [[../library/discrete_geometry/erdos_1978_set_theoretic/question_p122|erdos_1978_set_theoretic / question_p122]]
- [[../library/discrete_geometry/mauldin_2013_some_problems_ideas_erdos_analysis_geometry/_index|mauldin_2013_some_problems_ideas_erdos_analysis_geometry]]
- [[../library/discrete_geometry/mauldin_2013_some_problems_ideas_erdos_analysis_geometry/section_5|mauldin_2013_some_problems_ideas_erdos_analysis_geometry / section_5]]

<!-- END problem library links -->
