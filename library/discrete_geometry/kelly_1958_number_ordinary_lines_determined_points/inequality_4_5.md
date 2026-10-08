---
name: discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/inequality_4_5
title: "Inequality 4.5 (p. 215): t_2 >= 3 + t_4 + 2t_5 + 3t_6 + ..."
desc: |
  Kelly and Moser's counting inequality for n points not all on a line: the
  number of ordinary lines is at least 3 plus the sum over i >= 4 of (i - 3)
  times the number of lines through exactly i of the points.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Display 4.5, p. 215, of L. M. Kelly and W. O. J. Moser, *On the
number of ordinary lines determined by $n$ points*, Canadian J. Math. 10
(1958), 210-219, as recorded on the
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|source card]].
The display is numbered, not labelled as a theorem.

**Read depth.** Claims checked: the inequality and the two consequences below
were read clause by clause on the printed page. The derivations were not
checked, and nothing here is independently reviewed.

## Statement

Let $P$ be a set of $n$ points of the real projective plane, not all on one
line. For $i \ge 2$ let $t_i$ be the number of lines containing exactly $i$
points of $P$, so that $m = t_2$ is the number of ordinary lines, and let
$t = \sum t_k$ be the number of connecting lines.

**Inequality 4.5** (p. 215).

$$
m = t_2 \ge 3 + t_4 + 2t_5 + 3t_6 + \cdots,
$$

that is, $t_2 \ge 3 + \sum_{i \ge 4} (i-3)\, t_i$.

**Consequences stated on p. 215.**

- Dirac's bound $m \ge 3$ follows at once.
- If $n$ is even, then $m > (n+11)/6$.
- With $v_k$ the number of points of $P$ lying on exactly $k$ connecting lines,
  display 4.62 gives
  $3t \ge 3 + \sum_{k \ge 2} k t_k = 3 + \sum_{k \ge 2} k v_k$; it is the
  input to Case 2 of
  [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|Theorem 4.1]].

## Proof pointer

Pp. 214-215. Dualize $P$ to an arrangement of $n$ lines, not all through one
point. Euler's formula $V - E + F = 1$ for the induced cell decomposition of
the projective plane, with vertices counted by degree and faces by number of
sides, gives display 4.4; a vertex where exactly $i$ of the lines meet is dual
to a line through exactly $i$ points, and dualizing 4.4 gives 4.5. For even
$n$, if $m \le (n+11)/6$, inequality 4.5 bounds the number of points lying on
some line that is not a $3$-line by $6m - 12 \le n - 1$, so some point lies
only on $3$-lines, which forces $n$ odd.

## Dependencies

None in the paper beyond Euler's formula.

## Bears on

[[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]: the
inequality gives at least $3$ ordinary lines for every $n$ and more than
$(n+11)/6$ for every even $n$; for the problem's growth question the paper's
stronger bound is
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_3_6|Theorem 3.6]].
