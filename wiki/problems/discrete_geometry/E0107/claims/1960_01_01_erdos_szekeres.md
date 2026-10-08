---
name: problems/discrete_geometry/E0107/claims/1960_01_01_erdos_szekeres
title: The Erdős–Szekeres construction of 2^(n-2) points with no convex n-gon
desc: |
  Erdős and Szekeres (1960/61) construct, for every n, a set of 2^(n-2) points
  in the plane with no three collinear and no n in convex position, so
  f(n) is at least 2^(n-2) + 1, the lower half of the conjecture; refereed.
authors:
- P. Erdős
- G. Szekeres
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://users.renyi.hu/~p_erdos/1960-09.pdf
  kind: paper
- url: https://www.erdosproblems.com/107
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:00:22Z
---

***

**Claim.** For every $n\ge3$ there is a set of $2^{n-2}$ points in the plane,
no three on a line, containing no $n$ points in convex position. This is the
construction of Section 2 of P. Erdős and G. Szekeres, *On some extremum
problems in elementary geometry*, Ann. Univ. Sci. Budapest. Eötvös Sect. Math.
3--4 (1960/61), 53--62, built in Cartesian coordinates from convex and concave
sequences of points. In the notation of
[[problems/discrete_geometry/E0107/_index|Problem 107]] it gives

$$
f(n)\ge2^{n-2}+1\qquad(n\ge3),
$$

which with the authors' earlier upper bound $f(n)\le\binom{2n-4}{n-2}+1$
brackets $f(n)$; the paper conjectures that the lower bound is the truth and
notes that this is known for $n\le5$. Library home
[[../library/discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|erdos_1960_extremum_problems_elementary_geometry]].

**Covers.** The lower bound $f(n)\ge2^{n-2}+1$ for every $n\ge3$, one of the
two inequalities of the conjectured equality $f(n)=2^{n-2}+1$. Not covered:
the upper bound $f(n)\le2^{n-2}+1$, open for every $n\ge7$; it holds at $n=4$
by
[[problems/discrete_geometry/E0107/claims/1935_01_01_erdos_szekeres|Klein's proposition]],
at $n=5$ by the result the site credits to Makai and Turán, and at $n=6$ by
[[problems/discrete_geometry/E0107/claims/2006_10_01_szekeres_peters|Szekeres and Peters]].

**Depends on.** Nothing in this wiki; the construction is self-contained.

**Acceptance.** Refereed: the paper appeared in the Annales Universitatis
Scientiarum Budapestinensis de Rolando Eötvös Nominatae, Sectio Mathematica,
a journal. The site's commentary credits the lower bound to this paper, but
the site labels the problem FALSIFIABLE, which settles nothing, so that credit
is not listed as `reviewed`.

**Dating.** The journal volume carries the years 1960/61 and no month; the
page is dated by the earlier year, and the day and month are placeholders.
