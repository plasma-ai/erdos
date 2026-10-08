---
name: distance_problems/erdos_1985_problems_results_combinatorial_geometry/theorem_p2_ulam_metric
title: "Theorem (p. 2, unnumbered): unit distances under the sum-of-coordinate-differences metric"
desc: |
  Erdős's statement, made without proof in answer to a question of Ulam, that
  when the distance of two plane points is the sum of the absolute differences
  of their coordinates, the largest number of unit-distance pairs among n
  points is (n^2+n)/4 for n > 4 with n divisible by 4.
created: 2026-10-08T14:57:02Z
updated: 2026-10-08T14:57:02Z
---

***

## Statement

Setting (p. 2). Ulam asked whether interesting questions arise when the
Euclidean metric in the unit-distance problem is replaced by another one, and
in particular when the distance of two points of the plane is defined as the
sum of the absolute values of the differences of their coordinates (the
$\ell^1$ distance $|a_1-b_1|+|a_2-b_2|$). With this distance, $P_2(n)$ denotes
the largest integer such that some $n$ points of the plane have $P_2(n)$ pairs
at distance $1$.

**Theorem** (p. 2, unnumbered). If $n>4$ and $n\equiv0\pmod 4$, then
$P_2(n)=(n^2+n)/4$ for this distance.

Erdős states it as a result he proved ("In this case I proved", p. 2) and
gives neither a proof nor a reference for one; he adds that he hopes to return
to such questions.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on p. 2 of the print. The paper prints no proof, so none was
checked.

**Source.** P. Erdős, Problems and results in combinatorial geometry, in
Discrete geometry and convexity (New York, 1982), Ann. New York Acad. Sci.
**440** (1985), 1-11, Section I, p. 2. The edition read is identified on the
[[distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|source card]].

## Proof pointer

None in the paper.

## Dependencies

None stated.

## Bears on

No Erdős problem recorded here asks about the $\ell^1$ distance. The result
is the paper's variant of the unit-distance count of
[[../wiki/problems/distance_problems/E0090/_index|Problem 90]], which concerns
the Euclidean distance; it gives no bound for that problem.
