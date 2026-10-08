---
name: distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1
title: "Theorem 3.1 (p. 3): under the local condition A_2 the minima of D, M and Sigma are floor(n/2), floor(n/2) and n floor(n/2)"
desc: |
  For every n >= 1, over n-point planar sets in which every circle centered
  at a point of the set contains at most two other points, the least number
  of distinct distances and the least largest pinned count are floor(n/2),
  the least summed pinned count is n floor(n/2), and the regular n-gon
  attains all three.
created: 2026-10-08T17:38:06Z
updated: 2026-10-08T17:38:06Z
---

***

**Source.** Theorem 3.1, p. 3, with its proof on pp. 3--4, of the note
*Erdős Problem #655 and Its Natural Repairs: Exact Resolutions, Historical
Sources, and Open Variants* (preprint, ulam.ai, dated 22 April 2026), whose
bibliographic record is on the
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof was read in full and checked. Nothing here
is independently reviewed.

## Statement

Notation as in
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|Lemma 2.1]]:
$D(X)$ is the number of distinct distances of $X$, $M(X)$ the largest
number of distinct distances from one point of $X$ to the others,
$\Sigma(X)$ the sum of those numbers over the points of $X$, and
$\mathcal A_2$ the class of finite planar sets in which every circle
centered at a point of the set contains at most two other points of it.

**Theorem 3.1** (p. 3). For every $n\ge1$,

$$
\min_{|X|=n,\ X\in\mathcal A_2} D(X)
=\min_{|X|=n,\ X\in\mathcal A_2} M(X)
=\left\lfloor\frac n2\right\rfloor
\quad\text{and}\quad
\min_{|X|=n,\ X\in\mathcal A_2} \Sigma(X)
=n\left\lfloor\frac n2\right\rfloor .
$$

The theorem adds that the global, pinned and sum lower bounds at the $n/2$
scale are all sharp; the proof shows that the vertex set of the regular
$n$-gon lies in $\mathcal A_2$ and attains all three minima.

## Proof pointer

Lower bounds:
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|Lemma 2.1]]
with $m=2$, since $\lceil (n-1)/2\rceil=\lfloor n/2\rfloor$. Sharpness
(pp. 3--4): take $X=\{\zeta^0,\ldots,\zeta^{n-1}\}$ with
$\zeta=e^{2\pi i/n}$. The distance from $\zeta^i$ to $\zeta^{i+m}$ is
$2\sin(\pi m/n)$, which takes equal values for $m$ and $n-m$ and is strictly
increasing for $1\le m\le\lfloor n/2\rfloor$. So each circle about a vertex
meets at most two other vertices, each vertex sees exactly
$\lfloor n/2\rfloor$ distances, and the whole set has exactly the
$\lfloor n/2\rfloor$ distances $2\sin(\pi m/n)$,
$1\le m\le\lfloor n/2\rfloor$.

## Dependencies

[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|Lemma 2.1]];
otherwise only the chord lengths of the regular polygon.

## Bears on

- [[../wiki/problems/distance_problems/E0655/_index|Problem 655]]: the
  problem's hypothesis is $X\in\mathcal A_2$ (p. 2), and the theorem shows
  that the least number of distinct distances under it is exactly
  $\lfloor n/2\rfloor$ for every $n$, so no bound $(1+c)n/2$ with $c>0$
  holds for all large $n$; the regular-polygon example that gives the
  upper bound is the one the note says the problem page already records
  from Hunter (p. 1). The theorem also settles the pinned and summed
  versions under the same hypothesis. It does not touch the versions with
  no four points on a circle added; the note lists the pinned one as open
  (pp. 8--9).
