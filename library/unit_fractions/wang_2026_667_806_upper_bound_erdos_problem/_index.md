---
name: unit_fractions/wang_2026_667_806_upper_bound_erdos_problem
desc: |
  Claims to improve the recorded upper bound for the largest unit-fraction-free
  subset of the first N integers from 25/28 to 667/806 of N.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# unit_fractions/wang_2026_667_806_upper_bound_erdos_problem

[[unit_fractions/_index|..]]

[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|lemma_1]]: Wang's dilation lemma: for a finite set D of positive integers and a
dilation factor m with mD inside [N], a subset of [N] with no solution of
the unit-fraction equation of Problem 301 meets mD in at most the
independence number of the unit-fraction hypergraph on D.

[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1|proposition_1]]: Wang's finite certificate: a table of the independence numbers of the
unit-fraction hypergraph on each initial segment of the 29 nontrivial
divisors of 720, ending at 11, which the manuscript certifies by an
exact-arithmetic script in its appendix.

[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|theorem_1]]: The manuscript's claimed upper bound for the extremal function of Problem
301, from a finite divisor certificate on the divisors of 720; an
unrefereed manuscript that the site's discussion describes as
AI-generated.

***

Xinjun Wang, A 667/806 Upper Bound for Erdős Problem #301 on Unit-Fraction-Free
Sets. Unpublished manuscript, dated May 27, 2026 on its title page, posted on
ResearchGate (2026).

The copy read for this card is the
nine-page ResearchGate manuscript (title page dated May 27, 2026; no arXiv
identifier, no journal, no version history); Theorem 1 was read on the page
image of p. 2 and the rest in the text layer. The manuscript says nothing about
how it was written. The site's Problem 301 discussion thread
(<https://www.erdosproblems.com/forum/thread/301>, read in the refresh of
2026-09-17T15:40Z) describes it otherwise: a comment by the account Woett,
12:26 on 04 Jul 2026, says the preprint "is AI-generated without any
disclaimers to this effect", and a comment by the account KentaKitamura,
07:43 on the same day, dates it to May 2026 and records its bound. This card
records that description as the site thread's statement, not as a finding
of its own. No notice is printed in the manuscript (pp. 1--2 and 8--9 read; the
title page's front matter is the title, the author, whose footnote gives an
email address and an ORCID iD, and the date "May 27, 2026"); the ResearchGate
posting (Source below) returned HTTP 403 when read, so no
hosting page's terms were observed, and no publisher page exists; the term is
unstated.

Let f(N) be the largest size of a subset A of [N] containing no distinct a,
b_1, ..., b_k with 1/a = 1/b_1 + ... + 1/b_k. Theorem 1 claims f(N) <=
(667/806 + o(1))N, about 0.8275N, improving the elementary bound (25/28 +
o(1))N of Wouter van Doorn recorded on Bloom's Erdos Problems site; the
trivial lower bound (1/2 + o(1))N comes from the interval (N/2, N]. The method
is a finite-configuration dilation argument: Lemma 1 shows that for any finite
set D of positive integers and any m with mD inside [N], |A ∩ mD| <= alpha(D),
the independence number of the unit-fraction hypergraph H(D), and summing over
disjoint dilates converts a finite certificate into a density bound.
Proposition 1 tabulates the prefix independence numbers alpha(D_j) for the 29
nontrivial divisors of 720 = 2^4 3^2 5, with alpha(D) = 11, values the paper
checks by exact integer arithmetic in the script of Appendix A; summing the
forced omissions j - alpha(D_j) over the disjoint dilates gives a missing
density of 139/806. For problem 301 this is the smallest
upper-bound constant stated in a written manuscript read here; it is
unrefereed, its finite certificate was not rerun here, and the site's
discussion thread carries computational claims of smaller constants (the
account rickyc reports 319/390 on 04 Jul 2026) without a written proof. The
paper does not approach the value 1/2 that Erdős and Graham asked about.

Read status: claims checked for Theorem 1 (statement read clause by clause
on the page image of p. 2), for the statement of Lemma 1 (p. 2) and for
the statement and table of Proposition 1 (p. 3), both read on the page
image; the exact-arithmetic script of Appendix A (pp. 6--9) was read as
text and not rerun; no proof was checked, and nothing here is independently
reviewed.

Source:
<https://www.researchgate.net/publication/405304408_A_667806_Upper_Bound_for_Erdos_Problem_301_on_Unit-Fraction-Free_Sets>.

**Bears on.** [[../wiki/problems/unit_fractions/E0301/_index|#301]]: Theorem 1
claims the upper bound $f(N)\le(667/806+o(1))N$ for the problem's extremal
function, in an unrefereed manuscript; Lemma 1 and Proposition 1 are
steps of its argument. None of the three bears on whether
$f(N)=(1/2+o(1))N$.

**Results.**

- [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|Theorem 1: f(N) <= (667/806 + o(1))N]]
  (p. 2; an author's claim recorded as a qualified lead on #301).
- [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|Lemma 1 (Dilation lemma): A meets each dilate mD inside {1, ..., N} in at most alpha(D) elements]]
  (p. 2).
- [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1|Proposition 1 (Finite certificate): prefix independence numbers of the 29 nontrivial divisors of 720, alpha(D) = 11]]
  (p. 3).

## Relation to E301

This source bears on [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]].

The paper uses Problem 301's f(N) and the same pairwise-distinct reciprocal
equation (equation (1), p. 1). For an admissible A in [N], its claimed
conclusion is |A| <= (667/806 + o(1))N
([[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|Theorem 1]],
p. 2), an author's claim in an unrefereed manuscript with no acceptance
evidence, whose certificate was not rerun here and which the site thread
describes as AI-generated; [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]]
records it as a qualified lead, not as an established bound.

The argument encodes reciprocal identities in a finite hypergraph (equation
(2), p. 2), and Lemma 1 (p. 2) supplies the step |A ∩ mD_j| <= alpha(D_j) for
every dilate. For the 29 nontrivial divisors D of 720 (equation (3), p. 3),
Proposition 1 (p. 3) tabulates the independence number of every initial
segment D_j, ending at alpha(D) = 11; Appendix A (pp. 6--9) supplies
witnesses and an exact branch-and-bound script using the integer identity
720/d = sum of 720/e over e in E. Lemmas 2--3 (p. 4) show that the dilates
indexed by the valuation-restricted set M of equation (4) are disjoint and
that M has density 120/403. Summing the prefix omissions in Section 4
(pp. 4--5) gives the exact weighted value 139/240 (equations (5)--(6),
p. 5), hence the omission density 139/806. Section 5 (p. 5) discusses
further configuration searches as a possibility, without an optimality
claim. This provides a concrete finite-configuration template for another
upper-bound argument. It does not establish Problem 301's proposed density
1/2: if the claim is accepted, then together with the upper-half
construction (pp. 1--2) it leaves
1/2 <= liminf f(N)/N <= limsup f(N)/N <= 667/806.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
