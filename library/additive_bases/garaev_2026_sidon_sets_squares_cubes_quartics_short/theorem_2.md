---
name: additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_2
title: "Theorem 2 (p. 3): the squares n^2 with N <= n <= N + ((8+eps)N)^(1/2) are not a Sidon set for large N"
desc: |
  States that for each fixed eps > 0 and every N larger than some N_0(eps),
  the squares of the integers from N to N + ((8+eps)N)^(1/2) do not form a
  Sidon set, so the constant 8 of Theorem 1 cannot be enlarged for large N.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 2, p. 3, of M. Z. Garaev, F. M. Garayev and
S. V. Konyagin, *On Sidon sets with squares, cubes and quartics in short
intervals*, arXiv:2602.08807v2 (2026), as identified on the
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/_index|source card]].

## Statement

A Sidon set is as defined on p. 2 (see
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]]).

**Theorem 2** (p. 3, quoted). "For any fixed $\varepsilon>0$ and any
sufficiently large $N>N_0(\varepsilon)$, the set
$\bigl\{n^2: N\le n\le N+\sqrt{(8+\varepsilon)N}\bigr\}$ is not a Sidon set."

With
[[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_1|Theorem 1]],
it shows that for every large $N$ the longest block of consecutive squares
starting at $N^2$ that is a Sidon set has $(8N)^{1/2}+o(N^{1/2})$ elements.
The paper notes (p. 4) that the analogue of Theorem 2 fails for cubes
([[additive_bases/garaev_2026_sidon_sets_squares_cubes_quartics_short/theorem_5|Theorem 5]]).

## Proof pointer

Section 4, pp. 5--6. Put $u=\lceil\sqrt{2N+3}\rceil+1$, let $s$ be the
largest integer with $u-s$ odd and $(1+u^2-s^2)/2\ge N+u+1$, and set
$l=(1+u^2-s^2)/2$. Then $(l-u-1)^2+(l+u-1)^2=(l-s)^2+(l+s)^2$ is a
non-trivial coincidence among the squares of $N,\ldots,l+u-1$, and the
choice of $s$ gives $l+u-1<N+(8N)^{1/2}+5N^{1/4}$, which lies inside the
interval of the theorem once $N$ is large.

## Dependencies

None; the construction is explicit. Read depth: claims checked; the
statement was read on p. 3 and the construction on pp. 5--6.

## Bears on

- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: background
  only. Theorem 2 bounds the length of Sidon blocks of consecutive squares;
  it does not bound general Sidon subsets of $\{1,2^2,\ldots,N^2\}$, which
  is what the problem asks about.
