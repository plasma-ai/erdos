---
name: discrete_geometry/burr_1974_orchard_problem/theorem_2
title: "Theorem 2 (p. 403): t(7) >= 6, t(11) >= 16, t(16) >= 37 and t(19) >= 52"
desc: |
  Burr, Grünbaum and Sloane's four sporadic orchard arrangements, each beating
  the cubic-curve bound of Theorem 1, found by a continuity
  argument on a family of cubics with the sides of a triangle as asymptotes.
created: 2026-10-08T16:10:44Z
updated: 2026-10-08T16:10:44Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]].

**Theorem 2** (p. 403, quoted). "$t(7)\geqslant6$, $t(11)\geqslant16$,
$t(16)\geqslant37$ and $t(19)\geqslant52$."

The Theorem 1 bound $1+\lfloor p(p-3)/6\rfloor$ is $5$, $15$, $35$ and $51$
at $p=7,11,16,19$, so each value exceeds it, by one at $p=7,11,19$ and by two
at $p=16$. With
[[discrete_geometry/burr_1974_orchard_problem/theorem_4|Theorem 4]], which
gives $t(7)\le6$, $t(11)\le16$ and $t(16)\le37$, the first three are exact
values, as Table I (p. 399) marks; for $p=19$ the table gives
$52\le t(19)\le54$. Remark (5) (pp. 419--420) describes the
$(7,6)$-arrangement explicitly (the vertices, edge midpoints and centroid of
any triangle) and gives coordinates for an $(11,16)$-arrangement in Table II;
the authors did not compute coordinates for the other two.

**Read depth.** Claims checked: the statement and the construction were read
on the page images of the print. The continuity steps, and the facts about
the curves $C(\alpha)$ that the paper calls easily checked, were not checked
here. Nothing here is independently reviewed.

## Proof pointer

Pp. 403--407. The cubics $C(\alpha)$: $(x-1)((x+2)^2-3y^2)=\alpha$ degenerate
at $\alpha=0$ to the sides of an equilateral triangle $T$ with centroid at the
origin $O$; for $\alpha>0$ the sides are asymptotes and their points at
infinity are the three real inflection points, at parameters $0$,
$2\omega/3$, $4\omega/3$. On each $C(\alpha)$ the points
$P_\alpha(2\omega k/m)$, $k=0,\ldots,m-1$, form the Theorem 1 arrangement.

- $(16,37)$: with $m=15$, six tangents at listed points pass through further
  points of the set; for small $\alpha$ the first does not separate $O$ from
  $(-2,0)$ and for large $\alpha$ it does, so at some $\alpha_0$ (about $20$)
  it passes through $O$, and by symmetry so do the other five. Adding $O$ to
  the $(15,31)$-arrangement gives six new lines.
- $(7,6)$: $O$ and six of those points, $k=1,3,6,8,11,13$, at $\alpha_0$.
- $(19,52)$: the same argument with $m=18$ and six tangents, at some
  $\alpha_1$ (about $125$), added to the $(18,46)$-arrangement.
- $(11,16)$: with $m=10$, two pairs of tangents meet on the $x$-axis, in an
  order that differs for small and for large $\alpha$; at some $\alpha_2$
  (about $45$) the two meeting points coincide, and that point is added to the
  $(10,12)$-arrangement.

Figures 4--8 (pp. 403--407) draw the curves and arrangements.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: the
  theorem gives $f_3(7)\ge6$, $f_3(11)\ge16$, $f_3(16)\ge37$ and
  $f_3(19)\ge52$ in the problem's notation, equalities for the first three
  with Theorem 4. These are single values of $n$; they do not affect the
  limits the problem asks for.
