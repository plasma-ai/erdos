---
name: additive_bases/chen_2017_additive_complements_squares/corollary_1_2
title: "Corollary 1.2: the floors of (pi^2/16)n^2 do not complement the squares"
desc: |
  Chen and Fang's corollary that the set of floor((pi^2/16)n^2), n = 1, 2, ...,
  is not an additive complement of the squares S = {1, 4, 9, ...}.
created: 2026-10-08T15:37:21Z
updated: 2026-10-08T15:37:21Z
---

***

## Statement

Notation (pp. 410-411). $S=\{1^2,2^2,\ldots\}$, so the square $0$ is not in
$S$, and $B$ is an additive complement of $S$ if every sufficiently large
integer is $a+b$ with $a\in S$ and $b\in B$.

**Corollary 1.2** (p. 413). The set

$$
B=\Bigl\{\Bigl\lfloor\frac{\pi^2}{16}n^2\Bigr\rfloor : n=1,2,\ldots\Bigr\}
$$

is not an additive complement of $S$.

**Source.** Yong-Gao Chen and Jin-Hui Fang, Additive complements of the
squares, J. Number Theory 180 (2017), 410-422,
doi:10.1016/j.jnt.2017.04.016: Corollary 1.2 on p. 413, its proof on p. 422.
The edition read is identified on the
[[additive_bases/chen_2017_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page,
and the one-line proof was read. Nothing here is independently reviewed.

## Proof pointer

Page 422. For every $n\ge1$,
$\lfloor\frac{\pi^2}{16}n^2\rfloor>\frac{\pi^2}{16}n^2-1\ge\frac{\pi^2}{16}n^2-0.5\,n^{1/2}\log n-n^{1/2}$,
so Theorem 1.2 applies with $\alpha=0.5$ and $\beta=1$.

## Dependencies

[[additive_bases/chen_2017_additive_complements_squares/theorem_1_2|Theorem 1.2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: this set has
  counting function $\frac4\pi\sqrt N+O(1)$ (an observation of this page), the
  known lower bound for both quantities Problem 33 asks about, and the
  corollary shows it is not a complement of $S$. A complement of
  $S\cup\{0\}$, the setting of Problem 33, is not covered by the statement,
  and the corollary does not determine the smallest limsup.
