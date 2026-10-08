---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_f_n_k_p104
title: "Section 3 (p. 104): f(n; k), the points in k-space that force n with all distances distinct"
desc: |
  Defines f(n; k), the fewest points of k-space forcing n of them with all
  pairwise distances distinct; records f(n; k) < n^(c_k), the conjecture
  f(n; 1) = (1 + o(1)) n^2 with the reported bounds, f(3, 2) = 7, f(3, 3) = 9,
  the Erdős-Straus bound f(n; k) < c_n^k, and the question f(n; k)^(1/k) -> 1.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 3, p. 104.

**Definition.** $f(n;k)$ is the smallest integer such that any set of
$f(n;k)$ points of $k$-dimensional space contains a subset of $n$ points any
two distances of which are distinct.

**General bound.** "It is not hard to see" that $f(n;k)<n^{c_k}$; Erdős does
not know the best exponent $c_k$.

**The line.** Erdős conjectured $f(n;1)=(1+o(1))n^2$. He reports that Turán
and he proved $f(n;1)\ge(1+o(1))n^2$, and that Komlós, Sulyok and Szemerédi
proved $f(n;1)<cn^2$ by a number-theoretic argument, then unpublished and
announced for Acta Math. Sci. Hungar.

**Small values.** Erdős proved $f(3,2)=7$, and Croft proved $f(3,3)=9$, which
the survey glosses as: any $9$ points of Euclidean $3$-space contain three
points that do not form an isosceles triangle. (The print writes these two
values with a comma, $f(3,2)$ and $f(3,3)$, for $f(3;2)$ and $f(3;3)$.)

**Growth in the dimension.** Straus and Erdős proved $f(n;k)<c_n^k$, with
their proof not yet published. Erdős writes that probably
$\lim_{k\to\infty}f(n;k)^{1/k}=1$, "but we have not been able to prove this
even for $n=3$."

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 3, p. 104.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the definition and each reported bound and
value were read clause by clause on the page image of p. 104; the survey
proves none of them.

## Proof pointer

None in the survey. Section 3's reference list, which does not attach its
entries to particular statements, includes H. T. Croft, 9 point and 7 point
configurations in 3-space, Proc. London Math. Soc. 12 (1962), 400-424, and
P. Erdős and P. Turán, On the problem of Sidon in additive number theory and
on some related problems, J. London Math. Soc. 16 (1941), 212-215.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E1088/_index|Problem 1088]]: $f(n;k)$
  is the problem's $f_d(n)$ with $d=k$. For fixed $n$, the probable limit
  $f(n;k)^{1/k}\to1$ is the problem's question whether $f_d(n)=2^{o(d)}$,
  open in the survey even for $n=3$; the Erdős-Straus bound $c_n^k$ is the
  exponential upper bound that question asks to improve, and the line and
  small-dimension values are the estimates the survey gives.
- [[../wiki/problems/distance_problems/E0503/_index|Problem 503]]: a set
  with no three points at pairwise distinct distances is one in which every
  three points form an isosceles triangle, so $f(3;k)-1$ is the largest size
  of such a set in $k$-space; the reported values $f(3,2)=7$ and $f(3,3)=9$
  give the largest sizes $6$ in the plane and $8$ in $3$-space.
