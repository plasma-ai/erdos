---
name: distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p52
title: "Unit distances (pp. 52--53): the bounds on f_2(n), Szemerédi's o(n^{3/2}) and Beck and Spencer's n^{3/2-c}"
desc: |
  The lecture's account of the unit-distance problem: f_2(n), the most pairs
  at distance 1 among n points in the plane, satisfies f_2(n) < 2n^(3/2) and
  f_2(n) > n^(1+c/loglog n), with Erdős believing the lower bound right and
  offering a prize for f_2(n) < n^(1+e).
created: 2026-10-08T16:56:39Z
updated: 2026-10-08T16:56:39Z
---

***

**Source.** The paragraphs spanning pp. 52--53 of P. Erdős, *Combinatorial problems in geometry*, Math. Chronicle 12
(1983), 35--54, the transcript of an invited address at the 17th New Zealand
Mathematics Colloquium (Dunedin, 17--19 May 1982), as named on the
[[distance_problems/erdos_1983_combinatorial_problems_geometry/_index|source card]]. The lecture numbers none of its statements; the
pages are the journal's own.

## Statement

**Definition** (p. 52). For $n$ distinct points in the plane, $f_2(n)$ is
the largest number of pairs at distance $1$.

**Reported bounds** (p. 52).

1. Erdős (1946): $f_2(n)<2n^{3/2}$.
2. The lattice points in the plane give $f_2(n)>n^{1+c/\log\log n}$, from
   the number of representations of an integer as a sum of two squares.
   The print does not specify the constant $c$.
3. Szemerédi proved $f_2(n)/n^{3/2}\to0$, for which Erdős had offered a
   prize.
4. Beck and Spencer proved $f_2(n)<n^{3/2-c}$, again with an unspecified
   constant $c$.

**Conjecture and prize** (pp. 52--53). Erdős thinks the lower bound is the
right one. He says that $f_2(n)<n^{1+\varepsilon}$ "is nowhere in sight"
and offers a prize for it.

**Read depth.** Claims checked: the passage was read clause by clause on the
page images of the print. A second reader checked the statement, hypotheses,
label and page against the print.

## Proof pointer

The paper proves none of these; it reports them.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the
  lecture records the lattice lower bound $n^{1+c/\log\log n}$, Erdős's
  belief that it is the right one, which is the problem's question, and
  the upper bounds known in 1982. It proves nothing toward the problem.
