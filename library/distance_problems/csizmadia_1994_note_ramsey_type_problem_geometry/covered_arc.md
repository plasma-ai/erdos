---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covered_arc
title: "A covered arc longer than sixty degrees"
desc: |
  Proves the source circle-arc step uniformly for every possible lattice point
  in a heptagon gap.
created: 2026-09-05T11:54:45Z
updated: 2026-10-08T14:55:29Z
---

***

**Source.** Published paper, pp. 304–305, circle-arc step in the proof of Theorem 1. This expansion uses the same three opposite heptagon vertices and gives conservative rational margins in place of the source's compressed arc comparisons.

Use the coordinates and bounds of
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/moon_localization|moon
localization]]. If $|Z-S|<0.065$, then the open radius-$1/2$ disks around the
three opposite vertices contain an arc of the radius-two circle centered at $Z$
of angular length $1.08>\pi/3$.

## Full proof

Relative to the downward direction from $S$, the opposite middle vertex has
distance $d_0=\rho+a\in(2.022,2.024)$ and argument zero. The other two have
distance $d\in(1.82,1.83)$ and arguments $\pm\phi$, where $0.39<\phi<0.4$, by
the
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/metric_bounds|metric
bounds]].

First use the radius-two circle centered at $S$. For a point of argument $t$ on
it and a vertex of polar distance $D$ and argument $\alpha$, their squared
distance is

$$
(2-D)^2+4D(1-\cos(t-\alpha)).
$$

The middle vertex is within $0.435$ whenever $|t|\le0.2$, because $1-\cos x\le
x^2/2$ gives

$$
(0.024)^2+4(2.024)(0.2)^2/2
=0.162496<(0.435)^2.
$$

For $0.195\le t\le0.54$, the angular difference from the positive-side vertex is
at most $0.205$. Its squared distance is therefore at most

$$
(0.18)^2+4(1.83)(0.205)^2/2
=0.1862115<(0.435)^2.
$$

The reflected inequality applies to $-0.54\le t\le-0.195$. These intervals
overlap the middle interval and cover all $[-0.54,0.54]$.

Translate this radius-two arc from center $S$ to center $Z$. Every point moves
by $|Z-S|<0.065$, so its distance from the corresponding heptagon vertex is
strictly less than $0.435+0.065=1/2$. The translated arc, including its
endpoints, lies in the union of the open disks. Its angle is $1.08>\pi/3$, as
required.

**Used by.**
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|Theorem
1]].
