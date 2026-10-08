---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_4_4
title: "Theorem 4.4 (p. 18): Q(b, u) is Q(b, infinity) cut by w <= u and by the integer covering hull at level b - u"
desc: |
  For the mixed-integer set with one bounded continuous variable and two
  integer variables, the convex hull Q(b, u) equals the hull with the bound on
  w dropped, intersected with w <= u and with the cylinder over the hull of
  nonnegative integer y with c y >= b - u.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Setting

Section 4 (p. 15). Let $c_1,c_2>0$ be rational, and let $b$, $u$ be positive
rationals, $u$ possibly infinite. Then

$$
Q(b,u)=\operatorname{conv}\bigl\{(w,y)\in\mathbb R\times\mathbb Z^2:\ w+c_1y_1+c_2y_2\ge b,\ u\ge w\ge0,\ y\ge0\bigr\},
$$

$$
P_{\ge}(b-u)=\operatorname{conv}\bigl\{y\in\mathbb Z^2:\ c_1y_1+c_2y_2\ge b-u,\ y\ge0\bigr\}.
$$

## Statement

**Theorem 4.4** (p. 18), equation (11):

$$
Q(b,u)=Q(b,\infty)\cap\{(w,y)\in\mathbb R\times\mathbb R^2:\ w\le u\}\cap\bigl(\mathbb R\times P_{\ge}(b-u)\bigr).
$$

As the paper reads it (p. 15), every nontrivial facet of $Q(b,u)$ either
defines a facet of $Q(b,\infty)$ or has zero coefficient on $w$ and, as an
inequality in $y$, defines a facet of $P_{\ge}(b-u)$. With the algorithm of
Agra and Constantino for the facets of $P_{\ge}(b)$ and of $Q(b,\infty)$, this
gives all nontrivial facets of $Q(b,u)$ (p. 15).

**Editorial note.** The statement carries no condition relating $b$ and $u$,
but its proof (Case 2, p. 20) uses Theorem 4.1,
$P(b-u,b)=P_{\le}(b)\cap P_{\ge}(b-u)$, which is stated (p. 16) for real
$b,u>0$ with $b-u\ge0$. The case $u>b$ is not separately treated.

**Fails for three integer variables** (Remark 5.3, p. 23). For
$Q(97,3)=\operatorname{conv}\{(x,y)\in\mathbb R_+\times\mathbb Z_+^3:\ x+5y_1+13y_2+22y_3\ge97,\ x\le3\}$,
the point $(5/3,8/3,2/3,10/3)$ lies in the analogue of the right-hand side but
is cut off by the valid, facet-defining inequality
$x+5y_1+13y_2+21y_3\ge94$.

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and Remark 5.3 were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 18--20. The left side lies in each of the three sets. For the converse,
a nontrivial facet $\alpha w+\gamma y\ge\beta$ with $\gamma$ scaled to coprime
integers and $\alpha=0$ is a facet of $P_{\ge}(b-u)$ by Lemma 2.3. When
$\alpha>0$, three tight points from Lemma 2.8 are ordered by $w$. If only one
has $w>0$, Lemma 4.3 (p. 18) on empty lattice triangles forces the facet to be
valid for $Q(b,\infty)$. If two have $w>0$, the facet restricted to the
capacity face gives a facet of $P(b-u,b)$, which by Theorem 4.1 is a facet of
$P_{\ge}(b-u)$ or of $P_{\le}(b)$; the first is impossible and the second
again gives validity for $Q(b,\infty)$.

## Dependencies

Lemma 2.1 (p. 4), Lemma 2.3 (p. 5),
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8|Lemma 2.8]],
Theorem 4.1 (p. 16) and Lemma 4.3 (p. 18). Used by
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_5_1|Theorem 5.1]].

## Bears on

No Erdős problem in the corpus.
