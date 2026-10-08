---
name: integer_sequences/granville_1999_set_differences_given_set/theorem_2
title: "Theorem 2: the minimal number of positive differences of m vectors lies between m^{1/2} and about (3/2)(2m)^{2/3}"
desc: |
  The paper's two-sided estimate for the ratio problem, collecting the
  pairing lower bound and the Freiman–Lev construction.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Theorem 2.** For each $m\ge1$, a set $A$ of $m$ distinct vectors for
which $|\delta(A)|$ is minimal satisfies

$$
(3/2)(2m)^{2/3}\ \gtrsim\ |\delta(A)|\ \ge\ m^{1/2}.
$$

Here $\delta(A)=\{\delta(\mathbf a,\mathbf b):\mathbf a,\mathbf b\in A\}$
with $\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$, and "minimal"
means minimal over all $m$-sets of distinct vectors (of any dimension), so
$|\delta(A)|$ is the least value in the vector form of the paper's
Unsolved problem, the $h(m)$ of Problem 539 (the paper gives it no
symbol). The paper presents the theorem as "the following partial result
concerning our unsolved problem", obtained "from these remarks, combined
with those directly above the statement of Theorem 1" (p. 3): the upper
estimate is the size of $\delta(A)$ for the Freiman–Lev sets in the plane
and the lower estimate is the pairing argument of p. 2.

**Source.** A. Granville and F. Roesler, *The set of differences of a given
set*, Amer. Math. Monthly 106 (1999), no. 4, 338--344; Theorem 2 on p. 3 of
the author preprint, read on the page image; its two inputs on
pp. 2--3. The journal version was not compared.

**Read depth.** Claims checked: the statement and the sentence introducing
it were read clause by clause on the page image; the lower bound's argument
was followed on p. 2 and is complete as printed; the count for the
Freiman–Lev sets is the paper's and was not redone.

## Proof pointer

Combination of the lower-bound paragraph on p. 2 (recorded on the
[[integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|Unsolved problem page]])
with the Freiman–Lev sets of pp. 2--3 (recorded on the
[[integer_sequences/granville_1999_set_differences_given_set/theorem_1|Theorem 1 page]]).

## Dependencies

The size count for the Freiman–Lev sets (the paper's, credited to Freiman
and Lev without a reference).

## Bears on

- [[../wiki/problems/integer_sequences/E0539/_index|Problem 539]]: in the site's notation
  $m^{1/2}\le h(m)\lesssim(3/2)(2m)^{2/3}$, the two refereed bounds the
  site's commentary credits to Erdős–Szemerédi and to Freiman–Lev, saying
  that a proof of both can be found in this paper. The 2026 upper bound
  $e^{O(\sqrt{\log m})}m^{1/2}$ attributed on the site to an automated
  proof system replaces the exponent $2/3$ by $1/2+o(1)$ through sets in
  growing dimension.
