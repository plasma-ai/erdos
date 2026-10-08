---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_3_2
title: "Corollary 3.2: a top-degree monomial obstructs multiple vanishing"
desc: |
  Finds a grid point of order below t from coordinate bounds on a top-degree term.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Corollary 3.2** (p. 4). Let $\mathbb F$ be a field and $f$ a nonzero
polynomial in $\mathbb F[X_1,\ldots,X_n]$, and let
$X_1^{r_1}\cdots X_n^{r_n}$ be a term of $f$ of maximum degree. Let
$S_1,\ldots,S_n$ be nonempty subsets of $\mathbb F$ such that for all
nonnegative integers $\alpha_1,\ldots,\alpha_n$ with
$\sum_{i=1}^n\alpha_i=t$ some $i$ has

$$
r_i<\alpha_i|S_i|.
$$

Then there is a point $a=(a_1,\ldots,a_n)$ with $a_i\in S_i$ at which
$f$ has a zero of multiplicity at most $t-1$.

The sets $S_i$ are finite, as in the setting of
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_3_1|Theorem 3.1]], and multiplicity is as defined there, so
multiplicity $0$ means that $f(a)\ne0$. The paper notes (p. 4) that the
case $t=1$ is the familiar corollary of Alon's Nullstellensatz: if
$r_i<|S_i|$ for every $i$, then $f$ is nonzero at some point of
$S_1\times\cdots\times S_n$.

## Proof pointer

P. 4. If $f$ had a zero of multiplicity at least $t$ at every grid
point, Theorem 3.1 would write it as a combination of the products
$g_{\tau(1)}\cdots g_{\tau(t)}$ with degree-controlled coefficients. Every
term of maximum degree on the right is then divisible by
$\prod_k X_{\tau(k)}^{|S_{\tau(k)}|}$ for some $\tau$, so taking
$\alpha_i$ to be the number of occurrences of $i$ in $\tau$ gives
$r_i\ge\alpha_i|S_i|$ for every $i$, against the hypothesis.

## Read depth

Claims checked: the statement was read clause by clause against p. 4 of
the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_3_1|Theorem 3.1]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
