---
name: distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/theorem_p122
title: "Theorem (p. 122): a nonspherical set fails the density version for a set of dilations of positive lower density"
desc: |
  Graham's theorem that for a nonspherical finite set X and any dimension N
  there is a set of positive upper density in N-space and a set of scales of
  positive lower density such that the set contains no congruent copy of any
  of those dilates of X.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 121--122). For $W\subseteq\mathbb{E}^k$ the upper density is
$\bar\delta(W)=\limsup_{R\to\infty} m(B(0,R)\cap W)/m(B(0,R))$, where
$B(0,R)$ is the ball of radius $R$ about the origin and $m$ is Lebesgue
measure (p. 121). A set is spherical when it lies on the surface of a sphere
of finite radius (p. 120). The print writes $\underline\delta(T)>0$ for the
set of scales $T\subset\mathbb{R}$ without defining the lower density
separately.

**Theorem** (p. 122, unnumbered, quoted). "Let
$X=\{\bar x_1,\ldots,\bar x_n\}\subseteq\mathbb{E}^k$ be nonspherical. Then
for any $N$ there exists a set $W\subseteq\mathbb{E}^N$ with
$\bar\delta(W)>0$ and a set $T\subset\mathbb{R}$ with $\underline\delta(T)>0$
so that $W$ contains no congruent copy of $tX$ for any $t\in T$."

The paper states it as the answer to a question of Furstenberg: whether the
failure of Bourgain's density theorem (p. 122, from J. Bourgain, Israel J.
Math. 54 (1986)), shown by Bourgain for three collinear points along a
sequence of dilations tending to infinity, occurs for every nonspherical set.
Bourgain's theorem gives, for a simplex $X$ in $\mathbb{E}^k$ and
$W\subseteq\mathbb{E}^k$ with $\bar\delta(W)>0$, a $t_0$ such that $W$
contains a congruent copy of $tX$ for every $t>t_0$.

## Proof pointer

Pp. 122--123. Passing to a minimally nonspherical subset, the proof finds
coefficients $c_i'$, summing to zero, with $\sum_i c_i'\bar x_i=\bar 0$ and
$\sum_i c_i'\,\bar x_i\cdot\bar x_i=1$. It takes $W$ to be the set of points
$\bar x$ of $\mathbb{E}^N$ for which every $c_i'\,\bar x\cdot\bar x$ lies
within $1/(10n)$ of an integer; this is a union of spherical shells about the
origin, of positive upper density. A congruent copy of $tX$ in $W$ gives,
by that symmetry, a translate $tX+\bar a$ in $W$, and the three relations
force $t^2$ to lie within $1/10$ of an integer. So every $t$ whose square is
at distance more than $1/10$ from the nearest integer is excluded.

## Read depth

Claims checked: the statement, its hypotheses, its page and the definitions
it uses were read clause by clause on the print. The proof was read for
structure only. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The necessity of sphericity for the Ramsey property, which
the paper states in Section 2 (p. 120), is
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_13|Theorem 13 of Euclidean Ramsey theorems I]].

**Source.** R. L. Graham, Recent trends in Euclidean Ramsey theory, Discrete
Math. 136 (1994), 119--127, doi:10.1016/0012-365X(94)00110-5; the edition
read is named on the
[[distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|source card]].

## Bears on

No Erdős problem directly. The theorem is a density statement about dilates
of a nonspherical set; it says nothing about finite colorings, which is what
[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]] asks about.
