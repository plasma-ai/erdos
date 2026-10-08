---
name: set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_3
title: "Theorem 3 (p. 2): a sunflower-free family of subsets of [n] has at most 3(n+1) sum_{k<=n/3} C(n,k) members"
desc: |
  Naslund and Sawin's Theorem 3 bounds a family of subsets of {1,...,n} with
  no three-set sunflower by 3(n+1) times the sum of the binomial coefficients
  C(n,k) over k <= n/3, so the Erdős-Szemerédi capacity mu_3^S is at most
  3/2^{2/3}, about 1.8898.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 3, p. 2, with its proof in Section 2, pp. 3--4, of Eric
Naslund and William F. Sawin, *Upper bounds for sunflower-free sets*, Forum
Math. Sigma 5 (2017), Paper No. e15, doi:10.1017/fms.2017.12. Labels and
pages here are those of arXiv:1606.09575v1, the edition named on the
[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|source card]].

## Statement

Definitions (p. 1). Three sets form a 3-sunflower when all three pairwise
intersections are equal. A family $\mathcal F$ is sunflower-free when no three
of its members form a 3-sunflower. $F_k(n)$ is the largest size of a family
of subsets of $\{1,2,\ldots,n\}$ with no $k$ members forming a $k$-sunflower,
and the Erdős-Szemerédi $k$-sunflower-free capacity is
$$
\mu_k^S=\limsup_{n\to\infty}F_k(n)^{1/n}.
$$

**Theorem 3** (p. 2). If $\mathcal F$ is a sunflower-free collection of
subsets of $\{1,2,\ldots,n\}$, then
$$
|\mathcal F|\leq 3(n+1)\sum_{k\leq n/3}\binom{n}{k},
$$
and
$$
\mu_3^S\leq\frac{3}{2^{2/3}}=1.889881574\ldots
$$

The abstract (p. 1) prints the first bound with the factor $3n$ in place of
$3(n+1)$, together with the estimate $\le(3/2^{2/3})^{n(1+o(1))}$; the
theorem and its proof (p. 4) carry $3(n+1)$. The paper notes (p. 2) that the
best known lower bound is $\mu_3^S\ge1.554$, credited to unpublished work of
the first author, so a gap remains.

## Proof pointer

Section 2, pp. 3--4. Split the family by the number of elements, $l=0,\ldots,n$.
Within one layer no member properly contains another, so for $x,y,z$ in the
layer the function $\prod_i(2-(x_i+y_i+z_i))$ on $\{0,1\}^n$ vanishes off the
diagonal. Lemma 6 (p. 2, the slice-rank lemma of Tao) then bounds the layer by
the slice rank of this function, which expanding into monomials and grouping
each term by a factor of degree at most $n/3$ bounds by
$3\sum_{k\le n/3}\binom nk$. Summing over the $n+1$ layers gives the theorem.

## Read depth

Claims checked: the definitions, the statement and the proof outline were read
on the print. Nothing here is independently reviewed.

## Dependencies

Lemma 6 (p. 2), quoted by the paper from Tao's formulation of the
Croot-Lev-Pach and Ellenberg-Gijswijt argument. Nothing in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: the problem's
  $m(n,3)$ is $F_3(n)+1$, so the theorem gives
  $m(n,3)\le3(n+1)\sum_{k\le n/3}\binom nk+1\le(3/2^{2/3})^{(1+o(1))n}$. It is
  an upper bound for $k=3$ only, with no matching lower bound and no
  asymptotic formula.
