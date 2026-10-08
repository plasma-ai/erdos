---
name: distance_problems/anning_1945_integral_distances
desc: |
  Proves no infinite non-collinear plane set has all pairwise distances
  integral, while n such points exist for every n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# distance_problems/anning_1945_integral_distances

[[distance_problems/_index|..]]

[[distance_problems/anning_1945_integral_distances/construction_p598|construction_p598]]: Anning and Erdős's construction of a set of points dense on a circle with
all pairwise distances rational, followed by their record of Ulam's
question whether a dense set in the plane can have all distances rational,
which they state they cannot answer.

[[distance_problems/anning_1945_integral_distances/theorem_p598|theorem_p598]]: Anning and Erdős's theorem that for every n there are n points in the
plane, not all on a line, with all mutual distances integers, while no
infinite set of points in the plane, not all on a line, has all mutual
distances integers.

***

N. H. Anning, P. Erdős: Integral distances, Bull. Amer. Math. Soc. 51 (1945),
598--600 (MR 7,164a; Zentralblatt 63, Index). The copy read for this card is the
archive scan at https://users.renyi.hu/~p_erdos/1945-01.pdf, and none of its
three pages prints a copyright or license line; the publisher's article page
redirected to the current Bulletin volume rather than the article
(https://www.ams.org/journals/bull/1945-51-08/S0002-9904-1945-08407-9/, read
2026-10-02), and the publisher's copyright policy page states "AMS permits the
noncommercial use of its copyrighted works for educational purposes only, such
as to quote brief passages or to copy small portions of content for personal use
in teaching or research" and names Creative Commons licenses only for its
open-access series, not the Bulletin
(https://www.ams.org/publications/authors/ctp, read 2026-10-02), every other
right reserved.

The paper proves two complementary facts: for every n there is a set of n
points in the plane, not all on a line, whose pairwise distances are all
integers, but there is no infinite such set. The construction (p. 598) takes
the circle x^2 + y^2 = 1/4, uses primes p_i = 4k+1 with p_i^2 = a_i^2 + b_i^2
(a_i, b_i nonzero) to place points at distance b_i/p_i from (-1/2, 0), and
applies Ptolemy's theorem to four concyclic points inductively to make every
pairwise distance rational; enlarging the radius clears denominators. A
footnote records that Anning had given 24 points on a circle with integral
distances (Amer. Math. Monthly 22 (1915), p. 321). The authors state that the
points of this construction are very likely dense on the circle and that they
cannot prove it, and they give (pp. 598--599) a set dense on the circle with
all distances rational: with P_1 = (-1/2, 0), P_2 = (1/2, 0), X_1 the point
of the circle at distance 3/5 from P_1 and alpha the angle P_2P_1X_1 (so sin
alpha = 4/5 and cos alpha = 3/5), which they call known to be an irrational
multiple of pi, the points X_i of the circle with angle P_1P_2X_i equal to i
alpha. A second configuration (p. 599) takes an odd m^2 with d divisors, the
d solutions of m^2 = x_i^2 - y_i^2, and the points (m, 0) and (0, y_i). The
authors then record Ulam's question whether a dense set in the plane can have
all distances rational, and state that they do not know the answer. The
impossibility proof (pp. 599--600) has two steps: no line contains infinitely
many of the points, since integer distances give d(PQ_j) <= d(PQ_i) +
d(Q_iQ_j) - 1 for a point P off the line, which a perpendicular-foot estimate
rules out for large distances; and the points near a limiting direction lie
within bounded distance of a line, so three far-apart non-collinear ones give
the same contradiction. The last paragraph states without proof that a
similar argument rules out infinitely many points in n-dimensional space, not
all on a line, with all distances integral.

Source: <https://users.renyi.hu/~p_erdos/1945-01.pdf>.

**Read status.** Claims checked: the Theorem (p. 598), the dense construction
and Ulam's question (pp. 598--599) were read clause by clause on the page
images; the proofs were read in full and followed in outline, not checked.

**Bears on.** [[../wiki/problems/distance_problems/E0213/_index|#213]]: the
Theorem shows that no infinite plane set with no three points on a line has
all distances integers; the finite sets of its proof lie on a circle (p. 598)
and those of the second configuration all but one on a line (p. 599), so for
n >= 4 neither meets the problem's conditions, and it settles no instance.
[[../wiki/problems/distance_problems/E0130/_index|#130]]: by the Theorem the
problem's integer-distance graph on an infinite set with no three points on a
line and no four on a circle has no complete subgraph on infinitely many
vertices; it bounds neither the size of finite complete subgraphs nor the
chromatic number.
[[../wiki/problems/distance_problems/E0212/_index|#212]]: the paper records the
problem's question from Ulam (p. 599) and states that the authors do not know
the answer; its rational-distance set is dense on a circle, not in the plane.

**Results.**
[[distance_problems/anning_1945_integral_distances/theorem_p598|the Theorem]]
(p. 598, proof pp. 598--600);
[[distance_problems/anning_1945_integral_distances/construction_p598|the dense rational-distance set on a circle and Ulam's question]]
(pp. 598--599).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
