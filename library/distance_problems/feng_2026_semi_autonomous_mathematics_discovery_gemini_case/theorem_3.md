---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_3
title: "Theorem 3: an axis construction with no four concyclic points and every point below 3n/4 distances"
desc: |
  For n = 4m with m >= 10, signed powers of 3 on one axis and of 2 on the
  other give n points, no four on a circle (Lemma 3), each spanning fewer
  than 3n/4 distinct distances; a negative answer to the first question of
  Problem 654.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 3.1, the construction on
pp. 15--16, Lemma 3 on p. 16, Lemma 4 on pp. 16--17, Theorem 3 on p. 17,
Remark 3.1 on p. 15. The artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the construction, Lemmas 3 and 4 and
Theorem 3 with their proofs (pp. 15--17) were read in full on the print.
Nothing here is independently reviewed. A preprint.

## Statement

Let $m\ge10$ be an integer, $n=4m$ and $K=\{10,11,\ldots,m+9\}$. Put

$$
P=\{(0,y):y\in\{3^k,-3^k:k\in K\}\},\qquad
Q=\{(x,0):x\in\{2^j,-2^j:j\in K\}\},
$$

and $S=P\cup Q$, a set of $n$ points in $\mathbb R^2$ (pp. 15--16). For
$u\in S$ let $\mathcal D(u)$ be the set of distances from $u$ to the other
points of $S$.

- **Lemma 3** (p. 16). No four points of $S$ lie on a circle.
- **Theorem 3** (p. 17). For every $u\in S$, $|\mathcal D(u)|<\frac34n$.

The proof gives $|\mathcal D(u)|\le3m-1=\frac34n-1$.

## Proof pointer

Lemma 3: a circle meets each axis in at most two points, and a circle
through two points of each axis would, by the power of the origin, force a
power of $3$ to equal a power of $2$ with exponents at least $20$. Lemma 4
(pp. 16--17) shows that distances from a point to its own axis are integers
and to the other axis irrational, by solving the resulting equations in
powers of $2$ and $3$. Theorem 3 then counts $m$ distances to the other axis
and at most $2m-1$ along its own (p. 17).

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/distance_problems/E0654/_index|Problem 654]]: for every
  $n$ divisible by $4$ with $n\ge40$ the construction has no four points on
  a circle and no point with more than $\frac34n-1$ distinct distances, so it
  answers no to whether some point must have $(1-o(1))n$ distances. It says
  nothing about the weaker bound $(1/3+c)n$ the problem also asks for. The
  paper counts the case as partial (Remark 3.1, p. 15) because earlier
  sources pose a weaker question that also assumes no three points on a
  line, which the construction does not satisfy.
