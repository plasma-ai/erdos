---
name: problems/additive_combinatorics/E0877/claims/2009_04_09_wolfovitz
title: Wolfovitz's bound of two to the 3n over 8 for maximal sum-free sets
desc: |
  At most 2^(3n/8 + o(n)), which is o(2^(n/2)), maximal sum-free subsets of
  the first n integers; Wolfovitz's bound, refereed in the European Journal
  of Combinatorics, quoted from Balogh--Liu--Sharifzadeh--Treglown; not held.
authors:
- Guy Wolfovitz
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.ejc.2009.03.015
  kind: paper
  date: 2009-04-09
created: 2026-10-07T11:52:14Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The number of maximal sum-free subsets of $\{1,\ldots,n\}$
satisfies

$$
f_m(n)\le2^{3n/8+o(n)},
$$

where $f_m(n)$ is the count of
[[problems/additive_combinatorics/E0877/_index|Problem 877]]. Since
$3/8<1/2$, this gives $f_m(n)=o(2^{n/2})$ and answers the displayed
question yes, improving the exponent $1/2-2^{-28}$ of
[[problems/additive_combinatorics/E0877/claims/2000_12_28_luczak_schoen|Łuczak and Schoen]];
the exact exponent $1/4$ is the later claim of Balogh, Liu, Sharifzadeh and
Treglown on
[[problems/additive_combinatorics/E0877/claims/2014_09_19_balogh_liu_sharifzadeh_treglown|its own page]].
The source is G. Wolfovitz, *Bounds on the number of maximal sum-free
sets*, European J. Combin. 30 (2009), no. 7, 1718--1723, cited as [Wo09]
on the problem page. The paper is not held: the bound is quoted from the
introductions of the two papers of Balogh, Liu, Sharifzadeh and
Treglown (2015 and 2018, p. 2 of each preprint), which state it in this
form after Łuczak and Schoen's bound and before their own. An extended
abstract with the same title appeared in Electron. Notes Discrete Math. 29
(2007), 321--325 (DOI 10.1016/j.endm.2007.07.055); whether it states this
bound is not recorded, so it is not listed as a posting and the page is
named by the journal paper's date.

**Depends on.** No wiki page; the claim rests on the cited paper.

**Acceptance.** Refereed: the paper is a research article in the European
Journal of Combinatorics (Crossref record read: volume 30, issue
7, print issue October 2009; the record was created 9 April 2009, the date
that names this page). The site's curator does not mention Wolfovitz in
the problem's commentary, so no `reviewed` evidence is listed; the two
refereed papers of 2015 and 2018 cite the bound as an intermediate step
between Łuczak and Schoen's answer and their own. The paper's read status is
unread, so no further evidence is listed.
