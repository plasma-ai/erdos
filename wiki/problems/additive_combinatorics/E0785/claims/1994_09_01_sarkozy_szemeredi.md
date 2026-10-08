---
name: problems/additive_combinatorics/E0785/claims/1994_09_01_sarkozy_szemeredi
title: Sárközy and Szemerédi prove the excess tends to infinity
desc: |
  Sárközy and Szemerédi (Acta Math. Hungar. 1994) prove that infinite
  additive complements with A(x)B(x) ~ x have A(x)B(x) - x tending to
  infinity, not even o(A(x)); accepted, refereed and credited by the site.
authors:
- A. Sárközy
- E. Szemerédi
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF01874252
  kind: paper
  date: 1994-09-01
- url: https://www.erdosproblems.com/785
  kind: discussion
created: 2026-10-07T07:54:39Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0785/_index|Problem 785]] is yes: if
$A,B\subseteq\mathbb N$ are infinite, $A+B$ contains every large integer and
$A(x)B(x)\sim x$, then $A(x)B(x)-x\to\infty$. The claimed result is the theorem
of A. Sárközy and E. Szemerédi, *On a problem in additive number theory*, which
proves more: under these hypotheses the excess $A(x)B(x)-x$ cannot be $o(A(x))$.
The library holds no copy; the theorem follows the site's commentary and Ruzsa's
introduction (library home of Ruzsa's paper,
[[../library/additive_combinatorics/ruzsa_2017_exact_additive_complements/_index|ruzsa_2017_exact_additive_complements]],
whose introduction also records that the result was announced in the 1966
edition of Halberstam and Roth's *Sequences*). Erdős and Danzer conjectured the
statement after Danzer showed that such exact additive complements exist,
against Hanani's conjecture that they do not. Sárközy and Szemerédi also
conjectured that the excess can be $O(\min\{A(x),B(x)\})$; Chen and Fang
disproved that conjecture
([[../library/additive_combinatorics/chen_2015_conjecture_sarkozy_szemeredi/_index|library card]];
[[problems/additive_combinatorics/E0785/claims/2015_01_01_chen_fang|claim page]]).
Their theorems under the weaker hypotheses $\limsup A(x)B(x)/x<5/4$ and
$<3-\sqrt3$
([[problems/additive_combinatorics/E0785/claims/2010_02_05_fang_chen|2010]],
[[problems/additive_combinatorics/E0785/claims/2014_08_01_fang_chen|2014]]) and
the sharper lower bound of
[[problems/additive_combinatorics/E0785/claims/2015_10_03_ruzsa|Ruzsa]] are
later results with their own pages, not part of this claim.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Acta Math. Hungar. 64 (1994), no. 3, 237--245,
doi:10.1007/BF01874252; the Crossref record dates the issue to September 1994,
filled to the first of the month for this page's name. Reviewed: the site's
curator, Thomas Bloom, credits the affirmative answer to Sárközy and Szemerédi
in the problem page's commentary and labels the problem PROVED (LEAN) on the
page last edited 7 March 2026, and the formal-conjectures catalog's statement
file for the problem names them as the source of the proof; the community
database lists the problem as proved as of its last update on 2026-03-06.
Nothing here rests on a review by this project.
