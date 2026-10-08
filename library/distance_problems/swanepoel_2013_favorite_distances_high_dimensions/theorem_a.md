---
name: distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a
title: "Theorem A (p. 3): the favorite-distance count f_d(n) exceeds (1 - 1/floor(d/2))n^2 by at most 2c_1 n for even d and 2c_2 (n/d)^{4/3} for odd d"
desc: |
  Swanepoel's bound, for every d >= 4 and every n, on the largest number
  f_d(n) of pairs (x,y) with |xy| = r(x) among n points of R^d with a chosen
  distance r(x) at each point, with the constants of the unit-distance bound;
  the error terms are of exact order n for even d and (n/d)^{4/3} for odd d.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 1--3). For a set $S$ of $n$ points in $\mathbb{R}^d$ and any
$r\colon S\to(0,\infty)$, $e_r(S)$ is the number of ordered pairs $(x,y)$
with $x,y\in S$ and $|xy|=r(x)$, the edges of the favourite distance digraph
determined by $r$; $f_d(n)$ is the maximum of $e_r(S)$ over all $n$-point
$S\subset\mathbb{R}^d$ and all such $r$. $u_d(n)$ is the maximum number of
unordered pairs at distance $1$ in an $n$-point subset of $\mathbb{R}^d$.

**Theorem 2** (p. 3, attributed to Erdős and to Erdős and Pach, not proved
in the paper). There are constants $c_1,c_2>0$ such that for each $d\ge4$
and all $n\in\mathbb{N}$, $u_d(n)\le\frac12\bigl(1-\frac1{\lfloor
d/2\rfloor}\bigr)n^2+c_1n$ when $d$ is even and
$\le\frac12\bigl(1-\frac1{\lfloor d/2\rfloor}\bigr)n^2+c_2(n/d)^{4/3}$ when
$d$ is odd. The paper records that these bounds are tight up to the values
of $c_1$ and $c_2$.

**Theorem A** (p. 3). With the constants $c_1,c_2>0$ of Theorem 2, for each
$d\ge4$ and all $n\in\mathbb{N}$,

$$
f_d(n)\le\Bigl(1-\frac{1}{\lfloor d/2\rfloor}\Bigr)n^2+
\begin{cases}2c_1n&\text{if $d$ is even,}\\ 2c_2(n/d)^{4/3}&\text{if $d$ is odd.}\end{cases}
$$

Since $f_d(n)\ge2u_d(n)$ (p. 3: a set with $r\equiv1$ counts each unit pair
twice), the paper notes that these bounds are also tight up to the values of
the constants, and the abstract (p. 1) states the resulting asymptotics,
$f_d(n)=\bigl(1-\frac1{\lfloor d/2\rfloor}\bigr)n^2+\Theta(n)$ for even $d$
and $+\Theta((n/d)^{4/3})$ for odd $d$, with absolute implied constants. This
sharpens Theorem 1 (p. 2, credited to Avis, Erdős and Pach and to Erdős and
Pach), $f_d(n)=\bigl(1-\frac1{\lfloor d/2\rfloor}+o(1)\bigr)n^2$ for any
$d\ge4$.

## Proof pointer

Pp. 3--4. Split the digraph into single edges (one direction only) and
double edges (both directions), and take the connected components
$S_1,\ldots,S_k$ of the double-edge graph, of sizes $n_i$. Inside a
component every edge is a double edge, so after scaling it is a unit
distance graph and contributes at most $2u_d(n_i)$ (the print writes
$u_d(n_i)$ in the first of its two facts on p. 4, but the calculation uses
$2u_d(n_i)$); between two components only single edges occur, at most
$n_in_j$ of them. Theorem 2 bounds each $2u_d(n_i)-\frac12n_i^2$, and the
inequality $\sum n_i^\alpha\le(\sum n_i)^\alpha$ for $\alpha\ge1$ collects
the terms. The paper writes out the odd case and says the even case is
similar.

## Read depth

Claims checked: Theorems 1, 2 and A and the definitions were read clause by
clause on the page images of pp. 1--4 of the arXiv preprint, and the proof
on pp. 3--4 was followed. Theorem 2 is cited, not proved, in the paper and
was not read at its source. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Theorem 2, the
upper bounds for $u_d(n)$ of Erdős (Canad. J. Math. 1967) and Erdős and
Pach (Combinatorica 1990).

**Source.** K. J. Swanepoel, Favorite distances in high dimensions, in
Thirty Essays on Geometric Graph Theory (J. Pach, ed.), Algorithms and
Combinatorics 29, Springer, New York, 2013, 499--519; read in the arXiv
preprint arXiv:1108.4817 (24 August 2011), whose labels and pages are used
here; see the
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0754/_index|Problem 754]]: for
  $d=4$, Theorem A reads $f_4(n)\le\frac12n^2+2c_1n$. If every point $x$ of
  an $n$-point set in $\mathbb{R}^4$ has at least $f(n)$ points at one
  distance $r(x)$, then $n\,f(n)\le e_r(S)\le\frac12n^2+2c_1n$, so
  $f(n)\le\frac n2+2c_1$, the bound the problem asks for. The paper does
  not mention the problem; the site credits the problem to this bound.
