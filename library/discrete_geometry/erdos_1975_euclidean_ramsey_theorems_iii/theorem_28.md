---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_28
title: "Theorem 28 (p. 583): minimal finite witnesses for (1, 1, x) grow without bound as x tends to 1"
desc: |
  States that the least planar set forcing a monochromatic (1, 1, x)
  triangle in every two-coloring has size tending to infinity as x tends to
  1, and that the analogous bichromatic witness grows as x tends to 2.
created: 2026-10-08T16:28:43Z
updated: 2026-10-08T16:28:43Z
---

***

**Source.** Theorem 28 with its proof and the sentence before it, p. 583,
of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 28** (p. 583). Let $R(1,1,x)$ hold and let $S(x)\subset E^2$ be
a set with a minimal number of elements such that every two-coloring of
$S(x)$ yields a monochromatic $(1,1,x)$-triple. Then
$|S(x)|\to\infty$ as $x\to1$.

Similarly, let $R(1,1,\bar x)$ hold and let $\bar S(x)\subset E^2$ be a
set with a minimal number of elements such that every proper two-coloring of
$\bar S(x)$ yields a $(1,1,x)$-triple whose two vertices on the
$x$-side are colored alike and opposite to the third vertex. Then
$|\bar S(x)|\to\infty$ as $x\to2$.

The sentence before the theorem (p. 583) draws the moral: even for triples
with commensurable distances, Conjectures 3 or 4 cannot be proved by
coloring finite subsets of $E^2$ with a bounded number of elements. The
theorem's limits are read here as taken over the $x$ for which the
hypothesis holds.

## Proof pointer

P. 583. If $|S(x_n)|=N$ along a sequence $x_n\to1$, minimality keeps
every point of $S(x_n)$ within $2N$ of a fixed point (otherwise the set
splits into two parts more than $2$ apart, each triple lying in one part).
A convergent subsequence then has a limit set $S$ in which every
two-coloring would have a monochromatic $(1,1,1)$-triple, contradicting the
fact that $R(1,1,1)$ is false. The second part runs the same way from the
falsity of $R(1,1,\bar2)$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 583; the proof was read for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a limit
  on one method, not a result on the question. Any proof that every
  isosceles $(1,1,x)$-triangle with $x$ near $1$ is Ramsey cannot use
  witness configurations of bounded size.
