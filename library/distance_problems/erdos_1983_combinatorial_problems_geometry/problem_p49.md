---
name: distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p49
title: "The convex polygon problem (pp. 49--50): Erdős and Szekeres's bounds on f(n), as printed, and f(5) = 9"
desc: |
  The lecture's account of Esther Klein's problem: f(n) points in the plane,
  no three on a line, always contain a convex n-gon, with the bounds printed
  as 2^(n-2)+1 <= f(n) <= binomial(2n, n), Szekeres's conjecture that the
  lower bound is right, and f(5) = 9.
created: 2026-10-08T16:56:39Z
updated: 2026-10-08T16:56:39Z
---

***

**Source.** The paragraphs spanning pp. 49--50 of P. Erdős, *Combinatorial problems in geometry*, Math. Chronicle 12
(1983), 35--54, the transcript of an invited address at the 17th New Zealand
Mathematics Colloquium (Dunedin, 17--19 May 1982), as named on the
[[distance_problems/erdos_1983_combinatorial_problems_geometry/_index|source card]]. The lecture numbers none of its statements; the
pages are the journal's own.

## Statement

**Observation** (p. 49, E. Klein, 1931). Any five points in the plane, no
three on a line, contain the vertices of a convex quadrilateral. The
lecture sketches the case analysis on the convex hull.

**Definition** (p. 49). Klein asked whether to every $n$ there is an
$f(n)$ such that any $f(n)$ points in the plane, no three on a line,
contain $n$ points forming the vertices of a convex $n$-gon. The print does
not say "least"; the bounds below concern the least such number.

**Bounds** (p. 49, Erdős and Szekeres). As printed:
$$2^{n-2}+1\le f(n)\le\binom{2n}{n}.$$
The print's upper bound is $\binom{2n}{n}$. The bound of Erdős and
Szekeres is usually stated as $\binom{2n-4}{n-2}+1$, which is smaller, so
the printed inequality is true but weaker than their result. Szekeres
conjectured that the lower bound is the right one. The lecture says the
problem is still unsolved (p. 50).

**Reported values** (p. 50). $f(5)=9$, which the lecture credits to Turán
and Makai, sketching Turán's argument for the case where the convex hull of
nine points is a quadrilateral. A proof that $f(6)=17$ would, Erdős says,
need some combinatorial reasoning, and none had been found.

**Read depth.** Claims checked: the passage was read clause by clause on the
page images of the print. A second reader checked the statement, hypotheses,
label and page against the print.

## Proof pointer

The paper proves the five-point observation and sketches one case of
$f(5)=9$; it gives no proof of the bounds.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the
  lecture defines the problem's $f(n)$, records Szekeres's conjecture that
  $f(n)=2^{n-2}+1$, which is the problem's statement, and reports
  $f(5)=9$. It proves nothing toward the general case.
