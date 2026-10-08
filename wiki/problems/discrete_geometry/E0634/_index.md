---
name: problems/discrete_geometry/E0634
title: Problem 634
desc: |
  Determines all n for which some triangle can be cut into n congruent
  triangles.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 634

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0634/claims/_index|claims/]]: The 9 claim pages of Problem 634, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Find all $n$ such that there is at least one triangle which can
be cut into $n$ congruent triangles.

**Status.** Open. The site labels the problem OPEN (page last edited 30
December 2025) and has adopted none of the claims below. Its proof-claims
thread carries two partial claims, posted 17 and 24 July 2026; seven
further partial claims come from the literature the site's remarks credit and
from manuscripts posted elsewhere, each with a claim page below.

**Source.** [erdosproblems.com/634](https://www.erdosproblems.com/634), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #634,
https://www.erdosproblems.com/634.

**References.**

- [SWW91] Snover, S. and Waiveris, C. and Williams, J., Rep-tiling for
  triangles. Discrete Math. (1991), 193-200.
- [So09] Soifer, Alexander, How Does One Cut a Triangle? I. (2009), 15-23.
- [So09c] Soifer, Alexander, Is there anything beyond the solution?. (2009),
  47-50.
- [Zh25] Y. Zhang, Tiling Triangles With $2\pi/3$ Angles. arXiv:2512.22696
  (2025).

**Formalization.** No formal-conjectures statement is recorded. Two
third-party Lean developments accompany manuscripts below, George's, whose
global theorems take the imported classification results as an explicit
hypothesis, and Bonfioli's, which checks the arithmetic and combinatorial
layer of his paper; this corpus has built neither.

## Current assessment

The question is which positive integers $n$ occur as the number of pieces
when some triangle is cut into $n$ congruent triangles; Erdős's question is
reported by Soifer [So09c]. The site's remarks (page last edited 30 December
2025), in the corpus's words: every square $n$ occurs, and for a square any
triangle can be cut; Soifer [So09c] showed that $2n^2$, $3n^2$, $6n^2$ and
$n^2+m^2$ occur; Beeson showed, in talk slides the site links, that $7$ and
$11$ do not occur; the site suggests that no prime of the form $4n+3$ may
occur, and says that it is not known whether $19$ occurs. Soifer [So09]
showed that with similarity in place of congruence every triangle can be cut
into $N$ similar triangles for every $N\ne2,3,5$; that is a different
question. Snover, Waiveris and Williams [SWW91] settled the special case in
which the congruent pieces must also be similar to the whole triangle: the
possible counts are exactly $n^2$, $n^2+m^2$ and $3n^2$, each attained, so
$n^2+m^2$ and $3n^2$ occur here
([[problems/discrete_geometry/E0634/claims/1991_08_01_snover_waiveris_williams|claim
page]]). Zhang [Zh25]
([[../library/discrete_geometry/zhang_2025_tiling_triangles_angles/_index|card]])
proves, for a tile whose sides $a\ge b$ and $c=\sqrt{a^2+ab+b^2}$ are all
integers (the standing assumption of the paper's Section 2.1), that is, for an
integer-sided tile with an angle of $2\pi/3$, that an equilateral triangle can
be cut into $m^2ab$ congruent copies for every
$m\ge3\lceil(c^2-a-b)/(ab)\rceil$ (Theorem 4), so these values occur, and
conjectures which counts the $2\pi/3$ family admits; the site's remark states
the result for arbitrary integers $a\ge b$ without the integrality of $c$ and
misprints the third side as $\sqrt{a^2+b^2+2+ab}$. The companion
[[problems/discrete_geometry/E0633/_index|Problem 633]], which asks for the
triangles that can only be cut into a square number of congruent pieces, is
solved by Beeson, Laczkovich and Zhang
([[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/_index|card]]);
the manuscripts below rest on the classification theorems of Laczkovich, of
Snover, Waiveris and Williams and of Beeson and Zhang, which that paper
restates; Harries's first manuscript cites it for those restatements,
Harries's second as corroboration only, and Beeson's prime manuscript among
its inputs; George's does not cite it.

Nine partial claims are recorded, none adopted by the site; one of them,
the rep-tiling theorem of Snover, Waiveris and Williams, is accepted on its
refereed publication. Four are the results the site's remarks credit:
[[problems/discrete_geometry/E0634/claims/1991_08_01_snover_waiveris_williams|Snover,
Waiveris and Williams's claim page]] (the rep-tiling counts $n^2+m^2$ and
$3n^2$, Discrete Mathematics 1991),
[[problems/discrete_geometry/E0634/claims/2009_01_01_soifer|Soifer's claim
page]] (the families $2n^2$, $3n^2$, $6n^2$ and $n^2+m^2$, from a book chapter
of 2009),
[[problems/discrete_geometry/E0634/claims/2018_11_23_beeson|Beeson's 2018
claim page]] (no triangle can be cut into $7$ or into $11$ congruent
triangles, arXiv:1811.09723, the paper behind the slides the site links) and
[[problems/discrete_geometry/E0634/claims/2025_12_27_zhang|Zhang's claim
page]] (the $m^2ab$ family above). Five are manuscripts of 2026 on the prime
and small composite values.
[[problems/discrete_geometry/E0634/claims/2026_07_17_george|George's claim
page]] (posted to the thread 17 July 2026) asserts that no prime $p>3$ with
$p\equiv3\pmod4$ occurs, in particular not $19$, and that $46$ does not
occur, through the classification of the $120^\circ$ tiles and Laczkovich's
boundary invariant; it comes with a Lean repository, not built by this corpus,
whose global theorems take the imported classification results as an explicit
hypothesis.
[[problems/discrete_geometry/E0634/claims/2026_07_24_harries|Harries's first
claim page]] (posted 24 July 2026) asserts the same prime exclusion by a
different arithmetic argument and draws the consequence that the prime values
of $n$ are exactly $2$, $3$ and the primes $p\equiv1\pmod4$.
[[problems/discrete_geometry/E0634/claims/2026_07_26_beeson|Beeson's 2026
claim page]] (arXiv:2607.23453, 26 July 2026) asserts the same prime
classification by a third argument; Harries's later manuscript calls the
three manuscripts contemporaneous.
[[problems/discrete_geometry/E0634/claims/2026_07_27_harries|Harries's second
claim page]] (first posted 27 July 2026, version 0.5 of 28 August 2026) gives
exact certificates that $88$ and $189$ occur, so that $21n^2$ occurs exactly
for $n\ge2$, and a computer-assisted, independently certified exclusion of
$33$.
[[problems/discrete_geometry/E0634/claims/2026_06_27_bonfioli|Bonfioli's
claim page]] (repository public 27 June 2026, paper dated 1 September 2026)
excludes every prime $p\equiv7\pmod{12}$, $19$ among them, without
hypotheses, determines every $n\le80$ by exact search and leaves the primes
$p\equiv11\pmod{12}$ open under an unproved hypothesis; it also disputes
the published Group 1 exclusions in Beeson's paper on the case
$3\alpha+2\beta=\pi$ (arXiv:1206.2229), exhibiting a $99$-tiling of the
$(24,24,33)$ triangle against its Theorem 14, which bears on the inputs the
three prime manuscripts import for that branch. If the prime claims are
correct, the site's question about $19$ is answered in the negative and its
suggested pattern for the primes $4n+3$ is confirmed; the full
characterization of $n$ remains open, since the composite values are settled
only one at a time ($46$ by George, $33$ and $21$ by Harries and by Bonfioli,
every value up to $80$ by Bonfioli). The 2026 manuscripts name AI systems:
George's byline lists GPT-5.6 Pro and Inkling as coauthors (the site's tab
spells them "GPT5.6" and "inking (Thinking Machine)"), Harries's two
manuscripts name OpenAI GPT-5.6 Pro with Claude (Anthropic) as a cross-check
and then OpenAI GPT-5.6 Pro and Anthropic Claude Fable agents, Beeson's
credits Claude Fable with two lemmas, and Bonfioli's names Anthropic's Claude.

Two withdrawn preprints of Beeson bear on the record. arXiv:1206.2228
(Triangle Tiling V, 2012) claimed among its results that no triangle can be
cut into $19$ congruent triangles; it was withdrawn on 27 May 2024 with the
note that its Theorem 1 is wrong, and George's and Harries's manuscripts
both state that they make no use of it. arXiv:2607.19572 (No prime tiling of
an isosceles triangle, 21 July 2026) asserted that no isosceles triangle can
be cut into a prime number $p>3$ of congruent triangles; by itself it settles
no instance of the problem, so it has no claim page, but it was withdrawn on
24 September 2026 with the note that its Lemma 9 is not correct as stated and
that the theorem has meantime been proved by Bonfioli, and it is a
load-bearing input of Harries's first manuscript (his Theorems 6 and 8), of
Beeson's prime manuscript (Theorem 5(iii)) and of the branch completeness in
Harries's second manuscript; each page records the issue.

The dated search scope is the site's page export of 2026-09-04 and its
proof-claims thread through 6 October 2026, the arXiv records of the Beeson
and Zhang preprints, the repositories of George, Harries and Bonfioli at the
commits the claim pages pin, and the two library cards above; Soifer's book
and Beeson's earlier preprints are not carded, and no further literature
search is recorded.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/beeson_2026_solution_erdos_problem_633/_index|beeson_2026_solution_erdos_problem_633]]
- [[../library/discrete_geometry/zhang_2025_tiling_triangles_angles/_index|zhang_2025_tiling_triangles_angles]]

<!-- END problem library links -->
