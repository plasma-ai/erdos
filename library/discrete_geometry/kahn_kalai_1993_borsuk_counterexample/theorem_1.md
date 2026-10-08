---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1
title: Theorem 1 — eventual lower bound for the Borsuk partition function
desc: |
  Kahn and Kalai prove that f(d) is at least 1.2 to the square root of d
  for every sufficiently large dimension d.
created: 2026-09-06T05:34:39Z
updated: 2026-10-08T15:04:05Z
---

***

## Statement

Let $f(d)$ be the least integer $q$ such that every diameter-one subset of
$\mathbb R^d$ can be partitioned into at most $q$ subsets of diameter
strictly less than one. There exists $d_0$ such that, for every integer
$d\ge d_0$,

$$
f(d)\ge (1.2)^{\sqrt d}.
$$

Source: Kahn--Kalai, arXiv v1
PDF, Theorem 1 on physical PDF p. 2
(journal p. 60); the same bound appears in the abstract on physical PDF p. 1
(journal p. 60). The theorem is eventual and does not specify $d_0$.

## Complete rewritten proof

The proof has two components.

First, the
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/equal_cut_construction]]
uses equal cuts of the complete graph on $m=4k$ vertices, where $k$ is a
prime power. Its incidence vectors form a diameter-one configuration in
dimension

$$
d_m=\binom m2-1
$$

for which every smaller-diameter part contains at most
$2\binom{m-1}{m/4-1}$ of the $\frac12\binom m{m/2}$ points. The only
non-elementary combinatorial input is the exact
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|Frankl–Wilson forbidden-intersection bound]].
Counting points in a partition gives

$$
f(d_m)\ge
\frac{\binom m{m/2}}{\binom m{m/4}}.
$$

Second,
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/asymptotic_dimension_transfer]]
uses Stirling's formula to show that the right-hand side exceeds
$(1.203)^{\sqrt{d_m}}$ for all sufficiently large eligible $m$. The prime
number theorem supplies a prime $p$ with $4p$ close enough to the real value
corresponding to an arbitrary large dimension $d$. Euclidean embedding and
the strict slack $1.203>1.2$ then give

$$
f(d)\ge(1.2)^{\sqrt d}
$$

for every sufficiently large integer $d$. The linked component pages give
all construction, distance, counting, asymptotic, and transfer steps; the
three external interfaces are listed in
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/external_inputs]].

## Transfer to Problem 505

For sufficiently large $d$ one also has $(1.2)^{\sqrt d}>d+1$, since
$\log(d+1)/\sqrt d\to0$. The explicit finite configuration furnished above
therefore cannot be partitioned into $d+1$ subsets of smaller diameter.

The wording of [[../wiki/problems/discrete_geometry/E0505/_index|E0505]] asks for a union rather
than a partition. If a finite set $X$ were covered by $d+1$ subsets of
diameter smaller than $\operatorname{diam}(X)$, intersect those subsets with
$X$ and assign each point of $X$ to one containing subset. The resulting
parts remain subsets of the covering sets, so their diameters do not
increase. Such a cover would therefore give a forbidden partition. Finally,
rescaling $X$ makes its diameter exactly one. This proves the negative answer
to the exact problem statement.

## Scope

The source proof occupies physical PDF p. 2 (journal p. 61). This rewrite
expands its contracted geometry, counting, binomial asymptotics, and
prime-number-theorem transfer. It does not reconstruct the external
Frankl--Wilson theorem, Stirling's formula, or the prime number theorem. This
rewritten chain has passed independent mathematical review relative to those
three declared interfaces, retained as the
[Theorem 1 review](evidence/verify/theorem_1_review.md); no proof credit is
claimed for the imported theorems themselves.

The finite assertions in Remark 1 are recorded separately in
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1]].
They are not needed for Theorem 1.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]: for every
  sufficiently large $n$, the finite configuration built in the proof
  above, placed in $\mathbb R^n$, is a diameter-one set that is not the
  union of $n+1$ sets of diameter less than one, so the problem's question
  has a negative answer in those dimensions; the transfer from partitions to
  unions is given above.
  The theorem does not specify the threshold.
