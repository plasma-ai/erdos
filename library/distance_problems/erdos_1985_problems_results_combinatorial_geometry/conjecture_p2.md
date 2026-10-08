---
name: distance_problems/erdos_1985_problems_results_combinatorial_geometry/conjecture_p2
title: "Conjecture, p. 2, display (4): f_2(n) > cn/(log n)^{1/2} and P_2(n) < n^{1+c/log log n}"
desc: |
  Erdős's two old conjectures for n points in the plane, displayed as (4) on
  p. 2: at least cn/(log n)^{1/2} distinct distances, and fewer than
  n^{1+c/log log n} unit distances, with a prize for a proof or
  disproof and a separate prize for the bound P_2(n) < n^{1+epsilon}.
created: 2026-10-08T15:07:56Z
updated: 2026-10-08T15:07:56Z
---

***

## Statement

Setting (p. 1). For $n$ distinct points $x_1,\ldots,x_n$ in $k$-dimensional
Euclidean space $E_k$, $D_k(x_1,\ldots,x_n)$ is the number of distinct
distances among them, and $f_k(n)$ is its minimum over all such sets of $n$
points. $P_k(n)$ is the largest integer such that some $n$ points of $E_k$
have $P_k(n)$ pairs $x_i,x_j$ with $d(x_i,x_j)=1$.

**Conjecture** (p. 2, display (4)). Erdős writes that he still believes his
old conjectures

$$
f_2(n)>cn/(\log n)^{1/2},\qquad P_2(n)<n^{1+c/\log\log n}
\qquad(4)
$$

to be true. The print gives no quantifier for the constant; the small letter
in the exponent of the second inequality is printed as an italic letter that
the scan does not clearly resolve between $c$ and $\varepsilon$, and either
reading denotes an unspecified constant. He offers (p. 2, quoted) "\$500 for a
proof or disproof", and a separate prize for the weaker bound
$P_2(n)<n^{1+\varepsilon}$.

## Context in the paper

The conjectures follow the bounds the paper records (pp. 1-2): as the best
results until recently, $P_2(n)=o(n^{3/2})$ (Szemerédi) and
$f_2(n)>cn^{2/3}$ (L. Moser), displayed as (1); and as recent improvements,
$P_2(n)<n^{3/2-c}$ for some $c>0$ (J. Beck and J. Spencer), displayed as (2),
and $f_2(n)>cn^{5/7}$ (Fan Chung), displayed as (3). After (4) the paper
also suggests (p. 2) that perhaps there is always a point $x_1$ with more
than $cn/(\log n)^{1/2}$ distinct distances to the other points, and counts
this among several conjectures discussed in its reference [1]. The paper
proves none of these statements.

**Read depth.** Claims checked: the setting, display (4) and the prize
sentence were read clause by clause on pp. 1-2 of the print.

**Source.** P. Erdős, Problems and results in combinatorial geometry, in
Discrete geometry and convexity (New York, 1982), Ann. New York Acad. Sci.
**440** (1985), 1-11, Section I, pp. 1-2. The edition read is identified on
the
[[distance_problems/erdos_1985_problems_results_combinatorial_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: the first
  inequality of (4), read as holding for some constant $c>0$ and all large
  $n$, is the affirmative answer to the problem's question whether every $n$
  points in the plane determine $\gg n/\sqrt{\log n}$ distinct distances. The
  paper records it as a conjecture and proves nothing about it.
- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: the second
  inequality of (4), read as holding for some constant $c$ and all large $n$,
  is the affirmative answer to the problem's question whether every $n$ points
  in the plane have at most $n^{1+O(1/\log\log n)}$ pairs at distance one. The
  quoted offer is made for a proof or disproof of "my old conjectures" of (4),
  without saying whether it is one prize or one for each. The paper records
  the inequality as a conjecture and proves nothing about it.
