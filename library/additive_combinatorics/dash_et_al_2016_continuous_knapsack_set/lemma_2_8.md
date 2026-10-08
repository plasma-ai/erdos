---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8
title: "Lemma 2.8 (p. 7): a facet with distinct positive continuous coefficients yields an empty lattice polytope"
desc: |
  For a nontrivial facet of the continuous knapsack hull whose continuous
  coefficients are positive and pairwise distinct, the facet holds m + n
  affinely independent tight points whose integer parts are exactly the
  vertices of a full-dimensional lattice polytope with no other lattice point.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Setting

The set is (p. 1)

$$
S=\Bigl\{(x,y)\in\mathbb R^m\times\mathbb Z^n:\ \sum_{i=1}^m x_i+\sum_{j=1}^n c_jy_j\ge b,\ u\ge x\ge0,\ y\ge0\Bigr\},
$$

with $u,c,b>0$ and rational. Throughout Section 2 (p. 3),
$\alpha x+\gamma y\ge\beta$ is a nontrivial facet-defining inequality of
$\operatorname{conv}(S)$, nontrivial meaning that it is none of the bound
inequalities $0\le x_i\le u_i$, $y_j\ge0$ and not the capacity inequality
$ex+cy\ge b$ (p. 4), and $F$ is the set of points of $S$ satisfying it with
equality.

## Statement

**Lemma 2.8** (p. 7, quoted). "Assume that $\alpha>0$ has all distinct
coefficients. Then $F$ contains a subset of $m+n$ affinely independent points
$\{(x^i,y^i):i=1,\ldots,m+n\}$ such that
$\operatorname{conv}(y^1,\ldots,y^{m+n})$ has the following properties: (i) it
is full-dimensional, (ii) its vertices are precisely $y^1,\ldots,y^{m+n}$, and
(iii) it contains no other integer points."

Here $\alpha>0$ means every entry of $\alpha$ is positive; $\alpha$ may have a
single entry (p. 7).

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 8. Among all sets of $m+n$ affinely independent points of $F$, take one
whose integer projections span a polytope with the fewest lattice points.
Full dimension holds because otherwise all of $F$ would satisfy a further
equation in $y$ alone, against uniqueness of the facet's equation with
$\alpha>0$. Lemma 2.7 (p. 7), that a tight point is determined by its integer
part when the entries of $\alpha$ are positive and distinct, shows each
projected point is a vertex. A further lattice point inside the polytope would
lift to a tight point that can replace one of the chosen points and remove a
lattice point, against minimality.

## Dependencies

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9|Theorem 2.9]]
applies this lemma. It uses Lemma 2.7 (p. 7).

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the paper does
  not mention dissociated sets or the problem. The corpus records the lemma's
  empty lattice polytope, with Theorem 2.9's parity count, as possible
  background for certificates of additive dependence; the lemma builds the
  polytope only from a facet of a continuous knapsack hull and supplies no
  such construction from a set of reals.
