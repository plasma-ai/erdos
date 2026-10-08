---
name: discrete_geometry/cranston_2015_fractional_chromatic_number_plane/theorem_2
title: "Theorem 2 (p. 12): the fractional chromatic number of the plane is at least 76/21"
desc: |
  Proves that the fractional chromatic number of the unit-distance graph of
  the plane is at least 76/21, about 3.619047.
created: 2026-10-08T15:51:06Z
updated: 2026-10-08T15:51:06Z
---

***

**Source.** Daniel W. Cranston and Landon Rabern, The fractional chromatic
number of the plane, arXiv:1501.01647 (2015); later Combinatorica 37 (2017),
837–861, doi:10.1007/s00493-016-3380-3. Theorem 2 on p. 12 of arXiv v1
(7 January 2015), the edition named on the
[[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/_index|source card]];
the journal's labels and pagination may differ.

**Notation** (pp. 1–2). $\chi_f(\mathbb R^2)$ is the fractional chromatic
number of the graph whose vertices are the points of the plane, two points
adjacent when their distance is $1$: the least total weight of a nonnegative
weighting of its independent sets under which every vertex lies in sets of
total weight at least $1$.

## Statement

**Theorem 2** (p. 12). The paper states:

> The fractional chromatic number of the plane is at least $\frac{76}{21}$,
> i.e., $\chi_f(\mathbb{R}^2) \ge \frac{76}{21}$.

Here $76/21\approx3.619047$. The previous best lower bound, recalled on
p. 3, was $32/9\approx3.5556$.

**Read depth.** Claims checked: the statement, the construction of the graphs
$G'_d$ and the weights were read clause by clause on the arXiv v1 PDF. The
discharging proof (Claims 1–6) was read for structure; nothing here is
independently reviewed.

## Proof pointer

Section 3.3 (pp. 12–18), on the graphs $G'_d$ built at the end of
Section 3.2 (pp. 11–12). The lower bound comes from a sequence of
finite unit-distance graphs $G'_d$ and the fact that the total vertex weight
divided by the largest weight of an independent set bounds $\chi_f$ below
(p. 3).

- **The graphs** (pp. 3, 6, 11–12). The core $C_d$ is the part of the
  triangular lattice within distance $d$ of a fixed lattice vertex. Moser
  spindles are attached to the core along every diamond (two lattice
  vertices at distance $\sqrt3$ and their two common neighbours), now in six
  directions at each core vertex, so that each interior core vertex meets
  $12$ spindles; the second spindle on each pair is the reflection of the
  first across the perpendicular bisector, and the rotation angle is
  $\cos^{-1}(5/6)$. Spindle vertices that happen to coincide are merged and
  their weights added, which keeps the argument valid (p. 12).
- **The weights** (p. 12). Each core vertex gets $31/5$ and each spindle
  vertex $1/2$. With $M$ core vertices there are $M(18-o(1))$ spindle
  vertices as $d\to\infty$, so the total weight is
  $M(31/5+9-o(1))$.
- **The bound** (pp. 12–13). For an arbitrary independent set $I$, the
  weight in $I$ is moved onto the core so that core vertices end with average
  weight at most $21/5$ and spindles with weight at most $0$. The averaging
  is done tile by tile over the tiling of
  [[discrete_geometry/cranston_2015_fractional_chromatic_number_plane/lemma_1|Lemma 1]],
  in three discharging phases (rules R1–R6, p. 13), and Claims 1–6
  (pp. 14–18) show that every tile ends with excess at most $0$ and every
  spindle with nonnegative weight. The ratio
  $(31/5+9-o(1))/(21/5)$ tends to $76/21$.

## Remarks in the source

- p. 18: changing two discharging rules (the $1/3$ in R1 to $13/42$, the
  $3/10$ in R4 to $2/7$) improves the bound to $105/29\approx3.6207$; the
  authors state that the proof needs four further phases and an additional
  5-spindle block, and do not present it. They ask for the value of
  $\lim_{d\to\infty}\chi_f(G'_d)$, and whether it exceeds $105/29$.
- p. 5: a linear program on a larger version of the Fisher–Ullman graph gave
  $\chi_f\ge 1732/481\approx3.6008$; the authors say they offer no proof of
  that bound beyond their code generating the LP.
- p. 19: since every $G'_d$ has its vertices in
  $\mathbb Q(\sqrt3,\sqrt{11})\times\mathbb Q(\sqrt3,\sqrt{11})$, the same
  argument gives $\chi_f\bigl(\mathbb Q(\sqrt3,\sqrt{11})\times\mathbb Q(\sqrt3,\sqrt{11})\bigr)\ge 76/21$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number $\chi(\mathbb R^2)$. Since
  $\chi(\mathbb R^2)\ge\chi_f(\mathbb R^2)$, the theorem gives
  $\chi(\mathbb R^2)\ge 76/21$, hence only $\chi(\mathbb R^2)\ge4$ for the
  integer $\chi$, which the Moser spindle already gives. The theorem is a
  bound on the fractional relaxation, not on the problem's quantity; the
  later fractional bound $4$ is on the
  [[discrete_geometry/matolcsi_2025_fractional_chromatic_number_plane_is_at/_index|Matolcsi–Ruzsa–Varga–Zsámboki card]].
