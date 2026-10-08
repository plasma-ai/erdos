---
name: discrete_geometry/erdos_1978_more_problems_elementary_geometry/inequality_1
title: "Inequality 1 (p. 52): Erdős's claimed bound n_k <= k + 2 C(k-1,2) C(k-1,3) for distinct circumradii"
desc: |
  Erdős's 1978 claim that n_k <= k + 2 C(k-1,2) C(k-1,3) points in general
  position force k points all of whose triples determine circles of distinct
  radii, by a maximality-plus-counting argument that Martínez and
  Roldán-Pensado later showed misses a case.
created: 2026-10-08T15:56:02Z
updated: 2026-10-08T15:56:02Z
---

***

## Statement

Setting (p. 52). Points in the plane are in general position when no three
lie on a line and no four on a circle. The paper recalls its 1975 question:
for every $k$, is there an $n_k$ such that among any $n_k$ points in general
position one can always find $k$ of them all of whose $\binom{k}{3}$ triples
determine circles of different radii.

**Inequality 1** (p. 52). The paper asserts that a simple argument gives

$$
n_k\le k+2\binom{k-1}{2}\binom{k-1}{3},
$$

which would make $n_k$ exist for every $k$. It adds that (1) is probably
very far from best possible.

**The argument as printed** (p. 52), in outline. Take
$m=k+2\binom{k-1}{2}\binom{k-1}{3}$ points in general position and a maximal
subset $x_1,\ldots,x_\ell$ all of whose triples determine circles of
different radii, and suppose $\ell<k$. The paper asserts that maximality
gives, for each remaining point $x_u$, a circle through $x_u$ and two
points $x_i,x_j$ of the subset whose radius is one of the $\binom{\ell}{3}$
radii already occurring among the subset's triples. At most two circles of a given radius pass through two
given points, so the remaining $m-\ell$ points lie on at most
$2\binom{\ell}{2}\binom{\ell}{3}$ circles, and general position puts at most
one of them on each such circle. Hence
$m\le\ell+2\binom{\ell}{2}\binom{\ell}{3}\le k-1+2\binom{k-1}{2}\binom{k-1}{3}$,
a contradiction. The print writes $n-\ell$ for the number of remaining
points, where $m-\ell$ is meant.

**The gap.** Adding $x_u$ to a maximal subset can also fail because two new
triples through $x_u$ determine circles of the same radius, a coincidence
the argument does not treat. Martínez and Roldán-Pensado identify this case
in Section 2 of their note, as recorded on the
[[discrete_geometry/martinez_2015_points_defining_triangles_distinct_circumradii/_index|source card of their paper]],
and repair the argument with Bézout's theorem, proving $n_k=O(k^9)$ under a
weaker general-position condition. The bound (1) itself is therefore
unproved by this paper.

**Source.** P. Erdős, Some more problems on elementary geometry, Austral.
Math. Soc. Gaz. 5 (1978), no. 2, 52--54: the question, inequality (1) and
its argument on p. 52. The edition read is identified on the
[[discrete_geometry/erdos_1978_more_problems_elementary_geometry/_index|source card]].

**Read depth.** Claims checked: the definition, the inequality and the
argument were read clause by clause on the page image of p. 52. The gap is
reported from the Martínez and Roldán-Pensado source card, not from a
reading of their paper here.

## Proof pointer

Page 52, the paragraph after (1), as outlined above; the argument is
incomplete for the reason given under The gap.

## Dependencies

None beyond elementary facts: at most two circles of a given radius pass
through two given points.

## Bears on

- [[../wiki/problems/discrete_geometry/E0827/_index|Problem 827]]: the
  problem asks for the value of $n_k$ under the same general-position
  condition. The paper claims the upper bound (1), which would show that
  $n_k$ exists; the argument is incomplete, and the problem page records no
  claim for it. Existence and a polynomial bound come from the later
  Martínez and Roldán-Pensado paper.
