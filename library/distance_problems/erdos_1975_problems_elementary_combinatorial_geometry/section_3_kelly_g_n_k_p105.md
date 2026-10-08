---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_kelly_g_n_k_p105
title: "Section 3 (p. 105): Kelly's g(n; k), the most points of k-space with at most n distinct distances"
desc: |
  Kelly's question on g(n; k), the most points of k-space determining at most
  n distinct distances: the unpublished Erdős-Straus bound g(n; k) <
  c^(k^(1-β_n)), the easy g(n; k) > ck^n, the question whether g(n; k)/k^n
  converges, and small values.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 3, p. 105. L. M. Kelly raised the following question. Let $g(n;k)$ be
the largest integer such that there are $g(n;k)$ points in $k$-dimensional
space which determine at most $n$ distinct distances.

- **Upper bound.** Straus and Erdős proved $g(n;k)<c^{k^{1-\beta_n}}$, with
  their proof not yet published; the survey does not further specify the
  constants $c$ and $\beta_n$.
- **Lower bound and limit.** $g(n;k)>ck^n$ is easy, and perhaps
  $\lim_{k\to\infty}g(n;k)/k^n$ exists.
- **Small values.** $g(2;1)=3$ is trivial, $g(2;2)=5$ is easy, and Croft
  proved $g(2;3)=6$.
- **The cube.** The $2^k$ vertices of the $k$-dimensional cube determine $k$
  distinct distances, and the survey concludes $g(k+1;k)\ge2^k$; it would be
  interesting to have a good upper bound for $g(k+1,k)$.

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 3, p. 105.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the definition and each bound and value were
read clause by clause on the page image of p. 105; the survey proves none of
them.

## Proof pointer

None in the survey. Section 3's reference list, which does not attach its
entries to particular statements, includes H. T. Croft, 9 point and 7 point
configurations in 3-space, Proc. London Math. Soc. 12 (1962), 400-424, and
L. M. Kelly and E. A. Nordhaus, Distance sets in metric spaces, Trans. Amer.
Math. Soc. 71 (1951), 440-456, "see p. 451".

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E1089/_index|Problem 1089]]: the
  problem's $g_d(n)$, the fewest points of $\mathbb R^d$ that force at least
  $n$ distinct distances, equals $g(n-1;d)+1$ in the survey's notation. Under
  this shift the easy bound $g(n;k)>ck^n$ is the problem's $g_d(n)\gg
  d^{n-1}$, the question whether $g(n;k)/k^n$ converges is the problem's
  limit question, and the Erdős-Straus bound is the unpublished upper bound
  the problem page reports from this survey.
