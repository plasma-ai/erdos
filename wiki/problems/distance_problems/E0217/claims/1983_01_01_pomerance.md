---
name: problems/distance_problems/E0217/claims/1983_01_01_pomerance
title: Pomerance's five points with distance multiplicities 4, 3, 2, 1
desc: |
  A five-point configuration credited to Pomerance in Erdős's 1983 lecture:
  a unit equilateral triangle, its circumcenter and a point on the unit
  circle about one vertex, with distances of multiplicities 4, 3, 2 and 1.
authors:
- Paul Erdös
status: claimed
claim: proved
scope: partial
links:
- url: https://renyi.hu/~p_erdos/1983-03.pdf
  kind: paper
- url: https://www.erdosproblems.com/217
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:01:38Z
---

***

**Claim.** There are five points in the plane, no three on a line and no four
on a circle, determining four distinct distances that occur $4$, $3$, $2$ and
$1$ times: the instance $n=5$ of
[[problems/distance_problems/E0217/_index|Problem 217]], answered yes. The
construction is described by Erdős in his 1983 lecture transcript
*Combinatorial problems in geometry*, Math. Chronicle 12 (1983), 35–54, p. 54
(the `paper` link; carded as
[[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]),
where he credits it to Pomerance and says it corrected his own belief that no
example with more than four points exists. Take a unit equilateral triangle
$OAB$, its circumcenter $C$, and a point $D$ on the unit circle about $O$ with
$CD=BD$. The unit distance occurs four times ($OA$, $OB$, $AB$, $OD$), the
circumradius $1/\sqrt3$ three times ($OC$, $AC$, $BC$), the distance $CD=BD$
twice and $AD$ once; the transcript states that no three of the points are
collinear and no four concyclic. Either of the two choices of $D$ works.

**Covers.** The instance $n=5$. The property of the problem does not pass to
subsets, so nothing is claimed for any other $n$. The transcript adds that a
Hungarian high-school student had found a six-point example, unpublished; the
instances $n=6$, $7$ and $8$ are settled on
[[problems/distance_problems/E0217/claims/1989_01_01_palasti|Palásti's
six-point]],
[[problems/distance_problems/E0217/claims/1987_01_01_palasti|seven-point]] and
[[problems/distance_problems/E0217/claims/1989_09_01_palasti|eight-point]]
claim pages.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The construction's only publication is Erdős's lecture
transcript, not a refereed paper by the claimant, and the elementary check of
its distances is not an outside review; the site's remarks credit the example
to Pomerance on a problem the site labels OPEN, which is commentary and not
acceptance.
