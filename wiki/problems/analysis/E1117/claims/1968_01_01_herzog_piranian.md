---
name: problems/analysis/E1117/claims/1968_01_01_herzog_piranian
title: "Herzog and Piranian: the maximum modulus count can be unbounded"
desc: |
  Herzog and Piranian construct a non-monomial entire function whose number of
  maximum modulus points on the circle of radius r is unbounded as r grows,
  answering the first question of Problem 1117 affirmatively; credited by the site.
authors:
- F. Herzog
- G. Piranian
status: claimed
claim: proved
scope: partial
settles: [limsup]
links:
- url: https://doi.org/10.1090/pspum/011/0257359
  kind: paper
- url: https://www.erdosproblems.com/1117
  kind: discussion
created: 2026-10-07T07:24:39Z
updated: 2026-10-07T21:38:27Z
---

***

Herzog and Piranian answer the first question of
[[problems/analysis/E1117/_index|Problem 1117]] affirmatively: there is an
entire function $f$, not a monomial, for which the number $\nu(r)$ of points
on $|z|=r$ where $|f|$ attains its maximum modulus satisfies
$\limsup_{r\to\infty}\nu(r)=\infty$. The statement follows the site's
commentary and Hayman and Lingham's survey of Hayman's problems, which records
it as Update 2.16.

**Covers.** The first question, whether $\limsup\nu(r)=\infty$ is possible.
The second question, whether $\liminf\nu(r)=\infty$ is possible, is outside
this claim; a pending negative answer to it is recorded on
[[problems/analysis/E1117/claims/2026_09_05_gu|Gu's page]].

**Standing.** The site's curator, Thomas F. Bloom, credits Herzog and
Piranian in the problem's commentary with the affirmative answer to the first
question, and Hayman and Lingham's survey of Hayman's problems
([[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|library
card]], Update 2.16) records the same. The site labels the problem OPEN, so
the commentary is not an acceptance of the problem or of a part. The paper is
F. Herzog and G. Piranian, *The counting function for points of maximum
modulus*, in Entire Functions and Related Parts of Analysis, Proc. Sympos.
Pure Math. 11, Amer. Math. Soc. (1968), 240--243. This is a symposium volume,
so `refereed` is not listed, and no formalization is recorded, so the claim
stays claimed. The page is dated by the publication year alone, since the
record gives no finer date.

**Depends on.** Nothing beyond the cited paper.
