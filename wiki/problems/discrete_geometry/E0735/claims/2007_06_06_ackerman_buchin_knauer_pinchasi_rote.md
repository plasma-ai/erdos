---
name: problems/discrete_geometry/E0735/claims/2007_06_06_ackerman_buchin_knauer_pinchasi_rote
title: Ackerman, Buchin, Knauer, Pinchasi and Rote classify magic configurations
desc: |
  Theorem 1 of Ackerman, Buchin, Knauer, Pinchasi and Rote proves Murty's
  conjecture: a magic configuration has all but at most one point collinear,
  no three collinear, or is the failed Fano configuration; refereed in 2008.
authors:
- Eyal Ackerman
- Kevin Buchin
- Christian Knauer
- Rom Pinchasi
- Günter Rote
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s00454-007-9023-0
  kind: paper
  date: 2007-09-19
- url: https://doi.org/10.1145/1247069.1247098
  kind: paper
  date: 2007-06-06
- url: https://page.mi.fu-berlin.de/rote/Papers/allpapers.html#There+are+not+too+many+magic+configurations
  kind: preprint
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos735.lean
  kind: formalization
  date: 2026-08-20
- url: https://www.erdosproblems.com/735
  kind: discussion
created: 2026-10-07T05:33:29Z
updated: 2026-10-08T00:44:25Z
---

***

Eyal Ackerman, Kevin Buchin, Christian Knauer, Rom Pinchasi and Günter Rote,
*There are not too many magic configurations*, Discrete Comput. Geom. 39
(2008), no. 1–3, 3–16, DOI 10.1007/s00454-007-9023-0, published online
2007-09-19; an earlier version appeared in the Proceedings of the 23rd Annual
Symposium on Computational Geometry (SCG '07), 142–149, DOI
10.1145/1247069.1247098, the result's first publication. The symposium opened
on 2007-06-06, the date the page name carries. The source card,
[[../library/discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/_index|ackerman_2008_there_are_not_too_many_magic_configurations]],
cites the authors' manuscript of 2007-02-27.

**The result.** Call a finite set $P$ of $n$ points in the plane a magic
configuration if positive weights can be given to its points so that the weights
on every line through at least two points of $P$ have the same sum (the paper
normalizes the sum to $1$). Theorem 1 of the paper states that a magic
configuration is one of three kinds: at least $n-1$ of its points are collinear;
no three of its points are collinear; or $n=7$ and $P$ is, up to a projective
transformation, the failed Fano configuration, the seven points formed by the
vertices of a triangle, the feet of its three angle bisectors and its incenter.
Theorem 1 gives one direction, that a magic configuration is of one of these
kinds; the converse, that each kind is magic, is elementary; the paper states it
for the failed Fano configuration, whose weights its Figure 1 shows, and not for
the other kinds: weight $1/2$ at every point when no three are collinear;
weights $1/(n-1)$ on the line and $(n-2)/(n-1)$ at the point off it when $n-1$
points are collinear; any positive weights with sum $1$ when all points are
collinear; and weight $1/2$ at the three feet and $1/4$ at the other four points
of the failed Fano configuration (each side and each bisector then carries one
foot and two quarter-weight points, and each line through two feet is an
ordinary line). Together these answer the question of when such weights exist:
for exactly these configurations, and for no others. Theorem 1 proves the 1971
conjecture of Murty that the site records, whose four cases (all points on a
line; $n-1$ points on a line; no three on a line; the triangle with its angle
bisectors and incenter) are the theorem's three kinds with the collinear family
split in two. The proof reduces Theorem 1 to Theorem 2, a statement about two
point sets whose union's ordinary lines are exactly the lines through two points
of the first set, and uses the Sylvester–Gallai theorem, the Kelly–Moser bound
on ordinary lines, and a dual argument on great circles of a sphere.

**Acceptance.** The paper is refereed: it appeared in Discrete and Computational
Geometry, volume 39 (2008), after the SCG '07 proceedings version. The site's
curator, Thomas Bloom, labels the problem solved and credits Ackerman, Buchin,
Knauer, Pinchasi and Rote.

**Formalization.** Boris Alexeev's repository of Lean proofs of Erdős
problems holds a file, linked above at a pinned commit, whose header declares
it a Lean formalization of a solution to Problem 735 with Ackerman, Buchin,
Knauer, Pinchasi and Rote as the informal authors and the systems Codex and
GPT-5.6 Sol as the formal authors; the file was added on 2026-08-20. Its
theorem `erdos_735` states both directions: a finite set of points of the
plane is magic exactly when it is collinear, in general position, a
near-pencil (all but one point collinear) or the failed Fano configuration.
This corpus has not built the file or audited its statement, so it is a link
here and not `formalized` evidence.
