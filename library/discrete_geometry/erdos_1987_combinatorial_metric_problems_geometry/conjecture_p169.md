---
name: discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p169
title: "The Croft-Purdy-Erdős conjecture, p. 169: fewer than cn^2/k^3 lines contain k of n points, for k up to n^{1/2}"
desc: |
  Erdős's 1985 report of the Croft-Purdy-Erdős conjecture on lines rich in
  points, its proof by Szemerédi and Trotter, and Sah's construction of
  (3+o(1))n^{1/2} lines with n^{1/2} points each.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Conjecture** (Section 2, p. 169), posed by Croft, Purdy and Erdős. If
$n$ points in the plane are given, then for $k\le n^{1/2}$ the number of
distinct lines containing at least $k$ of them is less than $cn^2/k^3$.
The range has no lower end in the print. Erdős reports that "This
conjecture was proved by Szemerédi and Trotter [1], but the best value of
$c$ is not known", the paper's [1] being E. Szemerédi and W. T. Trotter,
*Extremal problems in discrete geometry*, Combinatorica 3 (1983), 381--392.

**The case $k=\sqrt n$** (p. 169). The bound gives fewer than $c\sqrt n$
lines containing at least $\sqrt n$ of the points, which Erdős contrasts
with a finite geometry of $n=p^2+p+1$ points, with $n$ lines of
$p+1>\sqrt n$ points. The lattice points give $n$ points with $2\sqrt n+2$
lines containing $\sqrt n$ of them, which Erdős says he thought perhaps
best possible; Sah showed that one can find "$(3+o(n))\sqrt n$" [sic] such
lines, the $o(n)$ standing where $o(1)$ is meant. The construction appears
in the same proceedings, and Erdős suggests it may give the best possible
value of $c$.

**Source.** P. Erdős, *Some combinatorial and metric problems in
geometry*, Intuitive geometry (Siófok, 1985), Colloq. Math. Soc. János
Bolyai 48, North-Holland, Amsterdam-New York, 1987, 167--177 (MR
89i:52012); Section 2, printed p. 169.

**Read depth.** Claims checked: the conjecture, the report of its proof
and the $k=\sqrt n$ discussion were read clause by clause on the page image
of p. 169. Neither the Szemerédi-Trotter proof nor Sah's construction is
given in this paper.

## Proof pointer

None in this paper; the proof is the cited theorem of Szemerédi and
Trotter.

## Dependencies

Szemerédi and Trotter, Combinatorica 3 (1983), 381--392, cited for the
proof; Sah's construction in the proceedings of the same meeting.

## Bears on

- [[../wiki/problems/discrete_geometry/E1069/_index|Problem 1069]]: the
  conjecture is the site's statement, with "less than $cn^2/k^3$" written
  as $\ll n^2/k^3$, and with the print's range $k\le n^{1/2}$ that has no
  lower end; the problem page records the corrected range
  $2\le k\le n^{1/2}$ and the proof by Szemerédi and Trotter that Erdős
  reports here.
