---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p24
title: "Solution to Problem 659 (pp. 24-26): lattice sets with every four points spanning three distances"
desc: |
  The n points nearest the origin in the lattice of integers of Q(sqrt(-7))
  determine O(n / sqrt(log n)) distinct distances while every four of them
  determine at least three; Problem 659 answered yes, found earlier in part
  in the literature.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 4.3, the problem and Remark
4.3 on p. 24, the solution on pp. 24--26. The result is unnumbered. The
artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the assertion and the proof (pp. 24--26)
were read through on the print; the list of two-distance four-point
configurations is asserted in the paper from "elementary observations"
(p. 25) and was not checked here, nor was the cited counting theorem.
Nothing here is independently reviewed. A preprint.

## Statement

Let $\Lambda=\{m(1,0)+k(\tfrac12,\tfrac{\sqrt7}2):m,k\in\mathbb Z\}$, the
ring of integers of $\mathbb Q(\sqrt{-7})$ embedded in $\mathbb R^2$, and
let $P_n$ be the $n$ points of $\Lambda$ closest to the origin. The paper
proves (pp. 24--26) that $P_n$ determines $O(n/\sqrt{\log n})$ distinct
distances and that every $4$ distinct points of $\Lambda$ determine at least
$3$ distinct distances; the answer to the question is affirmative.

## Proof pointer

Squared distances in $\Lambda$ are values of the form $m^2+mk+2k^2$ of
discriminant $-7$ up to $O(n)$, and Bernays's extension of the
Landau--Ramanujan theorem counts the integers up to $X$ so represented as
$\sim CX/\sqrt{\log X}$ (p. 25). Every planar two-distance four-point set
is, by the paper's list, similar to one of six configurations; the
isosceles trapezoid needs an irrational squared-distance ratio, and the rest
contain a square or an equilateral triangle, neither of which fits in
$\Lambda$ because $i$ and $\sqrt{-3}$ are not in $\mathbb Q(\sqrt{-7})$
(pp. 25--26).

## Dependencies

Bernays (1912), the asymptotic count of integers represented by a positive
definite binary quadratic form (cited, not held).

## Bears on

- [[../wiki/problems/distance_problems/E0659/_index|Problem 659]]: answers
  the question as posed affirmatively. The paper classifies the case as an
  independent rediscovery: Remark 4.3 (p. 24) reports essentially the same
  result in a 2014 blog post of Sheffer, from an argument of Sheffer and
  Lund that does not treat the trapezoid configuration, and a later full
  solution by Grayzel.
