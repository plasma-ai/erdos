---
name: problems/distance_problems/E0605/claims/2004_01_01_swanepoel_valtr
title: Swanepoel and Valtr's root-log lower bound on spheres
desc: |
  On every sphere in three-space of diameter above one, n points can span more
  than a constant times n root log n unit distances: a second proof of the
  answer yes with a stronger bound, credited by the site's curator.
authors:
- Konrad J. Swanepoel
- Pavel Valtr
status: accepted
claim: proved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://doi.org/10.1090/conm/342/06148
  kind: paper
- url: https://personal.lse.ac.uk/swanepoe/papers.html
  kind: record
- url: https://www.erdosproblems.com/605
  kind: discussion
created: 2026-10-07T06:04:40Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to
[[problems/distance_problems/E0605/_index|Problem 605]] is yes, with a
stronger bound than the one that first settled it. Konrad J. Swanepoel and
Pavel Valtr, *The unit distance problem on spheres*, in *Towards a Theory of
Geometric Graphs* (J. Pach, ed.), Contemporary Mathematics 342, American
Mathematical Society, 2004, 273–279, write
$u_D(n)$ for the largest number of unit distances among $n$ points of the
sphere of diameter $D$ in $\mathbb R^3$. Their Theorem 1 states that there is
an absolute $c>0$ such that $u_D(n)>c\,n\sqrt{\log n}$ for every $D>1$ and
every $n\ge2$. Rescaling the sphere to radius $1$ turns the unit distance into
any fixed distance strictly between $0$ and $2$, so $f(n)=c\sqrt{\log n}$ is a
function of the kind the problem asks for, and it grows faster than the
$c\log^* n$ of
[[problems/distance_problems/E0605/claims/1989_08_01_erdos_hickerson_pach|Erdős, Hickerson and Pach]].
The construction places a small cluster $A$ of $t$ points near the equator
and takes its images under the rotations of the sphere by the angle
sums $\beta(S)$ over subsets $S$ of $A^2$; because these rotations commute,
two copies whose index sets differ in one pair contribute a unit distance,
which gives at least $\tfrac{t^2}{2}\,2^{t^2}$ unit distances among
$t\,2^{t^2}$ points.
Theorem 2 of the paper, the same bound for planar sets with no three collinear
points and no parallelogram, is not part of this problem. The source card is
[[../library/distance_problems/swanepoel_2004_unit_distance_problem_spheres/_index|swanepoel_2004_unit_distance_problem_spheres]].

**Acceptance.** The site's curator, Thomas Bloom, records the theorem as the
current lower bound for the problem's quantity, $u_D(n)\gg n\sqrt{\log n}$,
beside the solution he credits to Erdős, Hickerson and Pach (problem page
accessed); that record is the `reviewed` evidence. The venue is
the one the publisher's record gives, DOI 10.1090/conm/342/06148 (Contemporary
Mathematics 342, *Towards a Theory of Geometric Graphs*, 273–279, 2004),
linked above with the first author's publication list. The volume is a
proceedings volume rather than a journal, and no evidence that it was
refereed is recorded, so no `refereed` evidence is listed. The proof is
unreviewed; acceptance rests on the curator's credit. The site also records
the upper
bound $u_D(n)\ll n^{4/3}$ for general $D$, so the exact growth of the
problem's quantity remains unknown while the question itself is answered.
