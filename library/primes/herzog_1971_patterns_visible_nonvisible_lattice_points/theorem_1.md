---
name: primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1
title: "Theorem 1 (p. 490): a planar pattern of visible and nonvisible points is realizable iff its circles contain no complete square modulo any prime"
desc: |
  Herzog and Stewart's criterion in the plane: a pattern prescribing visible
  and nonvisible points on a square block occurs as a translate in the integer
  lattice exactly when its prescribed visible points contain no complete
  residue square modulo p for any prime p, whatever the nonvisible points.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Setting (pp. 487--488). $L_k$ ($k\ge2$) is the lattice of integer points
$(x_1,\ldots,x_k)$. A point is *visible* when its coordinates have no common
divisor greater than $1$, and *nonvisible* otherwise; the origin counts as
nonvisible. Visible points are drawn as circles and nonvisible points as
crosses. A *pattern* $P_k$ assigns to each of the $w^k$ points with
$1\le x_\lambda\le w$ a circle, a cross, or neither. $P_k$ is *realized* in
$L_k$ when some $(u_1,\ldots,u_k)\in L_k$ makes
$(u_1+x_1,\ldots,u_k+x_k)$ visible for every circle $(x_1,\ldots,x_k)$ of
$P_k$ and nonvisible for every cross.

Definition (p. 490). For a positive integer $m$, a *complete square modulo
$m$* is a set of $m^2$ points of $L_2$ forming a complete system of residues
modulo $m$: every $(x,y)$ with $0\le x<m$, $0\le y<m$ is congruent modulo $m$,
coordinate by coordinate, to exactly one point of the set.

**Theorem 1** (p. 490, quoted). "A given pattern $P_2$ can be realized in
$L_2$ if and only if the set $C$ of circles in $P_2$ fails to contain a
complete square modulo $p$ for every prime $p$."

So the condition concerns the circles alone; the crosses never obstruct a
realization (p. 489). A pattern of four circles on a $2\times2$ block cannot be
realized, since one of its points has both coordinates even (p. 489).

**Corollary 1** (p. 492, quoted). "Every pattern $P_2$ consisting only of
crosses can be realized." The condition of Theorem 1 holds vacuously.

The paper also remarks (p. 492) that the construction shows a realizable
pattern occurs in $L_2$ infinitely often.

## Proof pointer

Pp. 490--492. Necessity: if $C$ contains a complete square modulo $p$, then for
every translate some circle lands on a point with both coordinates divisible by
$p$. Sufficiency, by the Chinese Remainder Theorem in three steps: for each
prime $p\le w$, choose $(u,v)$ modulo $p$ so that no translated circle is
$\equiv(0,0)$, using a residue class that $C$ misses (congruences (5)); give
each cross $(i,j)$ its own prime $Q(i,j)>w$ and put $(u,v)\equiv(-i,-j)$ modulo
it (congruences (6)); then fix $u>0$ and require $v\equiv0$ modulo every prime
$q>w$ other than the $Q(i,j)$ dividing one of $u+1,\ldots,u+w$ (congruences
(7)), so that no such $q$ divides $v+y$ for $1\le y\le w$.

## Read depth

Claims checked: the definitions, Theorem 1, Corollary 1 and the remarks on
pp. 489 and 492 were read clause by clause on the page images of the print,
and the proof on pp. 490--492 was followed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The proof uses only the Chinese Remainder Theorem.

**Source.** Fritz Herzog and B. M. Stewart, Patterns of visible and
nonvisible lattice points, Amer. Math. Monthly 78 (1971), no. 5, 487--496,
doi:10.2307/2317753; the edition read is named on the
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/_index|source card]].

## Bears on

None of the problem pages directly. Theorem 1 is the criterion from which
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2|Corollary 2]]
follows; that page states the paper's relation to
[[../wiki/problems/primes/E1212/_index|Problem 1212]].
