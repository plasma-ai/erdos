---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_5_1
title: "Theorem 5.1 (p. 22): the convex hull of the continuous knapsack set with two integer variables"
desc: |
  With two integer variables, the hull of the continuous knapsack set is the
  intersection of the upper bounds on x, an integer covering hull in y, and one
  three-variable relaxation for each nonempty set I of continuous variables,
  obtained by aggregating the x_i with i in I.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Setting

The set is (p. 1)

$$
S=\Bigl\{(x,y)\in\mathbb R^m\times\mathbb Z^n:\ \sum_{i=1}^m x_i+\sum_{j=1}^n c_jy_j\ge b,\ u\ge x\ge0,\ y\ge0\Bigr\},
$$

with $u,c,b>0$ and rational. Write $M=\{1,\ldots,m\}$ and $u(I)=\sum_{i\in I}u_i$ for
$I\subseteq M$ (p. 21).

## Statement

**Theorem 5.1** (p. 22). When $n=2$,

$$
\operatorname{conv}(S)=U\cap CG\cap\bigcap_{\emptyset\ne I\subseteq M}\Bigl\{(x,y)\in\mathbb R^m\times\mathbb Z^2:\ \Bigl(\sum_{i\in I}x_i,\,y\Bigr)\in P_I\Bigr\},
$$

where

$$
CG=\operatorname{conv}\{(x,y)\in\mathbb R^m\times\mathbb Z^2:\ cy\ge b-u(M),\ y\ge0\},\qquad
U=\{(x,y)\in\mathbb R^m\times\mathbb R^2:\ u\ge x\},
$$

$$
P_I=\operatorname{conv}\{(w_I,y)\in\mathbb R^1\times\mathbb Z^2:\ w_I+cy\ge b-u(M\setminus I),\ w_I,y\ge0\}.
$$

The sets are written here as printed. The indexed sets carry $\mathbb Z^2$ in
the $y$-coordinates; the proof (p. 22) treats each term as a polyhedron in
$\mathbb R^m\times\mathbb R^2$ (it identifies $CG$ with
$\mathbb R^m\times CG^*$), so the intersection is read with $y$ real. Each
$P_I$ is $Q(b-u(M\setminus I),\infty)$ in the notation of
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_4_4|Theorem 4.4]].

**Algorithmic consequences** (pp. 22--23). For fixed $I$, the facets of $P_I$
can be enumerated in polynomial time by the cited algorithm of Agra and
Constantino; since there are exponentially many $I$, this does not by itself
give polynomial separation. For general $m\ge1$, minimizing a linear function
over $S$ reduces to at most $m$ problems in one continuous and two integer
variables, so separation over $\operatorname{conv}(S)$ is polynomial by the
ellipsoid method. A more practical separation procedure, ordering the
variables by $x^*_i/u_i$ and separating over the $m+1$ sets $P_{T_i}$ with
$T_i=\{i,\ldots,m\}$, is offered only as a conjecture (p. 23).

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the statement and pp. 22--23 were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Page 22. By Theorem 3.11 the hull is cut out by the trivial inequalities, the
facets of $CG$, and facets from $Q(b-u(M\setminus I),u(I))$ for nonempty $I$.
By Theorem 4.4 each of the latter is a facet of
$Q(b-u(M\setminus I),\infty)=P_I$, the bound $w\le u(I)$ (implied by $U$
after substituting $\sum_{i\in I}x_i$), or a facet of $CG^*$.

## Dependencies

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11|Theorem 3.11]]
and
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_4_4|Theorem 4.4]].

## Bears on

No Erdős problem in the corpus.
