---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample/equal_cut_construction
title: Equal-cut Euclidean construction
desc: |
  Equal cuts of a complete graph give a constant-weight Euclidean
  configuration whose maximum-distance-free subfamilies are bounded by
  Frankl–Wilson.
created: 2026-09-06T05:46:48Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $k$ be a positive prime power and put $m=4k$. There is a finite set
$X_m\subset\mathbb R^{d_m}$, where

$$
d_m=\binom m2-1,
$$

with the following properties:

1. $|X_m|=\frac12\binom m{m/2}$;
2. after a common rescaling, $\operatorname{diam}(X_m)=1$; and
3. every subset of $X_m$ having diameter strictly less than $1$ contains at
   most $2\binom{m-1}{m/4-1}$ points.

Consequently, if $f(d)$ denotes the Borsuk partition function, then

$$
f(d_m)\ge
\frac{\frac12\binom m{m/2}}
     {2\binom{m-1}{m/4-1}}
=\frac{\binom m{m/2}}{\binom m{m/4}}.
$$

## Construction and proof

Let $V=[m]$ and let $W=\binom V2$ be the edge set of the complete graph on
$V$. For every unordered bipartition $P=\{A,B\}$ with
$|A|=|B|=m/2=2k$, define

$$
S_P=S(A,B):=\{\{a,b\}\in W:a\in A,\ b\in B\}.
$$

Thus $S_P$ is the edge set of the complete bipartite graph across the cut.
The unordered cut has exactly two ordered descriptions, $(A,B)$ and $(B,A)$,
and its crossing-edge set determines those two sides: for each vertex, its
non-neighbors in $S_P$ are exactly the other vertices on its side. Hence the
family $\mathcal K$ of all such $S_P$ has

$$
|\mathcal K|=\frac12\binom m{m/2}.
$$

Every member has size $|S_P|=|A||B|=m^2/4$. Represent $S_P$ by its incidence
vector $x_P\in\{0,1\}^{W}$. All these vectors lie in the affine hyperplane

$$
\sum_{e\in W}x_e=m^2/4,
$$

whose dimension is $|W|-1=\binom m2-1=d_m$.
An affine isometry identifies this hyperplane with $\mathbb R^{d_m}$.

Consider two cuts $P=\{A,B\}$ and $Q=\{C,D\}$. After choosing the labels,
write $r=|A\cap C|$. The four cells determined by the two bipartitions have
sizes

$$
r,\quad 2k-r,\quad 2k-r,\quad r.
$$

An edge crosses both cuts precisely when its endpoints lie in the two
opposite cells of one of the two matching pairs. Hence

$$
|S_P\cap S_Q|
=r^2+(2k-r)^2
=2(r-k)^2+2k^2.
$$

The minimum possible intersection is therefore $2k^2=m^2/8$, attained
exactly when $r=k$; such distinct cuts exist by choosing two $2k$-sets with
intersection $k$. Since all incidence vectors have the same weight,

$$
\|x_P-x_Q\|_2^2
=|S_P\mathbin\triangle S_Q|
=\frac{m^2}{2}-2|S_P\cap S_Q|.
$$

Thus the minimum intersection corresponds to the **maximum** squared
distance $m^2/4$, and this value is attained. The diameter of the incidence
configuration is $m/2$; multiplying every vector by $2/m$ makes the diameter
one without changing which pairs attain it.

It remains to bound a subset $\mathcal L\subseteq\mathcal K$ of diameter
strictly smaller than the full configuration. Choose one side $A_P$ of each
cut $P\in\mathcal L$. If distinct chosen sides $A_P,A_Q$ had
$|A_P\cap A_Q|=k=m/4$, then the displayed calculation would put $x_P,x_Q$
at the diameter, a contradiction. The chosen sides therefore form a family
of $m/2$-subsets with the intersection size $m/4$ forbidden. Applying
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_2|the exact Frankl–Wilson interface]]
gives

$$
|\mathcal L|\le 2\binom{m-1}{m/4-1}.
$$

If a partition of $X_m$ has $q$ parts of smaller diameter, counting points
in those parts gives

$$
\frac12\binom m{m/2}
\le q\,2\binom{m-1}{m/4-1}.
$$

Finally,

$$
\binom{m-1}{m/4-1}=\frac14\binom m{m/4},
$$

which proves the asserted ratio.

## Source wording

This is a complete expansion of Section 2 on physical PDF p. 2 (journal
p. 61). The printed sentence says that two sets with minimum intersection
“realize the minimal distance.” The incidence-vector identity above shows
that they realize the **maximal** distance; the next printed sentence also
uses the minimum-intersection condition. The proof here follows the displayed
construction and records that one-word source defect explicitly.
