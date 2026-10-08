---
name: ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259
title: "Theorem: [n/3] − 1 ≤ μ(G_n) ≤ [n/3] for every two-coloring of K_n, with μ(G_n) = [n/3] when n ≡ 2 (mod 3) and n ≥ 8"
desc: |
  Moon's bounds [n/3] − 1 ≤ μ(G_n) ≤ [n/3] on the largest number of
  vertex-disjoint monochromatic triangles in any two-coloring of the edges of
  K_n, with equality on the right when n ≡ 2 (mod 3) and n ≥ 8; in the
  leftover count of Problem 1015, f(n,3) = 2 for such n and f(n,3) ≤ 4 for
  every n ≠ 5.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:30:48Z
---

***

## Statement

A chromatic graph $G_n$ is a set of $n$ points with every pair joined by an
edge colored red or blue, that is, a two-coloring of the edges of $K_n$; a
monochromatic triangle is a set of three points whose three joining edges
have one color; two triangles are disjoint when they share no point; and
$\mu(G_n)$ is the largest number of mutually disjoint monochromatic
triangles in $G_n$ (printed p. 259). $[x]$ is the greatest integer not
exceeding $x$.

**Theorem** (printed p. 259). For every chromatic graph $G_n$ on $n$
points,

$$
(1)\qquad \Bigl[\tfrac13n\Bigr]-1\ \le\ \mu(G_n)\ \le\ \Bigl[\tfrac13n\Bigr];
$$

and if $n\equiv2\pmod3$ and $n\ge8$, then

$$
(2)\qquad \mu(G_n)=\Bigl[\tfrac13n\Bigr].
$$

The note adds (p. 261) that the reader can construct examples showing (1)
best possible whenever $n\ge3$ and (2) does not apply, and prints none.

**In the problem's notation** (an observation made here). Problem 1015's
$f(n,3)$, the largest number of vertices that some two-coloring of $K_n$
leaves uncovered by any family of disjoint monochromatic triangles, is the
maximum of $n-3\mu(G_n)$. By (2), $f(n,3)=2$ for $n\equiv2\pmod3$ and
$n\ge8$; by (1), $f(n,3)\le n-3[\tfrac13n]+3$, which is $3$ for
$n\equiv0\pmod3$, $4$ for $n\equiv1\pmod3$ and $5$ for $n\equiv2\pmod3$,
with equality exactly for the colorings of the unprinted remark; (2)
lowers the last value to $2$ once $n\ge8$, and at $n=5$ the pentagon
coloring (Figure 1) has no monochromatic triangle, so all five vertices
stay uncovered and $f(5,3)=5$. For $n\not\equiv2\pmod3$ the $k=3$ case of
the Figure 6 coloring of
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|Theorem 6]]
of Burr, Erdős and Spencer (two vertices joined by a red edge, blue to all
others, all other pairs red) supplies the colorings with
$\mu(G_n)=[\tfrac13n]-1$; with (1) and (2) this gives
$f(n,3)=2+\mathrm{rem}(n-2,3)$, that is $2$, $3$ and $4$ for
$n\equiv2$, $0$ and $1\pmod3$, for every $n\ge4$ other than $5$ (the problem takes $k<n$). This is
the $k=3$ case of that theorem's formula, which the theorem itself asserts
only for sufficiently large $n$. The maximum over $n\ne5$ is $4$, the site's
"$f(3)=4$, at least for $n\geq8$".

**Source.** J. W. Moon, Disjoint triangles in chromatic graphs, Math. Mag.
39 (1966), no. 5, 259--261; the Theorem, the definitions and facts A and B
on printed p. 259 (PDF p. 2 of the archive's PDF), the proof on
pp. 259--261 (PDF pp. 2--4), the remark on sharpness on p. 261 (PDF
p. 4), read on the page images (the text layer garbles $\mu$, the brackets
and the inequality signs). The edition read is identified in the
[[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions, facts A and B
and the closing remarks were read clause by clause on the page images. The proof
was read in full on the page images and its three steps were followed; the
claims made about Figures 2--4 in the case $n=8$ were read as printed and not
re-derived. Nothing here is independently reviewed.

## Proof pointer

Pages 259--261. Facts A and B (p. 259, cited to Greenwood and Gleason): a
point with three edges of one color forces a monochromatic triangle, so
every $G_6$ has one (A), and a $G_5$ with none has exactly two edges of
each color at every point (B). For (1): the upper bound counts points; if
a maximal family of disjoint monochromatic triangles had
$k\le[\tfrac13n]-2$ members, at least six points would be uncovered and A
would give a further disjoint monochromatic triangle. For (2), first
$n=8$: $\mu(G_8)\ge1$ by A, and if $\mu(G_8)=1$ then B, applied to the
five points outside a monochromatic triangle, forces the pentagon coloring
on them (Figure 1); if a triangle point $x$ and two pentagon points $a$,
$c$ form a blue triangle, B applied to the other five points forces two
red edges from the pentagon point $b$ to the remaining triangle points,
giving two disjoint monochromatic triangles (Figure 2); otherwise each
triangle point is red to at least three consecutive pentagon points, two
triangle points share at least two such pentagon points, and two
configurations remain: the first (Figure 3) contains two disjoint red
triangles, and in the second (Figure 4) the remaining triangle point $x$
must also be red to one of the pentagon points $a$, $c$, which again gives
two disjoint red triangles. So $\mu(G_8)=2$. Then, for $n=3h+2$ with
$h\ge3$, a family of $h-1$ disjoint monochromatic triangles leaves five
points, which together with any one triangle of the family form a $G_8$
containing two disjoint monochromatic triangles; exchanging gives $h$
triangles.

## Dependencies

Within the note: facts A and B (p. 259), which the note calls well known,
citing as an example Greenwood and Gleason, Combinatorial relations and
chromatic graphs, Canad. J. Math. 7 (1955), 1--7, not held. The sharpness
of the lower bound in (1) is the author's unprinted remark (p. 261); the
corpus reads it off the $k=3$ case of the Figure 6 coloring of
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|Burr, Erdős and Spencer, Theorem 6]].

## Bears on

- [[../wiki/problems/ramsey_theory/E1015/_index|Problem 1015]]: the $k=3$ result the site
  credits to the note. Part (2) is the sentence Erdős restates in item 9 of
  the 1971 problem paper
  ([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|printed p. 100]]);
  part (1) bounds the uncovered vertices by $3$ for $n\equiv0$ and by $4$
  for $n\equiv1\pmod3$, so the theorem leaves at most four uncovered for
  every $n\ne5$; at $n=5$ the pentagon coloring (Figure 1) leaves all five
  uncovered. The note poses no question for $K_k$.
