---
name: problems/additive_combinatorics/E0350/claims/1977_09_01_hanson_steele_stenger
title: Hanson, Steele and Stenger's Dirichlet-series strengthening
desc: |
  A two-page note (Proc. Amer. Math. Soc. 1977) proving that a set with distinct
  subset sums has sum of n^(-s) below 1/(1 - 2^(-s)) for every s > 0; s = 1 is
  the problem's bound. Accepted on the publication and the site's credit.
authors:
- F. Hanson
- J. M. Steele
- F. Stenger
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9939-1977-0447167-4
  kind: paper
  date: 1977-09-01
- url: https://www.erdosproblems.com/350
  kind: discussion
created: 2026-10-07T07:54:52Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** For a finite set $A$ of positive integers with pairwise distinct
subset sums and every real $s>0$,

$$
\sum_{n\in A}\frac{1}{n^s}<\frac{1}{1-2^{-s}};
$$

at $s=1$ the right side is $2$, which is the statement of
[[problems/additive_combinatorics/E0350/_index|Problem 350]], so the note
settles the problem by a second route. The powers of two show that the
constant is sharp for every $s$, since $\sum_{i\ge0}2^{-is}=1/(1-2^{-s})$.
The statement is quoted on the problem page from the 1980 monograph of Erdős
and Graham (p. 60), which writes "for all real $s\ge0$", and
from the site's commentary; at $s=0$ the right side is infinite and the
inequality empty, which is why the formal-conjectures variant
`erdos_350.variants.strengthening` takes $s>0$. The Crossref record's
deposited abstract says that such a set has a precisely bounded Dirichlet
series. The library holds no copy of the note, and no page of this wiki
records its argument.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: Proceedings of the American
Mathematical Society 66 (1977), no. 1, 179--180, issued September 1977
(Crossref record, 2026-10-07; the date of this page). Reviewed: the
site's curator (T. F. Bloom) records the stronger statement as proved by
Hanson, Steele and Stenger in the problem page's commentary, and Erdős and Graham report it as a recent strengthening of
Ryavec's theorem in the 1980 monograph (p. 60). The acceptance rests on the
publication record and these two reports, not on the note itself.
The problem's status-defining source is
Ryavec's proof on
[[problems/additive_combinatorics/E0350/claims/1974_04_01_benkoski_erdos|the Benkoski--Erdős page]];
this page records the second, stronger route.
