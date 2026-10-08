---
name: problems/polynomials/E0114/claims/1999_09_01_eremenko_hayman
title: The lemniscate conjecture in degree 2
desc: |
  Eremenko and Hayman prove that among monic quadratics the lemniscate of
  z squared plus one, the Bernoulli lemniscate, is the longest, which settles
  degree 2 of the conjecture; refereed in the Michigan Mathematical Journal.
authors:
- Alexandre Eremenko
- Walter Hayman
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1307/mmj/1030132418
  kind: paper
  date: 1999-09-01
- url: https://www.erdosproblems.com/114
  kind: discussion
created: 2026-10-07T12:03:40Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** For every monic polynomial $p$ of degree $2$ the length of the
lemniscate $E(p)=\{z:\lvert p(z)\rvert=1\}$ is at most that of $z^2+1$, whose
lemniscate is the Bernoulli lemniscate; since $z^2+1$ is $z^2-1$ up to
rotation, this is the degree-2 case of the question of
[[problems/polynomials/E0114/_index|Problem 114]]. Eremenko and Hayman,
*On the length of lemniscates*, Michigan Math. J. 46 (1999), no. 2,
409–415, state it in the abstract and derive it in the remarks after their
Lemma 5, which gives an extremal polynomial all of whose critical points lie
on its lemniscate (Lemma 4 shows that a maximum of the length exists): a
monic quadratic has one critical point, so an extremal quadratic has critical
value of modulus one and is $z^2+1$ up to rotation and translation, whose
lemniscate has length $2^{3/2}\int_{-1}^{1}(1-x^4)^{-1/2}\,dx\approx7.416$.
The same paper proves the
general bound $\lvert E(p)\rvert\le\alpha_0 d<9.173\,d$ for monic $p$ of
degree $d$ (Theorem 1), where $\alpha_0$ is the supremum of the perimeters of
convex hulls of compact connected sets of logarithmic capacity $1$. The digest
is on the source card
[[../library/polynomials/eremenko_1999_length_lemniscates/_index|eremenko_1999_length_lemniscates]];
the page's date is the issue's month as Crossref records it, September 1999,
and the issue gives no day, so the first of the month stands in for it.

**Covers.** Degree $2$ only: $z^2-1$ maximizes the lemniscate length among
monic quadratics. The paper's Theorem 1 bounds every degree but settles no
other instance of the conjecture; the case of all sufficiently large degrees
is Tao's ([[problems/polynomials/E0114/claims/2025_12_13_tao|Tao 2025]]),
and the intermediate degrees are open.

**Depends on.** No page of this wiki; the result rests on the refereed paper
linked above.

**Acceptance.** Refereed: the paper appeared in the Michigan Mathematical
Journal, volume 46, issue 2 (1999). The site's commentary records that
Eremenko and Hayman proved the full conjecture for $n=2$, but its label is
FALSIFIABLE, an open label, so the remark is commentary and not acceptance
and no `reviewed` evidence is listed. No formal proof is recorded, so no
`formalized` evidence is listed. Nothing here is this project's own review.
