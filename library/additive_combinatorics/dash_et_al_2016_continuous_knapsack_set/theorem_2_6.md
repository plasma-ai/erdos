---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_6
title: "Theorem 2.6 (p. 6): a facet descends to the knapsack set with one continuous variable per distinct nonzero coefficient"
desc: |
  Deleting the continuous variables with zero facet coefficient and merging
  those with equal coefficients carries a nontrivial facet of the continuous
  knapsack hull to a facet of a smaller continuous knapsack hull, with summed
  upper bounds and a shifted right-hand side.
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
$\operatorname{conv}(S)$.

## Statement

**Theorem 2.6** (p. 6). Suppose every $\alpha_i$, $i=1,\ldots,m$, lies in
$\{0,\hat\alpha_1,\ldots,\hat\alpha_t\}$, where
$\hat\alpha_1,\ldots,\hat\alpha_t$ are distinct positive numbers. Put
$\hat u_k=\sum_{i:\alpha_i=\hat\alpha_k}u_i$ for $k=1,\ldots,t$ and
$\theta=\sum_{i:\alpha_i=0}u_i$. Then

$$
\sum_{k=1}^t\hat\alpha_kw_k+\sum_{j=1}^n\gamma_jy_j\ge\beta
$$

is facet-defining for the convex hull of

$$
\hat S=\Bigl\{(w,y)\in\mathbb R^t\times\mathbb Z^n:\ \sum_{k=1}^t w_k+\sum_{j=1}^n c_jy_j\ge b-\theta,\ y\ge0,\ \hat u\ge w\ge0\Bigr\}.
$$

The print writes the last bound as $\hat u\ge\hat x\ge0$; the variables of
$\hat S$ are $w$, and the text below the theorem (p. 6) reads $w_k$ as the sum
of the $x_i$ with coefficient $\hat\alpha_k$, bounded by the sum of their upper
bounds.

**Converse fails** (p. 7). A facet of $\operatorname{conv}(\hat S)$ need not
come from a facet of $\operatorname{conv}(S)$: for
$S=\{x_1+x_2+5y_1+10y_2\ge25,\ 0\le x_1\le2,\ 0\le x_2\le3,\ y\ge0\}$ and its
merged set with $w=x_1+x_2\le5$, the inequality $w+5y_1+5y_2\ge15$ is
facet-defining for $\operatorname{conv}(\hat S)$, while
$x_1+x_2+5y_1+5y_2\ge15$ is not facet-defining for $\operatorname{conv}(S)$.

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the example on
p. 7 were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Page 6. Repeated use of Lemma 2.3 (p. 5), which drops a continuous variable
with zero coefficient by fixing it at its upper bound, and Lemma 2.5 (p. 6),
which merges two continuous variables with equal coefficients and adds their
bounds; each step keeps enough affinely independent tight points.

## Dependencies

Lemma 2.3 (p. 5) and Lemma 2.5 (p. 6). Used by
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9|Theorem 2.9]]
and
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11|Theorem 3.11]].

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the paper does
  not mention dissociated sets or the problem. The corpus records the merging
  of equal coefficients as a possible step in a polyhedral model of finite
  instances; the example on p. 7 shows that a facet of the merged model need
  not lift to a facet of the original one.
