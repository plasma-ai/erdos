---
name: problems/discrete_geometry/E0528/claims/1993_08_07_conway_guttmann
title: Conway and Guttmann's lower bound 2.62 for the square lattice
desc: |
  Conway and Guttmann's 1993 paper proves the lower bound C_2 >= 2.62 for the
  connective constant of the square lattice by enumerating irreducible bridges
  up to 40 steps; refereed, credited by the site, determining no C_k.
authors:
- A R Conway
- A J Guttmann
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1088/0305-4470/26/15/021
  kind: paper
  date: 1993-08-07
- url: https://www.erdosproblems.com/528
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Let $C_2$ be the connective constant of the square lattice
$\mathbb{Z}^2$, the case $k=2$ of
[[problems/discrete_geometry/E0528/_index|Problem 528]]. A. R. Conway and
A. J. Guttmann, *Lower bound on the connective constant for square lattice
self-avoiding walks*, prove

$$
C_2\ge2.62,
$$

the bound as the paper's abstract states it. The method is Kesten's bridge
method: the authors enumerate the irreducible bridges of the square lattice
exactly up to 40 steps and bound the number of bridges of fewer than 125
steps from below, and the generating-function inequality for bridges then
gives the lower bound on $C_2$. Together with
[[problems/discrete_geometry/E0528/claims/1993_06_01_alm|Alm's upper bound]]
this places $C_2$ in $[2.62,2.696]$; the numerical value
$C_2=2.6381585303279\ldots$ of Jacobsen, Scullard and Guttmann [JSG16], cited
on the problem page, is an estimate and not a proof.

**Covers.** The lower bound $C_2\ge2.62$. Not covered: any upper bound, any
$k\ge3$, and the value of $C_2$, which is not determined.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.

**Acceptance.** Refereed: A. R. Conway and A. J. Guttmann, Lower bound on the
connective constant for square lattice self-avoiding walks, J. Phys. A 26
(1993), no. 15, 3719--3724. The site's commentary records the bound, but the
site labels the problem OPEN, so that remark is not acceptance of the problem
and the page lists no `reviewed` evidence. The proof is not compiled in this
corpus.

**Dating.** The page is dated by the issue date in the publisher's record,
7 August 1993.
