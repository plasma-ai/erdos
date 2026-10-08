---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9
title: "Theorem 2.9 (p. 8): a facet of the continuous knapsack hull has at most 2^n - n distinct nonzero continuous coefficients"
desc: |
  The main general bound of Dash, Günlük and Wolsey: in any facet-defining
  inequality of the continuous knapsack hull with n integer variables, the
  coefficients of the continuous variables take at most 2^n - n distinct
  nonzero values.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Setting

The set is (p. 1)

$$
S=\Bigl\{(x,y)\in\mathbb R^m\times\mathbb Z^n:\ \sum_{i=1}^m x_i+\sum_{j=1}^n c_jy_j\ge b,\ u\ge x\ge0,\ y\ge0\Bigr\},
$$

with $u,c,b>0$ and rational, $m$ continuous and $n$ integer variables.

## Statement

**Theorem 2.9** (p. 8, quoted). "If $\alpha x+\gamma y\ge\beta$ is a
facet-defining inequality for $\operatorname{conv}(S)$ then $\alpha$ has at
most $2^n-n$ distinct non-zero entries."

The abstract (p. 1) states the same bound. The paper's Section 3 sharpens it
to one when $n=2$
([[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11|Theorem 3.11]]),
and
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/proposition_5_4|Proposition 5.4]]
gives a facet with two distinct nonzero continuous coefficients when $n=3$.
The paper does not discuss whether $2^n-n$ is attained.

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the short proof was read. Nothing here is independently
reviewed.

## Proof pointer

Page 8. Trivial facets satisfy the bound. For a nontrivial facet whose
continuous coefficients are positive and distinct, Lemma 2.8 gives $m+n$
lattice points that are the only lattice points of their convex hull. Two of
them with the same coordinatewise parity would have a lattice midpoint in the
hull, so there are at most $2^n$ of them, and $m+n\le2^n$. Theorem 2.6
reduces the general case to this one by deleting the continuous variables with
zero coefficient and merging those with equal coefficients.

## Dependencies

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8|Lemma 2.8]]
and
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_6|Theorem 2.6]].

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the paper does
  not mention dissociated sets or the problem. The corpus records the parity
  count behind this theorem (at most $2^r$ vertices for a lattice polytope in
  $\mathbb Z^r$ with no other lattice point) as possible background for
  certificates of additive dependence. The theorem bounds the coefficients of
  knapsack facets; it neither extracts a dissociated subset from a set of
  reals nor bounds the largest one.
