---
name: ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62
title: An Upper Bound of 62 on the Classical Ramsey Number R(3,3,3,3)
desc: |
  Records the published four-color bound of 62 and a reviewed analytic
  attaching reduction; the final computational proof remains unchecked.
license: CC-BY-4.0
created: 2026-09-10T08:18:30Z
updated: 2026-10-08T01:29:58Z
---

# An Upper Bound of 62 on the Classical Ramsey Number R(3,3,3,3)

[[ramsey_theory/_index|..]]

[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/evidence/_index|evidence/]]: Retains the exact subject and independent review of the analytic attaching
reduction; the final computational Ramsey bound remains outside its scope.

[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|section_5_pipeline]]: Maps the computational proof of the bound 62 stage by stage as the paper
reports it: the two K16 seeds, the counts 533, 724, 129, 124, 454, 452,
512, 5, 8191 and 0 with Tables 5-8, the result each stage consumes, and
the software and inputs the paper does and does not supply; documentary,
claims checked, no tier.

[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_3_2|theorem_3_2]]: Reconstructs the analytic attaching-set reduction, including Lemma 3.1
and its elementary Ramsey bounds, with independently reviewed proof coverage.

[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|theorem_5_6]]: Records the exact published R(3,3,3,3) at most 62 statement as an
external premise; its computational proof is not locally reviewed.

***

## Source and version

Susan E. Fettes, Richard L. Kramer and Stanisław P. Radziszowski,
*An Upper Bound of 62 on the Classical Ramsey Number R(3,3,3,3)*,
Ars Combinatoria 72 (2004), 41–63. The scan prints no notice (its first and last
page images checked); the publisher's record page for the article names the
Creative Commons Attribution 4.0 license and a diamond open-access policy
(https://combinatorialpress.com/ars-articles/volume-072-ars-articles/an-upper-bound-of-62-on-the-classical-ramsey-number-r3-3-3-3/,
read 2026-10-02), a label the publisher applies to this 2004 article after the
fact; the page's footer "1970-2026 CP (Manitoba, Canada) unless otherwise
stated" speaks for the site.

- [Canonical journal PDF](fettes_kramer_radziszowski_2004_upper_bound_62.pdf),
  from the
  [publisher's journal scan](https://combinatorialpress.com/article/ars/Volume%20072/volume-72-paper-5.pdf); 23 PDF pages, 1,196,189 bytes.
- The
  [publisher record](https://combinatorialpress.com/ars-articles/volume-072-ars-articles/an-upper-bound-of-62-on-the-classical-ramsey-number-r3-3-3-3/)
  gives publication on 31 July 2004. Radziszowski's
  [author bibliography](https://www.cs.rit.edu/~spr/PUBL/subject.html),
  Ramsey Numbers item 31, confirms the journal identity.
- This is the publisher-hosted journal version. The author-linked copy was
  not version-compared or selected. Kramer's unpublished manuscript is a
  different, unread artifact. The PDF's 5 July 2024 modification metadata
  is not treated as a mathematical revision date.

## Result and use

A good edge-coloring has no monochromatic triangle.
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]],
printed p. 61 / PDF p. 21, states that there is no good four-coloring of
$K_{62}$. In the palette convention that colors need not all occur, this
is $R_4(3)\leq62$.

The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied factorial derivation]]
uses this exact finite statement as its sole non-elementary premise to
obtain $R_k(3)\leq(e-1/6)k!+1$ for every integer $k\geq4$.
It is separate from the accepted lower-bound route for
[[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]].

Theorem 2.1, printed p. 45 / PDF p. 5, contains a neighborhood argument
for an older four-color bound 66, attributed there to Greenwood–Gleason.
The same page records Whitehead's bound $R_4(3)\leq65$ from 1973.
This historical note is attributed to Fettes–Kramer–Radziszowski;
Whitehead's paper has not been acquired or reviewed here. The all-$k$
recurrence and factorial algebra on the linked derivation page are supplied
by this compilation; they are not attributed to a general theorem label
in this paper.

## Reading and standing

On 2026-09-10, the selected journal's complete page images were inspected
for PDF pp. 1–8 and 20–23, corresponding to printed pp. 41–48 and 60–63.
This covered source identity, definitions, historical routing, the finite
statement and its dependency pointers. Theorem 5.6 on printed p. 61 was
visually rechecked when filing this source. Printed pp. 49–59 / PDF
pp. 9–19 were not viewed at that filing. Text extraction was not usable
for the scanned opening pages; the page images controlled the reading.
On 2026-09-21 the complete page images of printed pp. 41–48 and 54–63 /
PDF pp. 1–8 and 14–23 were read for the
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Section 5 pipeline map]],
which records the reported computation stage by stage at claims-checked
depth: the seeds, the counts 533, 724, 129, 124, 454, 452, 512, 5, 8191
and 0 with Tables 5–8, the result each stage consumes, the software the
paper names and the inputs it does not supply. Printed pp. 49–53 / PDF
pp. 9–13, the body of the Section 4 manuscript summary, remain unviewed.

The analytic
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_3_2|Theorem 3.2 attaching-set reduction]]
now has complete independently reviewed proof coverage, including
Lemma 3.1 and explicit elementary Ramsey upper bounds. The fresh review
visually checked PDF pages 1 and 4–8; its
[full report](evidence/verify/theorem_3_2_review.md),
[distinct grade](evidence/verify/theorem_3_2_grade.md) and exact subject
retain the scope. This supplies a bounded attaching set, not nonexistence
of the coloring.

The final computational proof of Theorem 5.6 and Propositions 5.1–5.5
remain outside independently accepted local proof coverage; the pipeline
map documents them and awards nothing. The paper
reports two independent programs; neither program was acquired, inspected
or run locally. Kramer's manuscript and the alternative proof summary
were not reviewed.

Publication identifies the external premise; it is not local proof
acceptance. The linked elementary implication now has independently
reviewed premise-relative proof coverage, recorded in the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_review|retained upper-route review]].
Theorem 5.6 itself remains claims-checked only. No current-best-bound,
first-attribution,
new verification-tier or catalog-status conclusion follows from this
filing. The dated check identified this primary source; it was not a
comprehensive literature or current-record search.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
