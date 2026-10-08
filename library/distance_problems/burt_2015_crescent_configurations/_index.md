---
name: distance_problems/burt_2015_crescent_configurations
desc: |
  Shows that for every n at least 3 there are n points in general position
  in (n-2)-dimensional space whose n-1 distinct distances occur with
  multiplicities 1 through n-1, and records a lattice search that found no
  nine-point planar example.
license: reserved
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:33:26Z
---

# distance_problems/burt_2015_crescent_configurations

[[distance_problems/_index|..]]

[[distance_problems/burt_2015_crescent_configurations/definition_1_2|definition_1_2]]: The paper's name for n points in general position in R^d (Definition 1.1)
that determine n-1 distinct distances, the i-th occurring exactly i times
for each i from 1 to n-1; for d = 2 it is the condition of Problem 217.

[[distance_problems/burt_2015_crescent_configurations/remark_3_1|remark_3_1]]: The authors' report of an exhaustive computer search of a 91-point
hexagonal region of the triangular lattice that found no crescent
configuration of nine points, an instance of Problem 217 left open.

[[distance_problems/burt_2015_crescent_configurations/theorem_1_3|theorem_1_3]]: For every n at least 3 there are n points in general position in
(n-2)-dimensional space whose n-1 distinct distances occur exactly
1, 2, ..., n-1 times; a higher-dimensional analogue of Problem 217 that
says nothing about the plane.

***

D. Burt, E. Goldstein, S. Manski, S. J. Miller, E. A. Palsson and H. Suh,
*Crescent configurations*, arXiv:1509.07220v1 [math.CO], 24 September 2015,
4 pp.; MSC 52C10, 52C35. A journal version appeared in Integers **16**
(2016), #A38 (DOI 10.5281/zenodo.10606286); it was not read or compared
with the arXiv copy.

The copy read for this card is the arXiv build of version 1 (the margin
stamp reads "arXiv:1509.07220v1 [math.CO] 24 Sep 2015"; the date footnote
on p. 1 reads November 5, 2018, evidently the date this PDF was built),
4 pages with a text layer. Provenance: obtained in September 2026 through
the survey download; the download URL was not recorded, but the stamp
identifies the copy as <https://arxiv.org/abs/1509.07220v1>. 339,730 bytes.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1509.07220), every other right reserved.

Read status: claims checked. Definitions 1.1 and 1.2, Theorem 1.3 and
Remark 3.1 were read clause by clause on the page images; the proof of
Theorem 1.3 (section 2, p. 3) was read for structure but not checked.

Result pages:
[[distance_problems/burt_2015_crescent_configurations/definition_1_2|Definition 1.2]]
(with Definition 1.1),
[[distance_problems/burt_2015_crescent_configurations/theorem_1_3|Theorem 1.3]]
and
[[distance_problems/burt_2015_crescent_configurations/remark_3_1|Remark 3.1]].

## Contents

- Definition 1.1 (p. 2): $n$ points are in general position in
  $\mathbb R^d$ if no $d+1$ lie on a hyperplane and no $d+2$ on a
  hypersphere. Definition 1.2 (p. 2): $n$ points are in crescent
  configuration in $\mathbb R^d$ if they are in general position and
  determine $n-1$ distinct distances such that for every $1\le i\le n-1$
  some distance occurs exactly $i$ times. For $d=2$ this is the condition
  of [[../wiki/problems/distance_problems/E0217/_index|#217]].
- Page 2 recalls that Erdős conjectured in 1989 (the paper's [Erd89]) that
  no planar crescent configuration exists for large $n$, that Palásti
  ([Pal87], [Pal89]) gave the constructions for $n=7$ and $n=8$ on the
  triangular lattice, and that no construction for $n\ge9$ is known.
  Figure 1 (p. 2) gives coordinates for Palásti's eight-point example.
- Theorem 1.3 (p. 2; proof in section 2, p. 3): for all $n\ge3$ there is a
  crescent configuration of $n$ points in $\mathbb R^{n-2}$. The proof
  builds $n-1$ points by induction, adding at each step a point on the line
  through the center of the sphere of the previous points, perpendicular to
  their hyperplane, at a new distance, so that the new point is equidistant
  from all earlier points; the $n$th point is the center of the hypersphere
  through the first $n-1$, with the radius chosen to avoid earlier
  distances.
- Section 3 (pp. 3--4): with $D(n)$ the least dimension greater than 1 in
  which $n$ points can form a crescent configuration, the construction gives
  $D(n)\le n-2$ for $n>3$; the paper lists as open whether $D(n)$ is
  bounded (Albujer's question, [Alb]), sublinear or monotone, whether
  $D(n)=k$ implies crescent configurations of $n$ points in $\mathbb R^d$
  for every $d>k$ (embedding need not keep general position), and whether
  planar constructions for $n\ge9$ exist (asked before in [CFG] and [Alb]),
  on the triangular lattice or otherwise. Remark 3.1 (p. 4): an exhaustive
  search of a 91-point hexagonal region of the triangular lattice found no
  crescent configuration for $n=9$ (over 900 hours of computation).

## Compiled scope

Only the statements above were checked against the page images. The proof
of Theorem 1.3 was read for structure, not checked; as printed it tracks the
distance multiplicities and does not spell out the general-position
condition for the added points. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0217/_index|#217]], as
the paper the problem page names in prose: it constructs crescent
configurations of every size $n\ge3$ in $\mathbb R^{n-2}$
([[distance_problems/burt_2015_crescent_configurations/theorem_1_3|Theorem 1.3]]),
leaving open whether $D(n)$, the least dimension greater than 1 in which
$n$ points can form a crescent configuration, is bounded, and records a
search of a 91-point region of the triangular lattice that found no
nine-point planar example
([[distance_problems/burt_2015_crescent_configurations/remark_3_1|Remark 3.1]]);
it proves nothing about the planar question. Its
[[distance_problems/burt_2015_crescent_configurations/definition_1_2|Definition 1.2]]
for $d=2$ is the problem's condition.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
