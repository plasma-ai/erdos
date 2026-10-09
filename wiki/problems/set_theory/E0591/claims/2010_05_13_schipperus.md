---
name: problems/set_theory/E0591/claims/2010_05_13_schipperus
title: Schipperus's theorem for omega to the omega squared
desc: |
  Schipperus proves ω^{ω^β} → (ω^{ω^β}, 3)^2 for every countable β that
  is the sum of one or two indecomposable ordinals; the case β = 2 is the
  statement of Problem 591, which Darby proved independently.
authors:
- Rene Schipperus
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.apal.2009.12.007
  kind: paper
  date: 2010-05-13
- url: https://www.erdosproblems.com/591
  kind: discussion
created: 2026-10-07T05:21:32Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 28 (p. 1212): if $\beta<\omega_1$ is the sum of one or two
indecomposable ordinals, then
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$. With $\beta=2=1+1$
this is the question of [[problems/set_theory/E0591/_index|Problem 591]]: in
every red/blue coloring of the edges of $K_\alpha$ with
$\alpha=\omega^{\omega^2}$ there is a red $K_\alpha$ or a blue $K_3$. The
one-paragraph proof reduces, by the Erdős–Milner theorem, to colorings that
give color 0, the color of the large homogeneous set, to every pair of equal
block type in the tree representation $W_\beta$ of
$\omega^{\omega^\beta}$, then applies the paper's Ramsey dichotomy for the
Builder–Architect game: one branch gives a triangle in the second color, the
other a set of order type $\omega^{\omega^\beta}$ homogeneous in the first.
The paper's negative results bound the theorem:
$\omega^{\omega^2}\not\to(\omega^{\omega^2},6)^2$ (Theorem 29(1)), so the
relation does not extend to all finite cliques; the paper reports Larson's
improvement of $6$ to $5$ with $\omega^{\omega^2}\to(\omega^{\omega^2},4)^2$
and does not prove it.

**Source.** R. Schipperus, *Countable partition ordinals*, Ann. Pure Appl.
Logic 161 (2010), no. 10, 1195–1215, received 2007-05-09, revised
2009-01-01, accepted 2009-12-26, available online 2010-05-13, the date of
this page; the author's 1999 thesis of the same title ([Sc99] on Problem
118's page) is not held. The statement in its three printed forms (Theorem
1, Theorem 3, Theorem 28) and the proof of Theorem 28 are the basis of this
page, recorded on
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|the source card]]
and its
[[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|theorem page]];
Sections 2–10 are followed for structure only and nothing is independently
reviewed. The paper states (p. 1197) that Darby independently proved the
case $\beta=2$, and the site credits Darby beside Schipperus without a
reference; no publication of Darby's proof is held or cited by either, so
Darby's proof is disclosed here and has no page of its own.

**Acceptance.** Refereed: Annals of Pure and Applied Logic. Reviewed: the
curator of erdosproblems.com (T. F. Bloom) labels the problem PROVED and
credits Schipperus [Sc10] and Darby with independent proofs in the problem's
commentary. The curator is independent of the author.

**Formalization.** The
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/591.lean)
(2026-10-07) marks its statement `erdos_591` research solved with
`answer(True)` and no formal-proof link, and the site's label carries no
Lean tag; no formalization of the proof is recorded.
