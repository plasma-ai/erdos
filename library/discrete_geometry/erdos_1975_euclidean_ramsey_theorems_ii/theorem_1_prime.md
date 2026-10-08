---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_1_prime
title: "Theorem 1′: four blue collinear points in the plane"
desc: |
  Gives the complete two-circle proof of the historical planar four-point bound.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed pp. 532–533, Theorem 1′ and Figure 2.

## Statement

Every red-blue coloring of $\mathbb R^2$ has a red unit-distance pair or a blue copy of $\ell_4$.

## Full proof

Suppose neither configuration exists. There is a red point $p$, since an all-blue plane contains $\ell_4$. Translate $p$ to the origin. The circle $C_1$ of radius one centered at $p$ is entirely blue.

On the concentric circle $C_2$ of radius $\sqrt3$, choose an equilateral triangle $abc$. Its side length is three. Each side line is at distance $\sqrt3/2$ from $p$, so its two intersections with $C_1$ are a chord of length one. These intersections divide the side of length three into three consecutive unit segments. Consequently no two of $a,b,c$ can both be blue: they would be the endpoints of a blue $\ell_4$ whose middle points lie on $C_1$.

At least two of $a,b,c$ are therefore red; call them $a,b$. Rotate both through the same angle around $p$ to obtain $f,g\in C_2$ with $|a-f|=|b-g|=1$. Such an angle exists because the possible chord lengths on $C_2$ range from zero to $2\sqrt3$. The points $f,g$ must be blue, and rotation preserves $|f-g|=|a-b|=3$.

The chord $fg$ has the same geometry as a side of $abc$: its two intersections $h,i$ with $C_1$ divide it into three unit intervals. Hence $f,h,i,g$ form a blue $\ell_4$, the final contradiction.

This proof needs no monochromatic-triple theorem and makes no claim about forcing five or six blue points. For [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]] it gives only the historical lower bound $K_*\ge5$; the separately compiled later five-point theorem improves that bound.
