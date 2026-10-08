---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_3_2
title: Frankl–Rödl Corollary 3.2 — near-regular configurations are super-Ramsey
desc: >
  Pads the edge array to obtain a brick realization and super-Ramsey property
  for any fixed number of near-regular points.
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:46:46Z
---

***

**Source.** Published p. 4, Corollary 3.2.

**Statement (as printed).** For every $n\ge2$ there is $\epsilon=\epsilon(n)>0$
such that every $(n+1)$-element set $B\subset\mathbb R^n$ with
$\bigl|\|x-y\|^2-1\bigr|\le\epsilon$ for all distinct $x,y\in B$ is
super-Ramsey.

**Statement (form used here).** For every integer $d\ge2$ there exists
$\epsilon_d>0$ such that every array $b_{ij}$, $1\le i<j\le d$, with
$|b_{ij}-1|\le\epsilon_d$ has a realization by $d$ distinct points which is
super-Ramsey. Thus every Euclidean configuration with those squared distances
is super-Ramsey. Multiplying all $b_{ij}$ by a fixed $\beta>0$ preserves the
conclusion after scaling. With $d=n+1\ge3$ this contains the printed
statement; it also covers $d=2$ and does not assume in advance that the array
is realized, which is how
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1]]
applies it to residual distances.

**Proof.** Set $N=\max(d,11)$ and choose
$0<\epsilon_d<\min(1/2,\epsilon_N)$, where $\epsilon_N$ comes from
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_3_1]]. Add $N-d$ formal vertices, assign squared distance one
to all pairs involving a new vertex, and keep the given entries for old pairs.
The entire array lies in the lemma's open neighborhood. That lemma constructs
all $N$ vertices in a brick; no preliminary realization of the padded array
is being assumed. Restrict to the first $d$ vertices. They are distinct because
all their squared distances are positive. By [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_2_3]], this
subset of the brick is super-Ramsey. Any other realization has the same
pairwise distances and is isometric to it. Scaling by $\sqrt\beta$ proves the
last assertion. The affine span of $d$ points has dimension at most $d-1$,
so the realization can always be placed in $\mathbb R^{d-1}$.

**Source precision.** The printed proof gives the brick dimension as
$\max\{\binom n2,\binom{11}2\}$ while its configuration has $n+1$ points.
The padding argument above uses $\binom{\max(n+1,11)}2$ for that statement.
Only existence is needed; this compilation does not claim the printed smaller
dimension is impossible by another construction.

**Proof scope.** Complete relative to the two-point density input already
identified in Corollary 2.3.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
