---
name: discrete_geometry/burr_1974_orchard_problem
desc: |
  Surveys and advances the orchard problem, giving cubic-curve constructions
  and combinatorial upper bounds for the maximum number of 3-point lines.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/burr_1974_orchard_problem

[[discrete_geometry/_index|..]]

[[discrete_geometry/burr_1974_orchard_problem/remark_4|remark_4]]: Burr, Grünbaum and Sloane conjecture that the cubic-curve bound of their
Theorem 1 is the exact orchard number except at p = 7, 11, 16, 19, where
they conjecture the values of their Theorem 2.

[[discrete_geometry/burr_1974_orchard_problem/theorem_1|theorem_1]]: Burr, Grünbaum and Sloane's lower bound for the orchard problem: for every
p >= 3 there are p points with 1 + floor(p(p-3)/6) lines through exactly
three of them, chosen on a non-singular cubic through its elliptic-function
parametrization.

[[discrete_geometry/burr_1974_orchard_problem/theorem_10|theorem_10]]: Burr, Grünbaum and Sloane's doubling construction for pseudoline
arrangements with many triple points, which gives t~(14) >= 27 and beats the
cubic-curve bound at every p = 2^j k with k = 7, 11, 16, 19.

[[discrete_geometry/burr_1974_orchard_problem/theorem_2|theorem_2]]: Burr, Grünbaum and Sloane's four sporadic orchard arrangements, each beating
the cubic-curve bound of Theorem 1, found by a continuity
argument on a family of cubics with the sides of a triangle as asymptotes.

[[discrete_geometry/burr_1974_orchard_problem/theorem_3|theorem_3]]: Burr, Grünbaum and Sloane's counting upper bound for the orchard problem,
from the edges of the graph joining the pairs of points that lie on no line
of the arrangement.

[[discrete_geometry/burr_1974_orchard_problem/theorem_4|theorem_4]]: Burr, Grünbaum and Sloane's upper bound for the orchard problem that feeds
the Kelly-Moser lower bound on ordinary lines into the edge count of
Theorem 3.

[[discrete_geometry/burr_1974_orchard_problem/theorem_5|theorem_5]]: Burr, Grünbaum and Sloane rule out 8 points with 8 lines through exactly
three of them, which with Theorem 1 determines t(8) = 7.

[[discrete_geometry/burr_1974_orchard_problem/theorem_6|theorem_6]]: Burr, Grünbaum and Sloane rule out 10 points with 13 lines through exactly
three of them, which with Theorem 1 determines t(10) = 12.

[[discrete_geometry/burr_1974_orchard_problem/theorem_7|theorem_7]]: Burr, Grünbaum and Sloane rule out 12 points with 20 lines through exactly
three of them, which with Theorem 1 determines t(12) = 19.

[[discrete_geometry/burr_1974_orchard_problem/theorem_8|theorem_8]]: Burr, Grünbaum and Sloane rule out 14 points with 28 lines through exactly
three of them, giving 26 <= t(14) <= 27; the proof is not printed.

[[discrete_geometry/burr_1974_orchard_problem/theorem_9|theorem_9]]: Burr, Grünbaum and Sloane carry their upper bounds for the orchard problem,
Theorems 3 to 8, to the pseudoline analogue t~(p), the most triple points in
an arrangement of p pseudolines.

***

Burr, Stefan A. and Grünbaum, Branko and Sloane, N. J. A., The orchard
problem. Geometriae Dedicata 2 (1974), 397-424. DOI 10.1007/BF00147569. Page
numbers below are the journal's.

The paper studies $t(p)$, the largest $t$ for which $p$ points and $t$ lines
in the euclidean or real projective plane can be chosen so that each of the
lines contains exactly 3 of the points; equivalently, the largest number of
lines through exactly three points of a $p$-point set. Table I (p. 399)
tabulates, for $p\le32$, bounds on $t(p)$ and on its pseudoline analogue
$\tilde t(p)$, with the values of $T(p)$, the most triples on $p$ symbols with
no pair in two triples (Remark (7)).

Section 2 (pp. 397--407) gives the lower bounds. Theorem 1 (p. 397) proves
$t(p)\ge1+\lfloor p(p-3)/6\rfloor$ for every $p\ge3$ by placing the points on
the odd circuit of a non-singular cubic, parametrized by the Weierstrass
elliptic function so that three of its points are collinear exactly when
their parameters sum to $0$ modulo the real period. Theorem 2 (p. 403) proves
$t(7)\ge6$, $t(11)\ge16$, $t(16)\ge37$ and $t(19)\ge52$ by a continuity
argument on the cubics $(x-1)((x+2)^2-3y^2)=\alpha$, which degenerate at
$\alpha=0$ to the sides of an equilateral triangle: one point is adjoined
through which several tangents pass (for $p=11$, the common meeting point of
two pairs of tangents), and the $(7,6)$-arrangement is a subset of the
$(16,37)$ one.

Section 3 (pp. 408--415) gives the upper bounds through the graph
$\Gamma(\mathcal A)$ joining the pairs of points that lie on no line of the
arrangement. Counting its edges gives Theorem 3 (p. 409),
$t(p)\le\lfloor\frac p3\lfloor\frac{p-1}2\rfloor\rfloor$ for $p\ge3$, and the
Kelly--Moser bound $\lceil3p/7\rceil$ on ordinary lines gives Theorem 4
(p. 409), $t(p)\le\lfloor(\binom p2-\lceil3p/7\rceil)/3\rfloor$, stated for
$p\ge3$ but false as printed at $p=3$, where it reads $t(3)\le0$; it holds
for $p\ge4$ (an observation of the result page). Theorems 5--8 (pp. 409--414)
rule out $(8,8)$-, $(10,13)$-, $(12,20)$- and $(14,28)$-arrangements by case
analysis on $\Gamma(\mathcal A)$; the proof of Theorem 8 is not printed. This
determines $t(8)=7$, $t(10)=12$ and $t(12)=19$, and leaves
$26\le t(14)\le27$.

Section 4 (pp. 415--417) treats $\tilde t(p)$, the most triple points in an
arrangement of $p$ pseudolines. Theorem 9 (p. 416) carries all the results of
Section 3 over to pseudolines, and Theorem 10 (p. 417),
$\tilde t(2k)\ge\binom k2+\tilde t(k)$ for $k\ge3$, gives pseudoline values
above the known lower bounds for $t(p)$, for example $\tilde t(14)\ge27$.
Section 5 (pp. 417--422) collects the history back to Jackson (1821) and
Sylvester (1867, 1868) and states open problems: the conjecture of Remark (4)
(p. 419) that $t(p)=1+\lfloor p(p-3)/6\rfloor$ for all $p$ other than 7, 11,
16, 19; the questions of Remark (11) (pp. 421--422), whether
$\tilde t(p)\ne t(p)$ for some $p$ (the authors could prove it for none) and
whether $\tilde t(p)-(1+\lfloor p(p-3)/6\rfloor)$ is bounded; and, also in
Remark (11), that the authors could not show that for each $p$ some
$(p,t(p))$-arrangement has no line through four or more of its points. A note
added in proof (p. 422) states that Theorem 7 had been proved by J. Novák
(1970).

Source: <http://neilsloane.com/doc/pub.html>. The file prints "All Rights
Reserved" and "Copyright © 1974 by D. Reidel Publishing Company,
Dordrecht-Holland" on its first page, every other right reserved.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0669/_index|#669]]: $t(n)$ is the
  problem's $f_3(n)$.
  [[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]] gives
  $f_3(n)\ge1+\lfloor n(n-3)/6\rfloor$, which with the pair count settles
  both limits for $k=3$, as the problem's claim page for this paper records;
  [[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorems 3]] and
  [[discrete_geometry/burr_1974_orchard_problem/theorem_4|4]] bound $f_3(n)$
  above, and Theorems 2 and 5--8 fix or bound it at single small $n$.
  [[discrete_geometry/burr_1974_orchard_problem/remark_4|Remark (4)]]
  conjectures its exact value for every $n$. The paper says nothing about
  $k\ge4$ or about $F_3(n)$.
- [[../wiki/problems/discrete_geometry/E0101/_index|#101]] and
  [[../wiki/problems/discrete_geometry/E0588/_index|#588]]: the Theorem 1
  sets have no four points on a line (a line meets the cubic at most three
  times) and $n^2/6-O(n)$ lines through three points, the case $k=3$ of the
  setting these problems pose for $k\ge4$. The paper proves nothing about
  four-point lines.
- [[../wiki/problems/discrete_geometry/E0211/_index|#211]]: the paper does
  not discuss the problem. For $n\ge6$ the Theorem 1 sets have at most $n-3$
  points on a line and $n(n+3)/6+O(1)$ lines through two or more points,
  which is $(1/6+o(1))kn$ for $k=n-3$. The problem page cites these sets for
  its statement that the constant $1/6$ discussed there would be best
  possible; the deduction is not the paper's.

**Results.** Page numbers are the journal's (pp. 397--424).

- [[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]]
  (p. 397; proof pp. 397--401): $t(p)\ge1+\lfloor p(p-3)/6\rfloor$ for every
  $p\ge3$, by points on a cubic curve.
- [[discrete_geometry/burr_1974_orchard_problem/theorem_2|Theorem 2]]
  (p. 403; proof pp. 403--407): $t(7)\ge6$, $t(11)\ge16$, $t(16)\ge37$ and
  $t(19)\ge52$.
- [[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorem 3]]
  (p. 409): $t(p)\le\lfloor\frac p3\lfloor\frac{p-1}2\rfloor\rfloor$ for every
  $p\ge3$, from the edge count of $\Gamma(\mathcal A)$ (defined p. 408).
- [[discrete_geometry/burr_1974_orchard_problem/theorem_4|Theorem 4]]
  (p. 409): $t(p)\le\lfloor(\binom p2-\lceil3p/7\rceil)/3\rfloor$, stated for
  $p\ge3$ and valid for $p\ge4$.
- [[discrete_geometry/burr_1974_orchard_problem/theorem_5|Theorem 5]]
  (p. 409), [[discrete_geometry/burr_1974_orchard_problem/theorem_6|Theorem 6]]
  (p. 410), [[discrete_geometry/burr_1974_orchard_problem/theorem_7|Theorem 7]]
  (p. 412) and
  [[discrete_geometry/burr_1974_orchard_problem/theorem_8|Theorem 8]]
  (p. 414, proof not printed): no $(8,8)$-, $(10,13)$-, $(12,20)$- or
  $(14,28)$-arrangement exists.
- [[discrete_geometry/burr_1974_orchard_problem/theorem_9|Theorem 9]]
  (p. 416): the results of Section 3 hold for arrangements of pseudolines.
- [[discrete_geometry/burr_1974_orchard_problem/theorem_10|Theorem 10]]
  (p. 417): $\tilde t(2k)\ge\binom k2+\tilde t(k)$ for all $k\ge3$.
- [[discrete_geometry/burr_1974_orchard_problem/remark_4|Remark (4)]]
  (p. 419): the conjecture $t(p)=1+\lfloor p(p-3)/6\rfloor$ for
  $p\ne7,11,16,19$, with the Theorem 2 values at the exceptions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
