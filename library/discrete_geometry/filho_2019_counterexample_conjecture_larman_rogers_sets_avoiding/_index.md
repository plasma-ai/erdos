---
name: discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding
desc: |
  Disproves the 1972 Larman-Rogers conjecture with distance-one-avoiding
  subsets of the unit ball of volume above two to the minus n of the ball.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding

[[discrete_geometry/_index|..]]

[[discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding/construction_p1|construction_p1]]: De Oliveira Filho and Vallentin's set S_n, two opposite lens-shaped pieces
of the unit ball of R^n with no two points at distance 1, whose volume
exceeds (1/2)^n times the volume of the ball for every n at least 2, so
refuting Conjecture 1 of Larman and Rogers (1972).

***

Fernando Mário de Oliveira Filho, Frank Vallentin, A counterexample to a
conjecture of Larman and Rogers on sets avoiding distance 1, Mathematika 65
(2019), 785--787, doi:10.1112/S0025579319000160; arXiv:1808.07299. The copy
read for this card is arXiv:1808.07299v2 (11 March 2019, the final version);
page numbers refer to it. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1808.07299), every other right reserved.

The note refutes Conjecture 1 of Larman and Rogers, which asserted that a closed
subset of a unit ball avoiding distance 1 has Lebesgue measure less than (1/2)^n
times that of the ball, a bound attained in the limit by an open ball of radius
1/2. The counterexample is explicit and elementary: with a = (1 + sqrt 10)/6,
let T_n be the set of x in R^n with x_1 > 1/2, |x - a e_1| < 1/2 and |x| < 1,
and set S_n = T_n union -T_n; S_n avoids distance 1, and its two symmetric
caps beat the single half-radius ball. Direct integration gives vol S_2 /
vol B_2 = 0.2848... and vol S_3 / vol B_3 = 0.1563..., and the concentration
of the ball's volume near the equator yields the asymptotic vol S_n / vol B_n
= (2 - o(1)) (1/2)^n, strictly above (1/2)^n for all n >= 15, the remaining
dimensions being checked directly. The paper explains that one of Larman and
Rogers's motivations was the related L. Moser conjecture popularized by
Erdos, that the upper density of a distance-one-avoiding measurable subset of
the plane is below 1/4 (open when the paper was written, since proved by
Ambrus, Csiszárik, Matolcsi, Varga and Zsámboki, who showed m_1 <= 0.247);
their conjecture would have given only the weaker bound at most 1/4, and so
would not have implied Moser's. For
problem 1070 the paper was archived in a citation sweep to disambiguate the
statement-cited Larman-Rogers reference: it refutes their separate
fixed-unit-ball volume conjecture in every dimension n >= 2 and gives no new
global bound on m_1, so it is not itself a resolution of problem 1070.

Source: <https://arxiv.org/abs/1808.07299>.

**Bears on.** [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]:
indirect. The paper recalls Moser's conjecture, which it calls still open,
that a measurable planar set avoiding distance 1 has upper density less than
1/4 (the supremum of these densities is the m_1 of the problem page's bound
f(n) >= m_1 n), and refutes only Larman and Rogers's local conjecture for a
unit ball, which in the plane would have given m_1 <= 1/4 but even if true
would not have implied Moser's; it gives no bound on m_1 or f(n).

**Results.**
[[discrete_geometry/filho_2019_counterexample_conjecture_larman_rogers_sets_avoiding/construction_p1|The construction]]
(p. 1, unnumbered; relation (1) and the range n >= 15 on p. 2): for every
n >= 2 the set S_n = T_n union -T_n, with T_n cut from the open unit ball by
the open ball of radius 1/2 about a e_1 and the halfspace x_1 > 1/2, where
a = (1 + sqrt 10)/6, avoids distance 1 and has volume greater than (1/2)^n
vol B_n; vol S_2 / vol B_2 = 0.2848... and vol S_3 / vol B_3 = 0.1563...;
and vol S_n / vol B_n = (2 - o(1))(1/2)^n. Closed inner approximations of
S_n meet the conjecture's closedness hypothesis (footnote 1, p. 1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
