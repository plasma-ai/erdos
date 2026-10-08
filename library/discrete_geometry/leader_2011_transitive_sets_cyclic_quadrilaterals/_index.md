---
name: discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals
title: "Transitive sets and cyclic quadrilaterals"
desc: |
  Proves that almost every cyclic quadrilateral, including an explicit
  symmetric family, does not embed in any finite transitive set.
license: reserved
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:06:17Z
---

# Transitive sets and cyclic quadrilaterals

[[discrete_geometry/_index|..]]

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/conjecture_3|conjecture_3]]: Records the paper's unproved Ramsey conjecture for its explicit cyclic kite.

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/corollary_2|corollary_2]]: Gives a symmetric four-point cyclic set that cannot embed in any finite
transitive set.

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/generic_consequence|generic_consequence]]: Expands the source's measure-zero consequence of the transcendental-parameter
theorem.

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/lemma_4|lemma_4]]: Encodes quadrilateral parameters by an algebraic determinant polynomial and
proves nonvanishing in the second parameter.

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/parameter_projection|parameter_projection]]: Records the affine parameter convention and the geometric reductions to
irreducible orthogonal representations.

[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|theorem_1]]: Proves that a cyclic quadrilateral with the stated transcendental affine
parameter cannot embed in any finite transitive set.

***

Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets and cyclic
quadrilaterals*, Journal of Combinatorics **2** (2011), no. 3, 457--462,
[DOI 10.4310/JOC.2011.v2.n3.a6](https://doi.org/10.4310/JOC.2011.v2.n3.a6).

The paper separates spherical configurations from configurations that embed in
finite transitive sets. Its main theorem uses the two affine parameters of a
cyclic quadrilateral. Outside a countable union of algebraic exceptional sets,
those parameters cannot occur in an orbit of a finite orthogonal group. In
particular, the paper gives an explicit one-parameter family of cyclic kites
that do not embed in any finite transitive set.

## Source versions

The copy read for this card is the published version, six physical pages,
printed pp. 457--462, read in full. Result-page citations use its printed
pagination.

The five-page author PDF, linked from Mark Walters's
[publications page](https://webspace.maths.qmul.ac.uk/m.walters/papers.html),
is dated 25 December 2010. The [arXiv record](https://arxiv.org/abs/1012.5468v1)
identifies the five-page arXiv v1 PDF as the sole version, submitted 25
December 2010. Its title-page date of 16 September 2018 comes from a later
rendering of undated v1 TeX; it is not a second mathematical revision.

All three PDFs were visually read in full. The two five-page versions have the
same mathematical text. The published version keeps the statements and proofs,
updates the companion-paper reference from submitted to its 2012 publication,
and makes small copy edits. In particular, it corrects the preprint's
Conjecture 3 variable from $\alpha$ to $a$. All three versions retain a reversed
existential sentence in the proof of Lemma 4: after asking for a value at which
$P$ is nonzero, the text says that a nonzero kernel vector exists. The next
sentence and the three cases use the required negation. The
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/lemma_4|Lemma 4 page]]
records the corrected logic. No notice is printed in the published PDF
beyond the journal header and the footer "arXiv: 1012.5468", the Crossref
record for DOI 10.4310/JOC.2011.v2.n3.a6 (read 2026-10-02) names no license,
and the publisher's pages at intlpress.com could not be read on 2026-10-02
(HTTP 403); the term is unstated. The arXiv record names arXiv's non-exclusive
distribution license for the arXiv v1 PDF (arXiv:1012.5468), every other right
reserved. The author PDF is the authors' own copy of the arXiv submission,
linked from an author's publications page
(https://webspace.maths.qmul.ac.uk/m.walters/papers.html, read 2026-10-02),
which states no copyright, license or terms, and the file prints none; the term
is unstated.

## Compiled results

- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/parameter_projection|Parameters, projections and transitive spheres]]
  records the affine parameter convention, proves its compatibility with
  orthogonal decompositions, and proves the cyclicity observation for finite
  transitive sets.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/lemma_4|Lemma 4]]
  (p. 459) gives the determinant polynomial for a nontrivial irreducible
  representation of a finite group and shows that it is not identically zero
  in the second parameter when $\alpha\ne0,1$.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/theorem_1|Theorem 1]]
  (p. 458) proves that four distinct points on a circle with parameters
  $\alpha\ne1$ and $\beta$ transcendental over $\mathbb Q(\alpha)$ do not
  embed into a transitive set; the page also records the paper's remark that
  the condition $\alpha\ne1$ is necessary.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/corollary_2|Corollary 2]]
  (p. 458) gives the explicit cyclic kites, one for each transcendental $a$,
  and computes their parameters.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/generic_consequence|The almost-every consequence]]
  (p. 458, unnumbered) states the paper's almost-every claim for a stated
  measure and proves it, the paper calling the deduction routine.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/conjecture_3|Conjecture 3]]
  (p. 458) records the separate, unproved assertion that the explicit kites
  are not Ramsey.

The paper describes its examples as the first explicit spherical sets known at
publication not to embed in a transitive set. That is a historical source
claim, not a current priority finding made by this compilation. Failure to
embed in a transitive set does not itself prove failure to be Ramsey; that
separate step is Conjecture 3.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the problem
  asks for a characterization of the Ramsey sets. Theorem 1 and Corollary 2 give
  spherical four-point sets that do not embed in any finite transitive set, so
  the class proposed by Graham (spherical sets) and the class proposed by
  Leader, Russell and Walters (subsets of finite transitive sets) differ. The
  paper proves nothing about whether these sets are Ramsey; Conjecture 3 states
  that the kites of Corollary 2 are not.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
