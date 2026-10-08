---
name: set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_5
title: "Theorem 5 (p. 2): a sunflower-free set in (Z/DZ)^n has at most c_D^n elements, c_D = 3(D-1)^{2/3}/2^{2/3}"
desc: |
  Naslund and Sawin's Theorem 5 shows that for D >= 3 a subset of (Z/DZ)^n
  with no three distinct vectors that, in every coordinate, are either all
  equal or all distinct has at most c_D^n elements, where
  c_D = (3/2^{2/3})(D-1)^{2/3}.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 5, p. 2, with its proof in Section 3, pp. 4--5, of Eric
Naslund and William F. Sawin, *Upper bounds for sunflower-free sets*, Forum
Math. Sigma 5 (2017), Paper No. e15, doi:10.1017/fms.2017.12. Labels and
pages here are those of arXiv:1606.09575v1, the edition named on the
[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|source card]].

## Statement

Definition (p. 2, after Alon, Shpilka and Umans, Definition 2.5). For
$k\le D$, a $k$-sunflower in $(\mathbb Z/D\mathbb Z)^n$ is a set of $k$
vectors that in each coordinate are either all different or all the same. A
set $A\subset(\mathbb Z/D\mathbb Z)^n$ is sunflower-free when it contains no
3-sunflower; the abstract (p. 1) phrases this as: every triple of distinct
$x,y,z\in A$ has a coordinate $i$ in which exactly two of $x_i,y_i,z_i$ are
equal.

**Theorem 5** (p. 2, quoted). "Let $D\geq 3$, and let
$A\subset(\mathbb{Z}/D\mathbb{Z})^n$ be a sunflower-free set. Then
$$
|A|\leq c_D^n
$$
where $c_D=\frac{3}{2^{2/3}}(D-1)^{2/3}$."

## Proof pointer

Section 3, pp. 4--5. The proof replaces polynomials by the characters of
$\mathbb Z/D\mathbb Z$. By orthogonality, a product over coordinates of
character sums gives a function $T(x,y,z)$, displayed as (3.1) on p. 5, that is
nonzero exactly when $x,y,z$ form a sunflower or are all equal; on a
sunflower-free $A$ it is diagonal, so Lemma 6 (p. 2) bounds $|A|$ by its slice
rank. Each term of the expansion has at most $2n$ nontrivial characters, so one
of the three variables carries at most $2n/3$ of them; grouping by that
variable bounds the slice rank by $3\sum_{k\le2n/3}\binom nk(D-1)^k\le3c_D^n$,
using $D\ge3$. A tensor-power amplification removes the factor $3$.

## Read depth

Claims checked: the definition, the statement and the proof outline were read
on the print. Nothing here is independently reviewed.

## Dependencies

Lemma 6 (p. 2), quoted by the paper from Tao. Nothing in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: by Alon, Shpilka
  and Umans
  ([[set_systems/alon_2013_sunflowers_matrix_multiplication/theorem_2_6|Theorem 2.6]]),
  a bound $C^n$ with $C$ independent of $D$ for 3-sunflower-free sets in
  $(\mathbb Z/D\mathbb Z)^n$ would give the problem's bound for $k=3$ with
  $c_3=e\cdot C$ (p. 2). The paper calls Theorem 5 progress towards that
  conjecture, but its $c_D$ grows like $D^{2/3}$, so it gives no bound
  independent of $D$ and proves no case of the problem.
