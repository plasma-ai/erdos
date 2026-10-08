---
name: problems/discrete_geometry/E0107/claims/2006_10_01_szekeres_peters
title: Szekeres and Peters's computer proof that 17 points force a hexagon
desc: |
  Szekeres and Peters (ANZIAM J. 2006) prove by computer that every 17 points
  in the plane with no three collinear contain six in convex position; with
  the 16-point construction this gives f(6) = 17, the instance n = 6.
authors:
- George Szekeres
- Lindsay Peters
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S144618110000300X
  kind: paper
- url: https://www.erdosproblems.com/107
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** Every configuration of $17$ points in the plane, no three on a
line, contains six points that are the vertices of a convex hexagon. This is
the theorem of G. Szekeres and L. Peters, *Computer solution to the 17-point
Erdős--Szekeres problem*, ANZIAM J. 48 (2006), no. 2, 151--164, cited as
[SzPe06] on the problem page. The proof is a computer search over a
combinatorial model of planar configurations, signature functions satisfying
simple necessary conditions; the model covers more sign patterns than the
realizable configurations, so the result proved is stronger than the
geometric statement, and the authors report three independent
implementations of the search. With the $16$-point set of the
[[problems/discrete_geometry/E0107/claims/1960_01_01_erdos_szekeres|Erdős--Szekeres construction]],
which contains no convex hexagon, this gives, in the notation of
[[problems/discrete_geometry/E0107/_index|Problem 107]],

$$
f(6)=17=2^{4}+1.
$$

**Covers.** The instance $n=6$ of the conjectured equality $f(n)=2^{n-2}+1$.
Not covered: every $n\ge7$, for which only the lower bound is known.

**Depends on.**
[[problems/discrete_geometry/E0107/claims/1960_01_01_erdos_szekeres|The Erdős--Szekeres construction]]
for the lower bound $f(6)\ge17$; the upper bound $f(6)\le17$ is the paper's
own.

**Acceptance.** Refereed: the paper appeared in The ANZIAM Journal, a
journal. The paper is not among the site's references, and the site labels
the problem FALSIFIABLE, which settles nothing, so no `reviewed` evidence is
listed. The computer search has not been rerun in this corpus.

**Dating.** The publisher's record dates the issue October 2006 and gives no
day, so the day is a placeholder; the publisher's online date, 17 February
2009, is the later digitization of the volume.
