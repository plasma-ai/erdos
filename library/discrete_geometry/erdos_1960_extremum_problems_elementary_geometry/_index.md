---
name: discrete_geometry/erdos_1960_extremum_problems_elementary_geometry
desc: |
  Constructs planar sets with no convex n-gon, giving the exponential lower
  bound for the convex polygon problem, and bounds the largest forced angle.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/erdos_1960_extremum_problems_elementary_geometry

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/conjecture_p54|conjecture_p54]]: Erdős's conjecture, recorded in the paper, that any 2^n + 1 points in
n-space determine an angle greater than pi/2, known then for n <= 3, with a
note added in proof that Danzer and Grünbaum proved it; the paper proves
nothing on it.

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/construction_section_2|construction_section_2]]: Erdős and Szekeres's explicit construction of 2^{n-2} points in the plane
containing no convex n-gon, which with their 1935 upper bound brackets
f_0(n), together with the conjecture f_0(n) = 2^{n-2} for every n >= 3 that
the paper records.

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|theorem_1]]: Erdős and Szekeres's theorem that every plane configuration of 2^n points,
n >= 3, contains an angle greater than (1 - 1/n)pi, which with Szekeres's
1941 configurations gives alpha(2^n) = (1 - 1/n)pi with the strict
inequality.

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_2|theorem_2]]: Erdős and Szekeres's lower bound alpha(2^n - k) >= (1 - 1/n)pi -
k pi/2(2^n - k) for 0 < k < 2^{n-1}, a bound on the largest forced angle
between consecutive powers of two.

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_3|theorem_3]]: Erdős and Szekeres's sharpening of Theorem 2 at k = 1, printed for n >= 2
but true only from n = 3, which gives alpha(2^n - 1) = (1 - 1/n)pi and
leaves open whether the inequality is strict there.

[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/values_p54|values_p54]]: The values of the largest forced angle alpha(m) for 3 <= m <= 8 that the
paper says one can easily verify, with regular polygons extremal for
3 <= m <= 6 and the strict inequality holding for m = 7 and 8.

***

P. Erdős, G. Szekeres: On some extremum problems in elementary geometry, Ann.
Univ. Sci. Budapest. Eötvös Sect. Math. 3--4 (1960/1961), 53--62 (MR 24 #A3560;
Zentralblatt 103,155).

The paper attacks two extremal problems for finite planar point sets. First,
writing f_0(n) for the least integer such that every planar set of more than
f_0(n) points contains a convex n-gon, Section 2 constructs a set of 2^{n-2}
points containing no convex n-gon, which combined with the authors' earlier
upper bound gives 2^{n-2} <= f_0(n) <= binomial(2n-4, n-2); they conjecture
f_0(n) = 2^{n-2} but can neither prove nor disprove it, noting it is known for
n <= 5. Second, for α(m) the largest angle guaranteed in every configuration of
m planar points, they record α(3) = π/3, α(4) = π/2, α(5) = 3π/5, α(6) = α(7) =
α(8) = 2π/3 and prove Theorem 1 in Section 4: among any 2^n points of the plane
(n >= 3) some three span an angle greater than (1 - 1/n)π, which together with
Szekeres's construction gives α(2^n) = (1 - 1/n)π exactly and settles the
strict-inequality question for m = 2^n. Theorem 2 gives the weaker bound
α(2^n - k) >= (1 - 1/n)π - kπ/2(2^n - k) for 0 < k < 2^{n-1}, and Theorem 3, in
a note added in proof, sharpens the case k = 1 to α(2^n - 1) = (1 - 1/n)π,
leaving open whether the inequality is strict there; the print states it for
n >= 2, but it holds only for n >= 3. The construction
for the polygon bound uses convex and concave sequences of points in Cartesian
coordinates; a footnote added in proof records that Erdős's conjecture on an
angle exceeding π/2 among 2^n + 1 points in n-space was proved by Danzer and
Grünbaum; that conjecture is problem 224. The paper supplies the 2^{n-2}
lower bound for problem 107 (the Erdős-Szekeres convex polygon problem) and
the angle results bearing on problem 504.

Source: <https://users.renyi.hu/~p_erdos/1960-09.pdf>. No notice is printed; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the journal has no publisher page or DOI for this edition, so none was
consulted, and no Crossref license is recorded; the term is unstated.

Read status: claims checked for the construction and conjecture of
Sections 1--2, Theorems 1, 2 and 3, the small values of $\alpha(m)$ and the
conjecture on $2^n+1$ points in $n$-space, read clause by clause on the page
images of the print; the proofs of Theorems 1, 2 and 3 and the construction
followed. Szekeres's 1941 results (i) and (ii) are cited, not read. Nothing
here is independently reviewed. Result pages:
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/construction_section_2|construction_section_2]],
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|theorem_1]],
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_2|theorem_2]],
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_3|theorem_3]],
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/values_p54|values_p54]]
and
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/conjecture_p54|conjecture_p54]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0107/_index|#107]]:
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/construction_section_2|the Section 2 construction]]
(pp. 54--57), with its shift constant corrected as the page records, gives
$f(n)\ge2^{n-2}+1$ in the problem's notation, the lower
half of the conjectured equality, which the paper conjectures (p. 53) and
does not prove. [[../wiki/problems/discrete_geometry/E0504/_index|#504]]:
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|Theorem 1]]
(p. 54) with Szekeres's configurations determines
$\alpha_{2^n}=(1-1/n)\pi$ for $n\ge3$,
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_3|Theorem 3]]
(p. 61) determines $\alpha_{2^n-1}=(1-1/n)\pi$ for $n\ge3$ (printed for
$n\ge2$, false at $n=2$),
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_2|Theorem 2]]
(p. 60) is a lower bound for other $m$ between consecutive powers of two,
and [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/values_p54|p. 54]]
asserts the values for $3\le m\le8$; the paper determines no other value.
[[../wiki/problems/discrete_geometry/E0224/_index|#224]]:
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/conjecture_p54|the conjecture on p. 54]]
is the problem's statement, which the paper records as Erdős's and, in a
footnote added in proof, reports proved by Danzer and Grünbaum; the paper
proves nothing on it.

**Results.**

- [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/construction_section_2|Section 2 construction]]
  (pp. 54--57): for each $n$ a set of $2^{n-2}$ points in the plane
  (Section 2 assumes no three points collinear) containing no convex
  $n$-gon, so $2^{n-2}\le f_0(n)\le\binom{2n-4}{n-2}$; the authors
  conjecture $f_0(n)=2^{n-2}$ for every $n\ge3$ (p. 53). The section also
  constructs a set of $\binom{k+l-2}{k-1}$ points with no concave sequence
  of length $k$ and no convex sequence of length $l$ (p. 55); as printed,
  its shift constant is too small in the smallest cases, which the page
  records.
- [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1|Theorem 1]]
  (p. 54; Theorem 1*, p. 59): every plane configuration of $2^n$ points
  ($n\ge3$) contains an angle greater than $(1-1/n)\pi$; with Szekeres's
  configurations this gives $\alpha(2^n)=(1-1/n)\pi$ and the strict
  inequality (3) for $m=2^n$.
- [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_2|Theorem 2]]
  (p. 60): every plane configuration of $N=2^n-k$ points
  ($0<k<2^{n-1}$) contains an angle at least $(1-1/n-k/2N)\pi$; no range
  for $n$ is printed.
- [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_3|Theorem 3]]
  (p. 61, note added in proof): printed as every plane configuration of
  $2^n-1$ points ($n\ge2$) containing an angle not less than $(1-1/n)\pi$,
  so $\alpha(2^n-1)=(1-1/n)\pi$, whether strictly or not left undecided.
  The printed range fails at $n=2$ (an equilateral triangle has no angle of
  at least $\pi/2$, and the paper gives $\alpha(3)=\pi/3$), and the printed
  proof needs a point inside the convex hull, which exists for $n\ge3$.
- [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/values_p54|Small values]]
  (p. 54), asserted as easy to verify: $\alpha(3)=\pi/3$,
  $\alpha(4)=\pi/2$, $\alpha(5)=3\pi/5$ and
  $\alpha(6)=\alpha(7)=\alpha(8)=2\pi/3$, with the regular $m$-gon
  extremal for $3\le m\le6$ and the strict inequality holding for
  $m=7,8$.
- [[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/conjecture_p54|Conjecture]]
  (p. 54): Erdős's conjecture that $2^n+1$ points in $n$-space determine an
  angle greater than $\pi/2$, with its proof by Danzer and Grünbaum reported
  in a footnote added in proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
