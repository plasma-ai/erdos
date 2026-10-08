---
name: problems/set_systems/E1020/claims/1961_01_01_erdos_ko_rado
title: The Erdős–Ko–Rado theorem, the case k = 2
desc: |
  Erdős, Ko and Rado (1961) prove that an intersecting family of r-subsets of
  an n-set with n at least 2r has at most binomial(n-1, r-1) members, which
  is the matching conjecture for k = 2 and every uniformity; refereed.
authors:
- P. Erdős
- Chao Ko
- R. Rado
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1093/qmath/12.1.313
  kind: paper
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** For $k=2$ the conjecture of
[[problems/set_systems/E1020/_index|Problem 1020]] asks for the largest
family of $r$-subsets of an $n$-set with no two disjoint members, that is,
the largest intersecting family. Theorem 1 of Erdős, Ko and Rado, in the
problem's terms, states that for $n\ge2r$ an intersecting family of
$r$-subsets of an $n$-set has at most $\binom{n-1}{r-1}$ members, with
equality for the family of all $r$-sets through a fixed point; the paper's
Remark records that the bound is attained. Since
$\binom{n-1}{r-1}=\binom nr-\binom{n-1}{r}$ and
$\binom{n-1}{r-1}\ge\binom{2r-1}{r}$ for $n\ge2r$, with equality at $n=2r$,
this is

$$
f(n;r,2)=\max\left(\binom{2r-1}{r},\binom nr-\binom{n-1}{r}\right)
\qquad(n\ge2r),
$$

the conjectured value at $k=2$ over the whole range $n\ge2r$ of the corrected
Statement. For $n\le2r-1$ any two $r$-sets meet, so $f(n;r,2)=\binom nr$; these
values lie outside the corrected Statement. The paper is P. Erdős, Chao Ko and
R. Rado, Intersection theorems for systems of finite sets, Quart. J. Math.
Oxford Ser. (2) 12 (1961), 313–320, carded at
[[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|Intersection theorems for systems of finite sets]].
Erdős's 1965 paper quotes this case of the problem as its equation (3), and
Huang, Loh and Sudakov note that the case of two disjoint edges is equivalent to
the Erdős–Ko–Rado theorem. The site's commentary attaches the theorem to $r=2$
in a parenthesis; the theorem gives the case $k=2$ for every $r$.

**Covers.** The case $k=2$ for every $r\ge3$ and every $n\ge2r$, the whole of
the corrected Statement at $k=2$. It says nothing about $k\ge3$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Quarterly Journal of
Mathematics, Oxford Second Series, in 1961 (volume 12, issue 1); the record
gives only the year, so the page is dated to its first day. The site labels
the problem FALSIFIABLE, an open label, so its commentary is not acceptance
and no `reviewed` is listed. Nothing here rests on this project's own review.
