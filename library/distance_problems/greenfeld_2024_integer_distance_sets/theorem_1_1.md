---
name: distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1
title: "Theorem 1.1 (p. 1): an integer distance set in [-N,N]^2 is polylogarithmically small or nearly all on one line or circle"
desc: |
  Greenfeld, Iliopoulou and Peluse's structure theorem: an integer distance
  set S inside [-N,N]^2 either has O((log N)^{O(1)}) points or has all but
  O((log log N)^2) of its points on a single line or circle.
created: 2026-10-08T16:53:43Z
updated: 2026-10-08T16:53:43Z
---

***

**Source.** Theorem 1.1, p. 1, of Rachel Greenfeld, Marina Iliopoulou and
Sarah Peluse, *On integer distance sets*, arXiv:2401.10821v3 (25 August 2025),
the version named on the
[[distance_problems/greenfeld_2024_integer_distance_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of an
integer distance set were read clause by clause on the printed page, and the
proof (pp. 30--33) was read for structure only. Nothing here is
independently reviewed.

## Statement

A set $S\subset\mathbb{R}^2$ is an integer distance set when the Euclidean
distance between every pair of its points is an integer (p. 1).

**Theorem 1.1** (Structure theorem, p. 1, quoted). "Let
$S\subset[-N,N]^2$ be an integer distance set. Then, either
$|S|=O\bigl((\log N)^{O(1)}\bigr)$, or else there exists a line or circle
$C\subset\mathbb{R}^2$ such that $|S\setminus C|=O\bigl((\log\log N)^2\bigr)$."

Remark 1.2 (p. 1) says the result can be extended to subsets of the plane
whose pairwise distances are rationals of height at most $N$, with the
details left to the reader. The paper motivates the theorem (p. 1) by the
observation that every integer distance set known so far has all but up to
four of its points on one line or circle. Remark 2.4 (p. 10) says that no
bound better than $|S\setminus C|\ll(\log N)^{O(1)}$ seems attainable by the
paper's methods, since some polynomial dependence on the degree is
necessary in the determinant-method bounds of Theorems 2.2 and 2.3.

## Proof pointer

Pp. 30--33, following the outline of Section 2. Fix $k$ points of $S$ with
$k\ll\log\log N$; after a linear change of variables, each point of $S$
together with its $k$ distances to those points becomes a rational point of
height $\ll N^2$ on the closure of a surface $X_k$, which is irreducible of
degree $2^k$ (Lemma 3.1, p. 10). The determinant method for surfaces
(Theorem 2.2, p. 8) and a projection cover $S$ by
$\ll e^{O(k)}N^{3/2^{k/2+1}}$ irreducible curves of comparable degree. For a
curve that is not a line or circle, or is one with enough points of $S$ off
it, a fresh choice of the $k$ points lifts it to an irreducible curve of
degree at least $2^k$ (Lemmas 4.2 and 4.3, p. 17), on which the bound of
Castryck, Cluckers, Dittmann and Nguyen for curves (Theorem 2.3, p. 9) leaves
$\ll e^{O(k)}N^{O(2^{-k})}$ points of $S$; taking $k\asymp\log\log N$ gives
the theorem.

## Dependencies

None in the corpus. External inputs named by the paper: the determinant
method bounds for rational points of bounded height on irreducible surfaces
and curves (Theorems 2.2 and 2.3, from work of Castryck, Cluckers, Dittmann
and Nguyen, the paper's reference [7]).

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: through
  [[distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3|Corollary 1.3]],
  the theorem bounds by $O\bigl((\log N)^{O(1)}\bigr)$ the size of a set of
  the problem's kind lying in $[-N,N]^2$. The bound grows with $N$, so it
  answers neither the question nor any instance of it.
- [[../wiki/problems/distance_problems/E0130/_index|Problem 130]]: through
  the same corollary, a clique of the problem's graph whose points lie in
  $[-N,N]^2$ has $O\bigl((\log N)^{O(1)}\bigr)$ vertices. This bounds no
  clique number, and nothing is said on the chromatic number.
