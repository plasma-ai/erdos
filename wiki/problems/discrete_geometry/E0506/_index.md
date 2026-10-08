---
name: problems/discrete_geometry/E0506
title: Problem 506
desc: |
  Determines the least number of circles determined by n points of the plane,
  not all on one circle or one line (Elliott's reading); known for n > 393
  since Purdy and Smith's correction; a 2026 claim of every value is pending.
tags:
- Geometry
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 506

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0506/claims/_index|claims/]]: The 4 claim pages of Problem 506, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the minimum number of circles determined by any $n$
points in $\mathbb{R}^2$, not all on a circle?

**Statement (corrected).** What is the minimum number of circles determined by
any $n$ points in $\mathbb{R}^2$, not all on a circle or a line?

**Notes.** Read as the site words it, the question is degenerate: $n\ge3$
collinear points are not all on a circle and determine no circle, so the minimum
under the site's wording is $0$. Erdős's statement [Er61, p. 245] has the same
wording, and the site remarks that some nondegeneracy condition is intended,
either that the points are not all on one line or the stronger one that no three
are collinear. The corrected Statement adds "or a line" and nothing else; it is
the condition of Elliott [El67], Purdy and Smith [PuSm], Section 2.1, the
formal-conjectures statement and Wrona's claim. Under the condition that no
three points are collinear the question is a different one, with a different
claimed answer: Wrona's repository claims $1+\binom{n-1}{2}$ for it, except $20$
at $n=8$.

**Status.** The site labels the problem DECIDABLE, a label it glosses as
resolved up to a finite check (page last edited 1 February 2026; the label
and the proof-claims thread as of 6 October 2026). The standing in the
frontmatter derives from the claim pages. The accepted partial result is the
corrected Elliott bound of
[[problems/discrete_geometry/E0506/claims/2009_07_03_purdy_smith|Purdy and Smith]]:
for $n\ge394$ the minimum is $1+\binom{n-1}{2}-\lfloor(n-1)/2\rfloor$, so
only the values for $4\le n\le393$ remain. Elliott's original bound
$\binom{n-1}{2}$ is the rejected claim
[[problems/discrete_geometry/E0506/claims/1967_03_01_elliott|Elliott 1967]],
and Bálintová and Bálint's bounds on circles through exactly three of the
points are the accepted partial claim
[[problems/discrete_geometry/E0506/claims/1994_09_01_balintova_balint|Bálintová and Bálint 1994]].
The pending full claim is
[[problems/discrete_geometry/E0506/claims/2026_08_20_wrona|Wrona's]], posted
on the site's proof-claims thread on 20 August 2026 with a manuscript and a
Lean development, asserting the exact minimum for every $n\ge4$; it is
AI-assisted and carries no acceptance evidence.

**Source.** [erdosproblems.com/506](https://www.erdosproblems.com/506), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #506,
https://www.erdosproblems.com/506.

**References.**

- [BaBa94] Bálintová, A. and Bálint, V., On the number of circles determined by
  $n$ points in the Euclidean plane. Acta Math. Hungar. 63 (1994), no. 3,
  283-289.
- [El67] Elliott, P. D. T. A., On the number of circles determined by $n$
  points. Acta Math. Acad. Sci. Hungar. 18 (1967), no. 1-2, 181-188.
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221-254.
- [PuSm] Purdy, G. B. and Smith, J. W., Lines, circles, planes and spheres.
  arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4, 860-882,
  doi:10.1007/s00454-010-9270-3.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/506.lean)
(at its commit of 2026-10-07), with the hypothesis that the points are
neither collinear nor concyclic; the file marks the question open,
carries the value for $n>393$ and Segre's eight-point observation as solved
variants, and attaches no formal proof. Wrona's repository states its answer
in the same terms as an `IsLeast` theorem for every $n\ge4$; it is a link on
[[problems/discrete_geometry/E0506/claims/2026_08_20_wrona|the claim page]]
and not verification evidence, which requires Lean this corpus built and
audited.

## Current assessment

The site's formulation (page last edited 1 February 2026) is degenerate as
worded, and this page answers the corrected Statement: write $f(n)$ for the
least number of circles through at least three of $n$ points of the plane that
are not all on one circle or one line. Elliott [El67] asserted
$f(n)\ge\binom{n-1}{2}$ for $n>393$, but the bound is wrong: $n-1$ concyclic
points and one point off the circle lying on $\lfloor(n-1)/2\rfloor$ of their
connecting lines determine only $1+\binom{n-1}{2}-\lfloor(n-1)/2\rfloor$
circles, and Segre's projection of a cube already gives fewer than
$\binom{7}{2}$ circles for $n=8$. Purdy and Smith [PuSm], Section 2.1, record
the counterexample and assert that Elliott's proof can be modified to give the
corrected bound for the same range, so that the exact value of $f(n)$ for every
$n\ge394$ rests on Elliott's 1967 argument as Purdy and Smith say it can be
modified; none of the cited sources prints the modified proof, and Bálintová and
Bálint [BaBa94] had printed the corrected bound in 1994 without explanation.
That reduction to finitely many cases is the accepted partial claim. Apart from
the elementary $f(4)=3$, given by three collinear points and one more, the
values $f(n)$ for $5\le n\le393$ are open in the published literature as
recorded here. Wrona's 2026 claim asserts $f(4),\dots,f(8)=3,5,8,11,17$ and the
corrected Elliott formula for every $n\ge9$, under the hypothesis that the
points are neither collinear nor concyclic; its manuscript and Lean development
carry no acceptance evidence. The site's discussion thread carries two
unpublished posts on small $n$, recorded here without claim pages because they
are thread posts. On 11 June 2026 Yuriy Peysakhov posted the eight points
$(\pm1,\pm1)$ and $(\pm2,\pm2)$, found with Citadel, an AI-assisted
verified-discovery engine he is building; they determine $18$ circles, so
$f(8)\le18<19$. On 18 August 2026, two days before Wrona's claim, the user mzn
posted, with AI assistance, the values $f(5),\dots,f(8)=5,8,11,17$ with explicit
configurations. The lower bounds at $n=6$ and $n=8$ come from an exhaustive
enumeration of the possible systems of lines and circles, and the bound at $n=7$
from that enumeration together with a short synthetic argument that rules out
eight circles. These values agree with Wrona's, and Peysakhov's bound is
consistent with them. Elliott's false bound is the rejected claim on
[[problems/discrete_geometry/E0506/claims/1967_03_01_elliott|its claim page]],
and Bálintová and Bálint's bounds on three-point circles, $k_3\ge5n(n-1)/133$
for every $n\ge4$, are the accepted partial claim on
[[problems/discrete_geometry/E0506/claims/1994_09_01_balintova_balint|theirs]].
No independent review of any result on this page is recorded. The search scope
is the site's page export of 2026-09-04, the site's proof-claims thread as of 6
October 2026, its discussion thread as of 7 October 2026, and the
formal-conjectures statement file at its commit of 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|purdy_2009_lines_circles_planes_spheres]]
- [[../library/discrete_geometry/purdy_2009_lines_circles_planes_spheres/corollary_2_6|purdy_2009_lines_circles_planes_spheres / corollary_2_6]]
- [[../library/discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8|purdy_2009_lines_circles_planes_spheres / remark_p8]]

<!-- END problem library links -->
