---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_8
title: "Theorem 8: cubically many right unit triangles"
desc: |
  Corrects the circle equation explicitly and proves the counted family with a finite endpoint.
created: 2026-09-05T11:43:14Z
updated: 2026-10-07T19:30:53Z
---

***

Source: original paper, printed p. 540, Theorem 8.

## Statement and source correction

For every even integer $n\ge10$, there is a set of $N=3n/2$ points in $\mathbb R^{n+2}$ containing at least $N^3/15$ triangles with side lengths $1,1,\sqrt2$. This supplies the paper's sufficiently-large-parameter conclusion with an explicit admissible endpoint.

The source displays $z^2=1/n$ for its set $B$, but calls $B$ a circle and uses unit distance from all the points $e_i$. The required equation is $y^2+z^2=1/n$, as the following calculation shows. Both scans omit the $y^2$ term.

## Full proof

Let

$$
A=\{e_1,\ldots,e_n\}\subset\mathbb R^{n+2},\qquad
B=\{(1/n,\ldots,1/n,y,z):y^2+z^2=1/n\}.
$$

Distinct points of $A$ have distance $\sqrt2$. For $b\in B$ and every $i$,

$$
|b-e_i|^2=(1-1/n)^2+(n-1)/n^2+y^2+z^2
=1-1/n+1/n=1.
$$

Choose any $n/2$ distinct points of the circle $B$, and adjoin them to $A$. The two sets are disjoint and their union has $N=3n/2$ points. Each pair from $A$ and point from $B$ gives a distinct right unit triangle. Their number is

$$
\binom n2\frac n2
=\frac2{27}\left(1-\frac1n\right)N^3
\ge\frac1{15}N^3,
$$

where the last inequality is equivalent to $n\ge10$. Other triangles need not be counted.

For completeness, the source chooses the ratio by maximizing $\alpha/(1+\alpha)^3$ for $\alpha>0$. Its derivative is $(1-2\alpha)/(1+\alpha)^4$, so the maximum occurs at $\alpha=1/2$, precisely the choice above.
