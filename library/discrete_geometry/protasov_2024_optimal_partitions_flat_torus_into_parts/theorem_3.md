---
name: discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3
title: "Theorem 3 (p. 3): computer-assisted bounds on d_m(T^2) for 4 <= m <= 7"
desc: |
  Gives upper and lower bounds on d_m(T^2) for 4 <= m <= 7, the lower ones
  from SAT-certified non-colorability of torus grid graphs and the upper ones
  from explicit partitions, with a misprinted closed form for the m = 7 upper
  bound.
created: 2026-10-08T16:07:14Z
updated: 2026-10-08T16:07:14Z
---

***

**Source.** D. S. Protasov, A. D. Tolmachev, V. A. Voronov, *Optimal
partitions of the flat torus into parts of smaller diameter*, arXiv:2402.03997v1
[math.MG] (6 February 2024)
([[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/_index|source card]]):
Theorem 3 on p. 3, Figure 1 on p. 3, Table 1 on p. 4, and its verification in
Sections 3.3.1 and 3.3.2 on pp. 9--11 (Lemma 1, Propositions 7 and 8, Table
2).

**Read depth.** Claims checked: the statement was read clause by clause
against the print and every closed form was recomputed. The computations the
bounds rest on (SAT runs and a validation script in the authors' repository)
were not rerun here, and nothing here is independently reviewed.

## Statement

With $T^2=\mathbb R^2/\mathbb Z^2$ and $d_m$ as on the
[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_1|Theorem 1 page]]:

**Theorem 3** (p. 3). For $4\le m\le7$ the following bounds hold:

$$
0.556799\ldots=\frac{\sqrt{12401}}{200}\le d_4(T^2)\le\frac{\sqrt5}{4}
=0.559016\ldots \tag{6}
$$

$$
0.521178\ldots=\frac{\sqrt{7850}}{170}\le d_5(T^2)\le\frac{\sqrt{10}}{6}
=0.527046\ldots \tag{7}
$$

$$
0.474667\ldots=\frac{\sqrt{73}}{18}\le d_6(T^2)\le\frac{\sqrt{17}}{8}
=0.515388\ldots \tag{8}
$$

$$
0.444444\ldots=\frac49\le d_7(T^2)\le\frac{5-\sqrt7}{3}=0.511452\ldots
\tag{9}
$$

The equation numbers are the paper's, and the displays are as printed.

**A misprint in (9).** The printed closed form $(5-\sqrt7)/3$ equals
$0.784749\ldots$, not $0.511452\ldots$. The printed decimal is
$\sqrt{5-\sqrt7}/3=0.5114520\ldots$, and Table 1 (p. 4) lists the $m=7$
upper bound as $0.511452$, so the decimal is the bound the paper's tables
support; the print does not give a closed form that matches it. The other
seven closed forms agree with their decimals (recomputed here).

## How the bounds are obtained

**Upper bounds** (Section 3.3.1, p. 9). For $m=4$ the bound is the strip
bound of Theorem 1, (1). For $m=5,6,7$ the bounds come from the partitions
drawn in Figure 1 (p. 3), whose part diameters are checked by a validation
script in the authors' GitHub repository. Next to that script the paper
states Lemma 1 (p. 9): the diameter of a torus region bounded by a polyline
is the largest of the distances between its vertices and the distances from
each vertex to the points it names on lines offset from that vertex by
$\frac12$ in one coordinate.

**Lower bounds** (Section 3.3.2, pp. 10--11). For a grid size $s\ge2$ and
$\tau>0$, the graph $G_{s,\tau}$ has the $s^2$ points $(x/s,y/s)$ of the
torus as vertices, two joined when their $\rho_T$-distance is at least
$\tau$. Proposition 7 (p. 10): if $G_{s,\tau}$ has a proper coloring with $m$
colors, then $d_m(T^2)\le\tau$. Proposition 8 (p. 10) is printed as: if
$G_{s,\tau}$ has no proper $m$-coloring, then
$d_m(T^2)\ge\tau-\frac{\sqrt2}{s}$; its proof on p. 10 concludes the
stronger $d_m(T^2)\ge\tau$, since two grid points at distance at least $\tau$
in one part make that part's diameter at least $\tau$. The lower bounds in
(6)--(9) are $\tau=\sqrt k/s$ with $(m,s,k)=(4,200,12401)$, $(5,170,7850)$,
$(6,18,73)$, $(7,9,16)$ (Table 2, p. 11), so they use the proof's conclusion
$d_m\ge\tau$, not the printed statement of Proposition 8. In each case the
SAT solver kissat reported the coloring formula unsatisfiable; the reported
run times range from about 1 hour to about 100 hours.

## Context

The paper leaves exactness open for $m\ge4$ (p. 3) and asks, as its
Question 1 (p. 15), whether the estimates for $m=4,5,6$ in Theorem 3 are
exact. Table 1 (p. 4) collects bounds for $1\le m\le25$; its $m=4$ row prints
the lower bound as $0.556707$, which does not match the $0.556799\ldots$ of
(6).

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: no
  implication. The result concerns partitions of the torus into parts of
  small diameter, not the chromatic number of the plane. The connection is of
  method only: Propositions 7 and 8 bound $d_m(T^2)$ through SAT colorings of
  the grid graphs $G_{s,\tau}$, and the paper cites SAT colorings of
  unit-distance strips in the setting of the Hadwiger--Nelson problem as a
  similar use of the method (p. 11).
