---
name: additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_3_11
title: "Theorem 3.11 (p. 14): with two integer variables every nontrivial facet has 0-1 continuous coefficients and comes from a three-variable set"
desc: |
  For the continuous knapsack set with two integer variables, every nontrivial
  facet of the hull either has no continuous term and is a facet of a
  two-variable integer covering hull, or has continuous part the sum of x_i over
  a nonempty index set I and comes from a facet of a one-continuous-variable
  set Q(b - u(M\I), u(I)).
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
$I\subseteq M$ (p. 14). As on p. 2,

$$
Q(b',u')=\operatorname{conv}\bigl\{(w,y)\in\mathbb R\times\mathbb Z^2:\ w+c_1y_1+c_2y_2\ge b',\ u'\ge w\ge0,\ y\ge0\bigr\}.
$$

## Statement

**Theorem 3.11** (p. 14). Let $n=2$. Every nontrivial facet-defining
inequality of $\operatorname{conv}(S)$ has one of two forms.

1. It is $\gamma_1y_1+\gamma_2y_2\ge\beta$, facet-defining for
   $$
   CG^*=\operatorname{conv}\bigl\{y\in\mathbb Z^2:\ c_1y_1+c_2y_2\ge b-u(M),\ y\ge0\bigr\}.
   $$
2. It is $\sum_{i\in I}x_i+\gamma_1y_1+\gamma_2y_2\ge\beta$ for some
   nonempty $I\subseteq M$, where $w+\gamma_1y_1+\gamma_2y_2\ge\beta$ is
   facet-defining for $Q(b-u(M\setminus I),u(I))$.

The print writes the second facet as $w+\gamma_1y_j+\gamma_2y_2\ge\beta$; the
index $j$ there stands for $1$. In particular all nonzero continuous
coefficients of a nontrivial facet are equal (Theorem 3.10, p. 13, with the
reduction of pp. 10--11). The introduction (p. 3) notes that for $n=1$ the
analogous statement recovers the convex hull of Magnanti, Mirchandani and
Vachani.

The paper adds (p. 15) that substituting $\sum_{i\in I}x_i$ for $w$ in a valid
inequality for $Q(b-u(M\setminus I),u(I))$ gives a valid inequality for $S$,
and that $CG^*$ is essentially the face $w=u(I)$ of that set, so every
nontrivial facet comes from facets of three-variable sets $Q(b',u')$.

**Source.** Sanjeeb Dash, Oktay Günlük and Laurence A. Wolsey, "The
continuous knapsack set," Mathematical Programming 155(1-2) (2016), 471--496,
doi:10.1007/s10107-015-0859-4. Labels and pages here are those of the authors'
preprint dated December 18, 2014, the edition identified on the
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|source card]].

**Read depth.** Claims checked: the statement and the reduction on p. 11 were
read clause by clause on the printed pages. The proof of Theorem 3.10 was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 10--14. A minimal counterexample has, by Lemmas 2.3 and 2.5 and
Corollary 2.10, $m=2$ and $0<\alpha_1<\alpha_2$ (Assumption 3.1, p. 11). The
four tight points of Lemma 2.8 project to the vertices of a lattice
parallelogram with no other lattice point (Lemma 3.5, p. 12); ordering them by
$\gamma y$ and using the monotonicity of tight points (Lemma 3.4, p. 12) and
Lemmas 3.6--3.9 (pp. 12--13) leads to the equations (3)--(5) and a two-case
contradiction (Theorem 3.10, pp. 13--14). Corollary 2.4 (p. 6) and Theorem 2.6
then give the two forms.

## Dependencies

[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_6|Theorem 2.6]],
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8|Lemma 2.8]],
Corollary 2.4 (p. 6) and Theorem 3.10 (p. 13). Used by
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_5_1|Theorem 5.1]].

## Bears on

No Erdős problem in the corpus. The source card's relation to Problem 963
mentions this theorem only to note that
[[additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/proposition_5_4|Proposition 5.4]]
shows this collapse fails for three integer variables and that the theorem
says nothing about $f(N)$.
