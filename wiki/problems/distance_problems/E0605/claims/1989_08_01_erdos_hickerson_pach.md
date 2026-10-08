---
name: problems/distance_problems/E0605/claims/1989_08_01_erdos_hickerson_pach
title: Erdős, Hickerson and Pach's superlinear repeated distance on the sphere
desc: |
  For every n and every distance strictly between 0 and 2, n points on the
  unit sphere can have a constant times n log* n pairs at that distance, so the
  answer is yes; refereed in the Monthly and credited by the site's curator.
authors:
- Paul Erdős
- Dean Hickerson
- János Pach
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1080/00029890.1989.11972243
  kind: paper
  date: 1989-08-01
- url: https://users.renyi.hu/~p_erdos/1989-02.pdf
  kind: paper
- url: https://www.erdosproblems.com/605
  kind: discussion
created: 2026-10-07T05:51:47Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to
[[problems/distance_problems/E0605/_index|Problem 605]] is yes. Paul Erdős,
Dean Hickerson and János Pach, *A problem of Leo Moser about repeated
distances on the sphere*, Amer. Math. Monthly 96 (1989), no. 7, 569–575,
prove two lower bounds on the unit sphere $S^2$ in $\mathbb R^3$. For every
$n$ and every $0<\alpha<2$ there is a set of $n$ points on $S^2$ with at
least $c\,n\log^* n$ pairs at distance $\alpha$, where $\log^*$ is the
iterated logarithm and $c>0$ is absolute; and for the distance $\sqrt2$ there
are $n$ points on $S^2$ with at least $c\,n^{4/3}$ pairs at that distance.
Since $\log^* n\to\infty$, the first bound gives the function
$f(n)=c\log^* n$ the problem asks for, on the sphere of radius $1$, and the
second gives the much faster growth $f(n)\gg n^{1/3}$ for one particular
distance. Either bound refutes Leo Moser's conjecture that a fixed distance
occurs at most linearly often among $n$ points of a sphere. The general
distance is reached by an iterated construction that supplies the $\log^*$
factor; the distance $\sqrt2$, the side of an inscribed square of a great
circle, is reached by transferring Erdős's point–line incidence construction
to the sphere: incident point–line pairs become orthogonal unit vectors,
which are $\sqrt2$ apart. The paper also builds $n$
planar points in general position with fewer than $c\,n^{\log3/\log2}$
distinct distances, which is not part of this problem. The source card is
[[../library/distance_problems/erdos_1989_problem_leo_moser_about_repeated_distances/_index|erdos_1989_problem_leo_moser_about_repeated_distances]].

**Acceptance.** The paper is refereed: it appeared in the American
Mathematical Monthly, volume 96, issue 7 (August–September 1989), 569–575,
DOI 10.1080/00029890.1989.11972243, linked above together with the copy on
the Rényi Institute's Erdős page. The site's curator, Thomas Bloom, labels
the problem PROVED and credits Erdős, Hickerson and Pach with the solution
(problem page accessed), which is the `reviewed` evidence. The
proofs are unreviewed; acceptance rests on the refereed publication and the
curator's credit. A stronger lower bound for every sphere of diameter above
$1$ is the subject of
[[problems/distance_problems/E0605/claims/2004_01_01_swanepoel_valtr|Swanepoel and Valtr's page]].
