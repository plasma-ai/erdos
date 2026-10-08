---
name: problems/discrete_geometry/E0210
title: Problem 210
desc: |
  Asks whether the least number of lines through exactly two of n points, not
  all collinear, grows without bound, and how fast.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 210

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0210/claims/_index|claims/]]: The 4 claim pages of Problem 210, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that the following holds. For any $n$
points in $\mathbb{R}^2$, not all on a line, there must be at least $f(n)$ many
lines which contain exactly 2 points (called 'ordinary lines'). Does $f(n)\to
\infty$? How fast?

**Statement (corrected).** Let $f(n)$ be maximal such that the following holds.
For any $n$ points in $\mathbb{R}^2$, not all on a line, there must be at least
$f(n)$ many lines which contain exactly 2 points (called 'ordinary lines'). Does
$f(n)\to \infty$? How fast?

**Notes.** The site writes "minimal". Read as the site words it, every $f$ up to
the least number of ordinary lines has the stated property, so the minimal such
$f$ is $0$ and the first question fails trivially. The site's commentary means
the least number of ordinary lines spanned by $n$ points in the plane, not all
on a line: it calls $f(n)\ge1$ the Sylvester-Gallai theorem and credits Motzkin,
Kelly and Moser, Csima and Sawyer, and Green and Tao with lower bounds for that
quantity. That quantity is the largest $f$ with the property, so the only change
is "minimal" to "maximal". The claim pages are scoped against this Statement.

**Status.** Proved.

**Source.** [erdosproblems.com/210](https://www.erdosproblems.com/210), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #210,
https://www.erdosproblems.com/210.

**References.**

- [CsSa93] Csima, J. and Sawyer, E. T., There exist $6n/13$ ordinary points.
  Discrete Comput. Geom. (1993), 187-202.
- [GrTa13] Green, Ben and Tao, Terence, On sets defining few ordinary lines.
  Discrete Comput. Geom. (2013), 409-468.
- [KeMo58] Kelly, L. M. and Moser, W. O. J., On the number of ordinary lines
  determined by $n$ points. Canadian J. Math. (1958), 210-219.
- [Mo51] Motzkin, Th., The lines and planes connecting the points of a finite
  set. Trans. Amer. Math. Soc. (1951), 451-464.

**Formalization.** None recorded.

## Current assessment

The question has two parts: whether the least number $f(n)$ of ordinary lines
(lines through exactly two of the points) determined by $n$ points in the
plane, not all on one line, tends to infinity, and how fast it grows. The
Sylvester-Gallai theorem, conjectured by Sylvester in 1893, rediscovered by
Erdős in 1933 and proved by Gallai, gives $f(n)\ge 1$; the growth question is
due to Erdős and de Bruijn.

Both parts are answered, by four accepted claims.
[[problems/discrete_geometry/E0210/claims/1951_05_01_motzkin|Motzkin (1951)]]
proves $f(n)\to\infty$, with a bound of order $\sqrt n$.
[[problems/discrete_geometry/E0210/claims/1958_01_01_kelly_moser|Kelly and Moser (1958)]]
prove $f(n)\ge 3n/7$ for every $n$, sharp at $n=7$.
[[problems/discrete_geometry/E0210/claims/1993_02_01_csima_sawyer|Csima and Sawyer (1993)]]
prove $f(n)\ge 6n/13$ for $n\ge 8$.
[[problems/discrete_geometry/E0210/claims/2012_08_23_green_tao|Green and Tao (2013)]]
determine $f(n)$ exactly for all large $n$ (Theorem 2.2 of their paper):
$f(n)=n/2$ for even $n$, attained by half the points equally spaced on a circle
and half at infinity, and $f(n)=3\lfloor n/4\rfloor$ for odd $n$, attained by
the Böröczky examples. The bound $n/2$ is the Dirac-Motzkin conjecture. The
site says that Motzkin conjectured $n/2$ for $n\ge 13$; Green and Tao note
that neither Dirac nor Motzkin seems to have conjectured it formally in print
(Dirac twice calls it likely, and Motzkin does not seem to mention it), and the
Crowe-McKee configuration of $13$ points with $6$ ordinary lines shows that the
bound $n/2$ fails at $n=13$. An earlier claimed proof of the $n/2$ bound for
large $n$, by Hansen, is recorded on the site as flawed. The frontmatter
standing derives from the Green-Tao full claim; the three earlier claims are
partial. All four results are refereed, and the site's curator credits each of
them.

The corpus holds no proof review of these results and does
not hold the Motzkin and Csima-Sawyer papers. The exact value of $f(n)$ for
small $n$ lies outside the question.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1984_research_problems/_index|erdos_1984_research_problems]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|green_2013_sets_defining_few_ordinary_lines]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|green_2013_sets_defining_few_ordinary_lines / proposition_2_1]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_2|green_2013_sets_defining_few_ordinary_lines / theorem_1_2]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|green_2013_sets_defining_few_ordinary_lines / theorem_1_5]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|green_2013_sets_defining_few_ordinary_lines / theorem_2_2]]
- [[../library/discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|green_2013_sets_defining_few_ordinary_lines / theorem_2_4]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|kelly_1958_number_ordinary_lines_determined_points]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/inequality_4_5|kelly_1958_number_ordinary_lines_determined_points / inequality_4_5]]
- [[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_3_6|kelly_1958_number_ordinary_lines_determined_points / theorem_3_6]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p38|erdos_1983_combinatorial_problems_geometry / problem_p38]]
- [[../library/set_systems/bruijn_1948_combinatorial_problem/_index|bruijn_1948_combinatorial_problem]]
- [[../library/set_systems/bruijn_1948_combinatorial_problem/remark_p422|bruijn_1948_combinatorial_problem / remark_p422]]
- [[../library/set_systems/bruijn_1948_combinatorial_problem/theorem_p421|bruijn_1948_combinatorial_problem / theorem_p421]]

<!-- END problem library links -->
