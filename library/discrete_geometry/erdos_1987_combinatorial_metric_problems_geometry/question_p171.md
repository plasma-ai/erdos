---
name: discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p171
title: "The uniqueness question, p. 171: can the minimum number of distinct distances among n points always be attained in more than one way for large n?"
desc: |
  Erdős's 1985 question whether, for large n, the n-point sets minimizing
  the number of distinct distances are never unique up to similarity, with
  his account of the small cases n = 3 to 9 and Hegyi's second nine-point
  configuration.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Setting** (Section 4, p. 170). For distinct points $x_1,\ldots,x_n$ in
the plane, $D(x_1,\ldots,x_n)$ is the number of distinct distances they
determine, and $g(n)=\min D(x_1,\ldots,x_n)$ over all such sets. Erdős
recalls his conjecture (9),
$c_1n/(\log n)^{1/2}<g(n)<c_2n/(\log n)^{1/2}$, whose upper bound comes
from the lattice points and whose lower bound carries a prize offer.
He then sets the value of $g(n)$ aside and asks for which $n$ a set
attaining $g(n)$ is unique up to similarity.

**Small cases** (pp. 170-171), as Erdős reports them.

- $n=3$: unique, the equilateral triangle.
- $n=4$: not unique; $g(4)=2$, attained by a square and by two equilateral
  triangles sharing an edge.
- $n=5$: $g(5)=2$, and "it seems that the regular pentagon is the only
  solution"; Erdős adds that a detailed proof was given by a colleague from
  Zagreb, whose letter he does not have.
- $n=6,7,8$: $g(6)=g(7)=3$ and $g(8)=4$, and Erdős says it is easy to see
  that uniqueness fails.
- $n=9$: a colleague remarked that $g(9)=4$, attained by the regular
  nonagon. Gy. Hegyi found a second configuration: the six vertices of a
  regular hexagon, its centre, and the mirror images of the centre in two
  neighbouring sides.

Erdős had thought that for $n>5$ the value $g(n)$ can always be attained in
more than one way; the nonagon raised the question for $n=9$, and Hegyi's
example settled it.

**Question** (p. 171). "Is it true that for $n>n_0$, $g(n)$ can always be
implemented in more than one way?" Erdős adds that he does not see how to
attack it. In context, two ways are two attaining sets that are not
similar.

**Source.** P. Erdős, *Some combinatorial and metric problems in
geometry*, Intuitive geometry (Siófok, 1985), Colloq. Math. Soc. János
Bolyai 48, North-Holland, Amsterdam-New York, 1987, 167--177 (MR
89i:52012); Section 4, display (9) on p. 170, the uniqueness discussion on
pp. 170-171 and the question on p. 171.

**Read depth.** Claims checked: the definition of $g(n)$, display (9), the
small cases and the question were read clause by clause on the page images
of pp. 170-171. The small-case values are Erdős's reports; none is proved
in the paper, and they were not re-derived here.

## Proof pointer

None; the question is open in the paper, and the small cases are reported
without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0091/_index|Problem 91]]: the
  question is the site's statement, that for sufficiently large $n$ there
  are at least two non-similar $n$-point sets minimizing the number of
  distinct distances; the site's "and probably many" is not in this
  paper's question.
