---
name: problems/distance_problems/E0655
title: Problem 655
desc: |
  Asks whether n planar points, with no circle centered at one of them holding
  three others, determine more than half of n distinct distances by a constant
  factor.
tags:
- Geometry
- Distances
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 655

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0655/claims/_index|claims/]]: The 1 claim page of Problem 655, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,\ldots,x_n\in \mathbb{R}^2$ be such that no circle whose
centre is one of the $x_i$ contains three other points. Are there at least

$$
(1+c)\frac{n}{2}
$$

distinct distances determined between the $x_i$, for some constant $c>0$ and all
$n$ sufficiently large?

**Status.** OPEN, the site's label. The site's commentary records Zach Hunter's
observation that equally spaced points on a circle disprove the statement as
printed and presumes that a general-position hypothesis was intended, and the
page's database box flags the original source as ambiguous. The derived standing
departs from the label: it is claimed and disproved, because the page shows only
the site's Statement and Hunter's regular polygon disproves it; that claim stays
pending because it is unrefereed and the corpus has not built the Lean proof
that the formal-conjectures catalog records.

**Source.** [erdosproblems.com/655](https://www.erdosproblems.com/655), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #655,
https://www.erdosproblems.com/655.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/655.lean).

## Current assessment

- **Printed statement.** The page shows only the site's Statement, so the
  standing answers the site's wording, and that wording is false: the regular
  $n$-gon satisfies the hypothesis and spans only $\lfloor n/2\rfloor$
  distances, as
  [[problems/distance_problems/E0655/claims/2025_04_24_hunter|the claim page credited to Hunter]]
  records. That claim is unrefereed, the site labels the problem OPEN, and the
  Lean proof of it that the formal-conjectures catalog records is not built by
  the corpus, so the derived standing is claimed and disproved. Chojecki's note
  of 22 April 2026 shows that $\lfloor n/2\rfloor$ is the exact minimum under
  the hypothesis.
- **Corrected versions.** The site presumes that points in general position,
  no three on a line and no four on a circle, were meant. That version is
  open, and the formal-conjectures catalog states it as a separate open
  variant. Adding only no three on a line, or only convex position, does not
  repair the statement, since the regular polygon still qualifies. Chojecki
  traces the $n/2$ scale to Erdős's 1988 question whether, with no four
  points on a circle and every circle centered at a point holding at most two
  others, some point sees more than $(1+c)n/2$ distances; the note lists that
  question as open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|chojecki_2026_erdos_problem_655_natural_repairs_exact]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/corollary_3_2|chojecki_2026_erdos_problem_655_natural_repairs_exact / corollary_3_2]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|chojecki_2026_erdos_problem_655_natural_repairs_exact / lemma_2_1]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/proposition_5_1|chojecki_2026_erdos_problem_655_natural_repairs_exact / proposition_5_1]]
- [[../library/distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1|chojecki_2026_erdos_problem_655_natural_repairs_exact / theorem_3_1]]

<!-- END problem library links -->
