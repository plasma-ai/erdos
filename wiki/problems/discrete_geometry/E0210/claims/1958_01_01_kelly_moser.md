---
name: problems/discrete_geometry/E0210/claims/1958_01_01_kelly_moser
title: At least 3n/7 ordinary lines for every n
desc: |
  Kelly and Moser prove that n points in the plane, not all on a line,
  determine at least 3n/7 ordinary lines, a bound attained at n equal to 7.
authors:
- L. M. Kelly
- W. O. J. Moser
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4153/CJM-1958-024-6
  kind: paper
- url: https://www.erdosproblems.com/210
  kind: discussion
created: 2026-10-07T05:38:16Z
updated: 2026-10-07T21:38:27Z
---

***

Kelly and Moser prove that $f(n)\ge 3n/7$ for every $n$: $n$ points in the real
plane, not all on one line, determine at least $3n/7$ ordinary lines, lines
through exactly two of the points. The bound is attained at $n=7$. The proof
works in the dissection of the plane by the lines not through a given point;
the source card
[[../library/discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|records
the statement as Theorem 3.6]] together with Dirac's conjecture, restated in
the paper, that $f(n)\ge n/2$ for $n>7$, which fails at $n=13$ (Crowe and
McKee). The result is the first linear lower bound for
[[problems/discrete_geometry/E0210/_index|Problem 210]].

**Covers.** A linear lower bound valid for every $n$, with the constant $3/7$.
It does not give the sharp constant, which
[[problems/discrete_geometry/E0210/claims/2012_08_23_green_tao|Green and Tao]]
later determine for large $n$.

The result is refereed: L. M. Kelly and W. O. J. Moser, On the number of
ordinary lines determined by $n$ points, Canadian J. Math. 10 (1958), 210-219.
The site's page credits this paper with the bound $3n/7$; its label, proved,
rests on the later results, so the acceptance here stands on the refereed
publication.
