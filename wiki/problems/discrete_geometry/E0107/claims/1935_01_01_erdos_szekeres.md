---
name: problems/discrete_geometry/E0107/claims/1935_01_01_erdos_szekeres
title: Klein's convex quadrilateral among five points
desc: |
  Erdős and Szekeres (Compositio Math. 1935) publish Esther Klein's proof that
  any five points in the plane, no three collinear, contain four in convex
  position, so f(4) = 5, the instance n = 4 of the conjecture; refereed.
authors:
- P. Erdős
- G. Szekeres
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: http://www.numdam.org/item/CM_1935__2__463_0/
  kind: paper
- url: https://users.renyi.hu/~p_erdos/1935-01.pdf
  kind: paper
- url: https://www.erdosproblems.com/107
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:00:22Z
---

***

**Claim.** Among any five points in the plane, no three on a line, some four
are the vertices of a convex quadrilateral. This is the proposition of Esther
Klein with which P. Erdős and G. Szekeres, *A combinatorial problem in
geometry*, Compositio Math. 2 (1935), 463--470, open their paper, with her
proof: if the convex hull of the five points has four or five vertices, four
of them form a convex quadrilateral; if it is a triangle, the line through the
two interior points leaves two of the triangle's vertices on one side, and
those two with the two interior points form a convex quadrilateral. Four
points, three vertices of a triangle and one interior point, contain no convex
quadrilateral, so in the notation of
[[problems/discrete_geometry/E0107/_index|Problem 107]]

$$
f(4)=5=2^{2}+1,
$$

the value the paper records (as $N_0(4)=5$) beside $N_0(3)=3$ and, attributed
to E. Makai without a proof, $N_0(5)=9$. The paper's general theorem, that
$f(n)$ is finite for every $n$ with $f(n)\le\binom{2n-4}{n-2}+1$, exceeds
$2^{n-2}+1$ for every $n\ge5$ and settles no further instance. Library home
[[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]].

**Covers.** The instance $n=4$ of the conjectured equality $f(n)=2^{n-2}+1$.
Not covered: every $n\ge5$; the instance $n=6$ is
[[problems/discrete_geometry/E0107/claims/2006_10_01_szekeres_peters|Szekeres and Peters's]],
and the lower bound for every $n$ is the
[[problems/discrete_geometry/E0107/claims/1960_01_01_erdos_szekeres|Erdős--Szekeres construction]].

**Depends on.** Nothing in this wiki; the proof is self-contained.

**Acceptance.** Refereed: the paper appeared in Compositio Mathematica, a
journal. The site's commentary records $f(4)=5$ and credits it to Klein, but
the site labels the problem FALSIFIABLE, which settles nothing, so that record
is not listed as `reviewed`. The claimants are the authors who published the
result; Klein's authorship of the proposition is the paper's own attribution.

**Dating.** The journal volume carries the year 1935 and no month; the day
and month are placeholders.
