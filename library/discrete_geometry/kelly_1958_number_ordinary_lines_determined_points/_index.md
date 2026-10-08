---
name: discrete_geometry/kelly_1958_number_ordinary_lines_determined_points
desc: |
  Shows that n non-collinear points in the real plane determine at least 3n/7
  ordinary lines, and bounds the total number of connecting lines.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/kelly_1958_number_ordinary_lines_determined_points

[[discrete_geometry/_index|..]]

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/corollary_4_1|corollary_4_1]]: Kelly and Moser's confirmation of a conjecture of Erdős: n >= 27 points with
at most n - 2 on a line determine at least 2n - 4 connecting lines.

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/inequality_4_5|inequality_4_5]]: Kelly and Moser's counting inequality for n points not all on a line: the
number of ordinary lines is at least 3 plus the sum over i >= 4 of (i - 3)
times the number of lines through exactly i of the points.

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/lemma_4_1|lemma_4_1]]: Kelly and Moser's lemma that if exactly n - r of n points lie on a line and
n >= 3r/2 >= 3, the points determine at least rn - (3r+2)(r-1)/2 connecting
lines.

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_3_6|theorem_3_6]]: Kelly and Moser's linear lower bound for the Sylvester-Gallai problem: n
points of the real projective plane, not all on one line, determine at
least 3n/7 ordinary lines.

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|theorem_4_1]]: Kelly and Moser's theorem that n points with at most n - k on a line, where
n >= (3(3k-2)^2 + 3k - 1)/2, determine at least kn - (3k+2)(k-1)/2
connecting lines.

***

Kelly, L. M. and Moser, W. O. J., On the number of ordinary lines determined by
{$n$} points. Canadian J. Math. 10 (1958), 210-219. The publisher's PDF
prints only the Cambridge Core download footer "subject to the Cambridge Core
terms of use"; the publisher's article page shows "Copyright © Canadian
Mathematical Society 1958" and no license or open-access statement
(https://doi.org/10.4153/CJM-1958-024-6, read 2026-10-02), every other right
reserved.

Kelly and Moser study the Sylvester-Gallai problem: given n points P of the
real projective plane, not all on one line, how many 'ordinary' connecting
lines (lines containing exactly two points of P) must exist? Using the regions
into which the connecting lines missing a given point cut the plane, they
define the residence, neighbours, order, rank and index of a point (Theorems
2.1-2.3 identify the near-pencil as the exceptional configuration) and prove in
Theorem 3.6 that the number m of ordinary lines satisfies m >= 3n/7, improving
Dirac's m >= 3 and Motzkin's order-sqrt(n) bound, which they record with
Motzkin's proof as Theorem 3.2. For n = 7 and n = 8 the paper's figures have m = 3 and m = 4, the
least values the theorem allows. The authors guess that for large n the
extremal configuration is near the near-pencil, which would give m >= n - 1,
and, citing Dirac, call m >= n/2 for n > 7 a reasonable conjecture; the
Crowe-McKee configuration of 13 points with 6 ordinary lines later refuted the
latter. Section 4 dualizes an Euler-formula count of the line arrangement to
get inequality 4.5, m = t_2 >= 3 + t_4 + 2t_5 + 3t_6 + ..., which gives Dirac's
bound at once and m > (n+11)/6 for even n. Theorem 4.1 then proves that if at
most n - k points of P are collinear and n >= (1/2){3(3k-2)^2 + 3k - 1}, the
number t of connecting lines is at least kn - (1/2)(3k+2)(k-1); its
Corollary 4.1 confirms, for n >= 27, Erdős's conjecture that at most n - 2 collinear
points force at least 2n - 4 lines. Section 5 translates Theorem 3.6 into the
statement that every zonohedron with n zones has at least 3n/7 pairs of
parallelogram faces (p. 218).

Source: <https://doi.org/10.4153/CJM-1958-024-6>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0210/_index|#210]]: Theorem 3.6 bounds
  the least number of ordinary lines of n points in the plane, not all on a
  line, below by 3n/7 for every n, with equality at n = 7; inequality 4.5
  gives at least 3 for every n and more than (n+11)/6 for even n.
- [[../wiki/problems/discrete_geometry/E0211/_index|#211]]: Theorem 4.1 gives,
  for n points with at most n - k on a line, at least kn - (1/2)(3k+2)(k-1)
  lines once n >= (1/2){3(3k-2)^2 + 3k - 1}, a threshold of order k^2;
  Corollary 4.1 is the case k = 2, n >= 27, with at least 2n - 4 lines.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the print; no proof was checked.

**Results.** Labels and pages are those of the print.

- [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_3_6|Theorem 3.6]] (p. 213): n points not all on a line
  determine at least 3n/7 ordinary lines.
- [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/inequality_4_5|Inequality 4.5]] (p. 215): t_2 >= 3 + t_4 + 2t_5 +
  3t_6 + ..., with its consequences m >= 3 and, for even n, m > (n+11)/6.
- [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/lemma_4_1|Lemma 4.1]] (p. 216): if exactly n - r points lie on a line
  and n >= 3r/2 >= 3, then t >= rn - (1/2)(3r+2)(r-1).
- [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|Theorem 4.1]] (p. 216): if at most n - k points are
  collinear and n >= (1/2){3(3k-2)^2 + 3k - 1}, then t >= kn -
  (1/2)(3k+2)(k-1).
- [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/corollary_4_1|Corollary 4.1]] (p. 217): if at most n - 2 points are
  collinear and n >= 27, then t >= 2n - 4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
