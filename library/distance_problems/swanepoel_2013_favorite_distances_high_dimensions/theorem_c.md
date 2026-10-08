---
name: distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_c
title: "Theorem C (p. 6): stability, a favorite-distance digraph within delta n^2 of (1 - 1/p)n^2 edges is a balanced Lenz configuration with constant r off fewer than eps n points"
desc: |
  Swanepoel's stability theorem for d >= 4: for each eps > 0 there are
  delta > 0 and n_0 such that if n >= n_0 and e_r(S) > (1 - 1/p - delta)n^2
  with p = floor(d/2), then off fewer than eps n points S is a Lenz
  configuration for some distance c, r equals c there, and each part of the
  associated partition has between n/p - eps n and n/p + eps n points.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting. $e_r(S)$ is as in
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|Theorem A]],
and Lenz configurations and their associated partitions are as defined on
p. 5 and restated on the
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_b|Theorem B]]
page.

**Theorem C** (p. 6). Let $d\ge4$ and $p=\lfloor d/2\rfloor$. For every
$\varepsilon>0$ there are $\delta>0$ and $n_0\in\mathbb{N}$ such that, for
every $S\subset\mathbb{R}^d$ with $|S|=n\ge n_0$ and every
$r\colon S\to(0,\infty)$ with

$$
e_r(S)>\Bigl(1-\frac1p-\delta\Bigr)n^2,
$$

there are $T\subseteq S$ and $c>0$ with $|T|<\varepsilon n$, $S\setminus T$
a Lenz configuration with distance $c$, and $r$ identically $c$ on
$S\setminus T$. Moreover the associated partition $S_1,\ldots,S_p$ of
$S\setminus T$ has $\frac np-\varepsilon n<|S_i|<\frac np+\varepsilon n$ for
every $i\in[p]$.

It is the favourite-distance analogue of Theorem 4 (p. 6, cited to
Swanepoel's paper on unit distance and diameter graphs), the same statement
for $u(S)>\frac12\bigl(1-\frac1p-\delta\bigr)n^2$ with no function $r$.

## Proof pointer

Section 5, pp. 6--12. The constants are fixed with $\delta<\varepsilon^2/144$
and small enough for Theorem 4 at the level $32\delta$. The double-edge
decomposition of the proof of Theorem A, combined with Theorem 4, gives the
result quickly for $d\ge6$. Dimensions $4$ and $5$ take most of the section:
the paper derives $d=4$ from $d=5$ by viewing $\mathbb{R}^4$ as a
hyperplane of $\mathbb{R}^5$ and treats $d=5$ by a longer counting
argument, which it attributes (p. 6) to complications in the extremal
theory of digraphs rather than to the Lenz construction.

## Read depth

Claims checked: Theorem C was read clause by clause on the page image of
p. 6 of the arXiv preprint; the proof in Section 5 was read for structure
only. Theorem 4 is cited, not proved, in the paper. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Theorem 4, the
stability theorem for unit distances; Theorems 1 and 2; the Erdős--Stone
theorem; bounds for $f_3(n)$; and lemmas of Avis, Erdős and Pach excluding
orientations of a complete $4$-partite graph from favourite distance
digraphs in $\mathbb{R}^5$.

**Source.** K. J. Swanepoel, Favorite distances in high dimensions, in
Thirty Essays on Geometric Graph Theory (J. Pach, ed.), Algorithms and
Combinatorics 29, Springer, New York, 2013, 499--519; read in the arXiv
preprint arXiv:1108.4817 (24 August 2011), whose labels and pages are used
here; see the
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/_index|source card]].

## Bears on

None directly. The theorem describes near-extremal configurations; Problem
754's bound comes from
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|Theorem A]].
