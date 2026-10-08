---
name: set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/corollary_3_5
title: "Corollary 3.5 (p. 11): some monotone subsequence of distinct reals has sum at least the root of the sum of squares of the positive terms"
desc: |
  For distinct reals x_1, ..., x_n, the largest sum of x_i over the index sets
  of a monotone subsequence, the empty sum counting as 0, is at least
  (sum_i max(x_i,0)^2)^{1/2}; the paper proves it as a lower bound for
  Erdős's question, its Problem 3.4.
created: 2026-10-08T18:12:59Z
updated: 2026-10-08T18:12:59Z
---

***

## Statement

**Problem 3.4** (p. 11, quoted). The paper takes the problem from the end
of Steele's review (its reference [8], Section 12), where it is a "question
posed by Erdős (1973) for which there seems to have been no progress":
"Given $x_1,\ldots,x_n$ distinct real numbers determine
$\max_M\sum_{i\in M}x_i$ over all subsets $M\subseteq[n]$ of indices
$i_1<\cdots<i_k$ such that $x_{i_1},\ldots,x_{i_k}$ is monotone."

**Corollary 3.5** (p. 11, quoted). "In the above situation,
$\max_M\sum_{i\in M}x_i\geq(\sum_i\max(x_i,0)^2)^{1/2}$, if we use the
convention that the empty sum is 0."

In words: for distinct reals $x_1,\ldots,x_n$, some index set $M$ along
which the $x_i$ are monotone has $\sum_{i\in M}x_i$ at least the square
root of the sum of the squares of the positive terms. The paper proves a
lower bound only; it does not say whether the bound is attained.

## Proof pointer

P. 12. Order the vertices $v_1,\ldots,v_n$ transitively and color
$v_i\to v_j$ R when $x_i<x_j$ and B when $x_i>x_j$, so that R-paths are
increasing subsequences and B-paths decreasing ones. A maximizing $M$ has
only nonnegative terms, so the maximum equals the maximum of
$\sum_{i\in M}\max(x_i,0)$; applying
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_3_2|Theorem 3.2]]
with $B_i=R_i=\max(x_i,0)$ bounds its square below by
$\sum_{i=1}^n\max(x_i,0)^2$.

## Read depth

Claims checked: Problem 3.4, the statement and the proof on pp. 11--12
were read clause by clause on the page images of the print. Steele's
review, the paper's source for Problem 3.4, was not read for this page.
Nothing here is independently reviewed.

## Dependencies

[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/theorem_3_2|Theorem 3.2]]
of the same paper.

**Source.** J. Tidor, V. Y. Wang and B. Yang, 1-color-avoiding paths,
special tournaments, and incidence geometry, arXiv:1608.04153 (2016); the
edition read is named on the
[[set_systems/tidor_2016_1_color_avoiding_paths_special_tournaments/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1026/_index|Problem 1026]]: the paper
  states the problem's question as its Problem 3.4, in Steele's wording,
  and proves Corollary 3.5 as a lower bound for the maximum it asks for;
  the paper does not determine the maximum.
