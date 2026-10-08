---
name: library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62
title: An Upper Bound of 62 on the Classical Ramsey Number R(3,3,3,3)
desc: |
  States the published four-colour triangle Ramsey bound of 62, retained
  as an external premise with statement-checked coverage only.
created: 2026-09-10T08:18:30Z
updated: 2026-10-08T01:29:58Z
---

# An Upper Bound of 62 on the Classical Ramsey Number R(3,3,3,3)

[[library/ramsey_theory/_index|..]]

[[library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|theorem_5_6]]: Records the exact published R(3,3,3,3) at most 62 statement as an
external premise; its computational proof is not locally reviewed.

***

## Source and version

Susan E. Fettes, Richard L. Kramer and Stanisław P. Radziszowski,
*An Upper Bound of 62 on the Classical Ramsey Number R(3,3,3,3)*,
Ars Combinatoria 72 (2004), 41–63.

- Canonical journal PDF,
  from the
  [publisher's journal scan](https://combinatorialpress.com/article/ars/Volume%20072/volume-72-paper-5.pdf); 23 PDF pages, 1,196,189 bytes.
- SHA-256:
  <removed: the digest of the held PDF, which Git LFS records>.
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

A good edge-colouring has no monochromatic triangle.
[[library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]],
printed p. 61 / PDF p. 21, states that there is no good four-colouring of
$K_{62}$. In the palette convention that colours need not all occur, this
is $R_4(3)\leq62$.

The
[[library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied factorial derivation]]
uses this exact finite statement as its sole non-elementary premise to
obtain $R_k(3)\leq(e-1/6)k!+1$ for every integer $k\geq4$.
It is separate from the accepted lower-bound route for
[[problems/ramsey_theory/E0183|Problem 183]].

Theorem 2.1, printed p. 45 / PDF p. 5, contains a neighbourhood argument
for the older four-colour bound 66. The all-$k$ recurrence and factorial
algebra on the linked derivation page are supplied by this compilation;
they are not attributed to a general theorem label in this paper.

## Reading and standing

On 2026-09-10, the selected journal's complete page images were inspected
for PDF pp. 1–8 and 20–23, corresponding to printed pp. 41–48 and 60–63.
This covered source identity, definitions, historical routing, the finite
statement and its dependency pointers. Theorem 5.6 on printed p. 61 was
visually rechecked when filing this source. Printed pp. 49–59 / PDF
pp. 9–19 were not viewed. Text extraction was not usable for the scanned
opening pages; the page images controlled the reading.

Local mathematical coverage is statement-checked only. The computational
proof is not reconstructed or independently reviewed here. Theorem 3.2
and Propositions 5.1–5.5 remain unreviewed dependencies, even where their
text was visible during routing. The paper reports two independent
programs; neither program was acquired, inspected or run locally.
Kramer's manuscript and the alternative proof summary were not reviewed.

Publication identifies the external premise; it is not local proof
acceptance. The linked elementary derivation is author-recorded and
awaits fresh whole-unit review. No current-best-bound, first-attribution,
new verification-tier or catalogue-status conclusion follows from this
filing. The dated check identified this primary source; it was not a
comprehensive literature or current-record search.

**Bears on.** [[problems/ramsey_theory/E0183|#183]].
