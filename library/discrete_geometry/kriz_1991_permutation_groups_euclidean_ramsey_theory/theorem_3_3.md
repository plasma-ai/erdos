---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3
title: "Theorem 3.3: transitive two-Ramsey configurations are Ramsey"
desc: >
  Combines a fixed two-class partition, finite Ramsey theory, and an
  orbit-coordinate embedding.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published pp. 903–904, Theorem 3.3
(publisher PDF).

## Statement

Every finite transitive configuration that is $2$-Ramsey is Ramsey.
Transitivity is required of some group of isometries, not of either
class in the partition produced below.

## Full proof

By [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/proposition_2_4_1|Proposition 2.4.1]], there is an equivalence
relation $E$ with at most two classes for which $F$ is $E$-Ramsey.
If it has one class, the conclusion already holds. Otherwise write
$F/E=\{A,B\}$ and choose $a\in A$, $b\in B$.

Let $G$ be a transitive group of isometries of $F$, and set $q=|G|$.
For every $x\in F$, each point of $F$ is reached by exactly
$|\operatorname{St}_G(x)|$ elements of $G$. Orbit-stabilizer counting
therefore gives

$$
t=|\{g\in G:gx\in A\}|=\frac{q|A|}{|F|}, \tag{1}
$$

an integer independent of $x$, with $1\le t<q$.

Fix $k\ge1$. The
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|finite Ramsey theorem]] gives $m$ such that
every $k$-coloring of the $t$-subsets of $[m]$ is constant on all
$t$-subsets of some $q$-element set $M$.
By [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2|Theorem 3.2]], $F^m$ is $E^m$-Ramsey.
Choose $N$ so that every $k$-coloring $c$ of $\mathbb R^N$ has an
isometrical embedding $\psi:F^m\to\mathbb R^N$ with $c\psi$
constant on each $E^m$-class.

Given such $c$ and $\psi$, for each $t$-subset $P\subseteq[m]$ let
$u(P)$ be the word with coordinate $a$ on $P$ and $b$ elsewhere.
Color $P$ by $c(\psi(u(P)))$, and select a homogeneous $q$-set $M$.
Choose a bijection $\iota:G\to M$ and define $\zeta:F\to F^m$ by

$$
\zeta(x)_{\iota(g)}=gx\quad(g\in G),\qquad
\zeta(x)_j=b\quad(j\notin M). \tag{2}
$$

For $x,y\in F$,

$$
\|\zeta(x)-\zeta(y)\|^2
=\sum_{g\in G}\|gx-gy\|^2=q\|x-y\|^2. \tag{3}
$$

Let $P_x=\{j\in M:\zeta(x)_j\in A\}$. Equation (1) gives
$|P_x|=t$, and $\zeta(x)E^m u(P_x)$. Hence
$c(\psi(\zeta(x)))=c(\psi(u(P_x)))$, which is independent of $x$
by homogeneity. Equation (3) exhibits a monochromatic copy of
$\sqrt q\,F$. The scale $\sqrt q$ is fixed independently of $k$,
so $\sqrt q\,F$ is Ramsey. The
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|scaling rule]] makes $F$ Ramsey. $\square$

**Source precision.** The ambient index set is $[m]$ throughout and
homogeneity is on $\binom Mt$. This resolves the source's inconsistent
$n,m,M$ symbols in the corresponding displays on p. 904.

**Uses.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4|Theorem 4.4]]. The nontransitive,
equivalence-refined extension is
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_4|Theorem 3.4]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
