---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/constant_bounds
title: "The constants in the union bound"
desc: |
  Verifies the published threshold after the larger-period repair.
created: 2026-09-05T12:22:53Z
updated: 2026-10-05T05:52:35Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=6),
printed p. 223, the final estimates in the proof of Theorem 1.2.

## Statement

Suppose $K\subset\mathbb R^n$ is $1$-separated, has diameter at most
$R-1$, where $R>2$, and
$$
|K|\ge10000^n\log_2R.
$$
Put $t=\log_2R$, $x=20^{-n}$, and let
$q\ge(10000/11)^n t$. Then
$$
\frac{xq}{4}>2n^2\ln(50q),\qquad
\frac{xq}{4}>2n^3\ln(180\sqrt n\,R).
\tag{1}
$$
The factor $180$, in place of the source's $60$, accounts for period
$3R$. The non-strict cardinality hypothesis is sufficient.

## Full proof

A ball of radius $R-1$ centered at any point of $K$ contains $K$.
Lemma 2.2 gives $|K|\le(2R-1)^n$. Since $\log_2R>1$, the hypothesis
implies $(2R-1)^n>10000^n$. In particular $R>5000.5$ and $t>3$.

Write $A=10000/11$, $B=500/11>45$, and $q_0=A^nt$. We first note
$$
B^n>40n^4\qquad(n\ge1).
\tag{2}
$$
This holds at $n=1$; its induction step follows from
$((n+1)/n)^4\le16<B$.

Use $\ln50<4$, $\ln A<7$ and $\ln t\le t-1$. Since $t>3$,
$$
\frac{\ln(50q_0)}{t}
 <\frac{4+7n}{3}+1
 =\frac{7+7n}{3}\le\frac{14n}{3}.
$$
On the other hand $xq_0/t=B^n$. By (2),
$$
B^n>40n^4>\frac{112}{3}n^3
 >8n^2\frac{\ln(50q_0)}{t}.
$$
The function $u/\ln(50u)$ increases for $u\ge q_0>1$, because its
derivative has the sign of $\ln(50u)-1$. Therefore the first inequality
in (1), proved at $q_0$, holds for every $q\ge q_0$.

For the second inequality, $\ln180<6$, $\ln n\le n-1$, $\ln2<1$
and $t>3$ give
$$
\frac{\ln(180\sqrt n\,R)}{t}
 <\frac{6+(n-1)/2}{3}+1
 =\frac{n+17}{6}\le3n.
$$
Thus $2n^3\ln(180\sqrt n R)<6n^4t$, whereas
$xq/4\ge B^nt/4>10n^4t$ by (2). This proves (1).

The elementary logarithm bounds follow, for example, from the power series
for $e$ and $\ln u\le u-1$; no floating-point approximation or finite
search is used. Feasibility of the packing hypothesis supplies $t>3$
uniformly, including dimension one.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/lemma_2_2|lemma 2 2]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
