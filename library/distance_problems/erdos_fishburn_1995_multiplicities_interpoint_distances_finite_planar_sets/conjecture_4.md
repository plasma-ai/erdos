---
name: distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/conjecture_4
title: "Conjecture 4: some distance below the diameter occurs at most n times"
desc: |
  Erdős and Fishburn's Conjecture 4, noted earlier by Erdős and Pach, that no
  planar set of n >= 5 points has every distance below its diameter occurring
  more than n times; they record it as true for n = 5 and 6 and open for
  n >= 7.
created: 2026-10-08T15:54:35Z
updated: 2026-10-08T15:54:35Z
---

***

## Statement

Setting (pp. 141-142). For a planar set $X$ of $n$ points, $\delta$ is its
diameter, the largest distance between two of its points, and the
multiplicity of a distance is the number of pairs of points at that distance.

**Conjecture 4** (p. 146, quoted, because the problem page rests on its
wording). "There is no $X$ for $n\geq5$ such that $r_k>n$ for every interpoint
distance less than $\delta$."

In the corpus's words: for every $n\ge5$, every set of $n$ points in the plane
has a distance smaller than its diameter that occurs between at most $n$
pairs. The paper introduces it on p. 145: a regular $n$-gon, $n\ge4$, has
every distance below the diameter occurring exactly $n$ times; the rhombus of
two equilateral triangles (the second diagram of Fig. 1, p. 143) has its one
distance below the diameter occurring $5>4$ times; and the authors say the
conjecture "was noted in [10]", Erdős and Pach, Variation on the theme of
repeated distances, Combinatorica 10 (1990), 261-269.

Standing in the paper (p. 146). It is a conjecture. The authors say the case
$n=5$ is verified, naming "Theorem 1" [sic], whose content is the
convex-polygon bound; the five-point classification is
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_2|Theorem 2]].
They say
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_5|Theorem 5]]
does the same for $n=6$, and that the conjecture is open for $n\ge7$.

**Source.** Paul Erdős and Peter C. Fishburn, Multiplicities of interpoint
distances in finite planar sets, Discrete Appl. Math. 60 (1995), no. 1-3,
141-147, doi:10.1016/0166-218X(94)00046-G: Section 5 (pp. 145-146),
Conjecture 4 on p. 146. The edition read is identified on the
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks
were read on the printed pages. Nothing here is independently reviewed.

## Proof pointer

None; the statement is a conjecture. The cases $n=5$ and $n=6$ rest on
Theorems 2 and 5, as their pages explain.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the first
  question of the problem, for $n\ge5$, asks for two distances each occurring
  between at least one and at most $n$ pairs. The conjecture asks for one such
  distance below the diameter. With the bound that the diameter of $n$ planar
  points occurs at most $n$ times, which the problem page cites and this paper
  does not mention, the conjecture implies the first question; conversely the
  first question gives two such distances, at least one below the diameter.
  The conjecture says nothing about the second, asymptotic question.
