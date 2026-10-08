---
name: discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_4
title: "Theorem 1.4 (p. 3): every finite solvable group has the d-uniform Hales--Jewett property for each of its HJ-degrees d"
desc: |
  Kanellopoulos and Karamanlis's first main theorem: for a finite solvable
  group G, an HJ-degree d of G and r colours, some length N makes every
  r-colouring of G^N admit a uniform G-variable word of length N and degree
  d whose evaluations at the elements of G all have one colour.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

# Theorem 1.4 (p. 3): every finite solvable group has the d-uniform Hales--Jewett property for each of its HJ-degrees d

***

**Source.** Theorem 1.4, p. 3, of Vassilis Kanellopoulos and Miltiadis
Karamanlis, *A Hales--Jewett type property of finite solvable groups*,
Mathematika 66 (2020), no. 4, 959--972, doi:10.1112/mtk.12054, in the arXiv
edition (arXiv:1905.04892v1) named on the
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement and the definitions it uses
(§1.2, pp. 2--3; Definition 1.3, p. 3) were read clause by clause on the
page images of the print. The proof was not checked. Nothing here is
independently reviewed.

## Statement

Setting (§1.2, p. 2). A finite group $G$ acts on a finite set $X$, the
alphabet. Fix distinct variables $v_g$, $g\in G$, none of them in $X$. For a
nonempty $H\subseteq G$, an $H$-variable word over $X$ of length $N$ is a
sequence $W=(w_i)_{i=1}^N$ with each $w_i\in X\cup\{v_h:h\in H\}$ in which
every $v_h$, $h\in H$, occurs at least once; its degree is the total number
of positions holding a variable, and it is uniform when every $v_h$,
$h\in H$, occurs the same number of times (p. 3). For $x\in X$, the word
$W(x)\in X^N$ keeps the letters of $W$ and replaces each $v_h$ by $hx$. When
$X=G$ the action is the group operation, so $W(g)$ substitutes the product
$hg$ for $v_h$. An $r$-colouring of a set is a map from it to
$[r]=\{1,\ldots,r\}$.

HJ-degree (Definition 1.3, p. 3). If
$\{e\}=G_0\lhd G_1\lhd\cdots\lhd G_n=G$ is a subnormal series of the finite
solvable group $G$ with cyclic factors and $p_i=\lvert G_i/G_{i-1}\rvert$,
the number

$$
\prod_{i=1}^n p_i^{(p_i-1)\prod_{j>i}p_j}
$$

(display (1.2)) is called an HJ-degree of $G$. A group can have several
HJ-degrees, one for each such series; the paper's examples include
$3^4\cdot2$ for $S_3$, and $6^5$, $2^3\cdot3^2$ and $3^4\cdot2$ for the cyclic
group of order 6 (p. 3).

**Theorem 1.4.** Let $G$ be a finite solvable group, let $d$ be an HJ-degree
of $G$ and let $r\in\mathbb N$. Then there is a positive integer $N$ such
that for every $r$-colouring of $G^N$ there is a uniform $G$-variable word
$W$ over $G$ of length $N$ and degree $d$ for which the set
$\{W(g):g\in G\}$ is monochromatic.

In the language of Definition 2.1 (p. 4), $G$ has the $d$-uniform
Hales--Jewett property ($d$-UHJP). The paper presents the theorem (p. 3) as
a stronger form, for solvable groups, of the Leader--Russell--Walters
conjecture it restates as Conjecture 1, which asks for some $d$ and $N$ and
allows a word in the variables of some nonempty $H\subseteq G$: here $H=G$,
the word is uniform, and $d$ is an HJ-degree of $G$, so it does not depend
on $r$.

## Proof pointer

§2, p. 6, assuming Propositions 2.2 and 2.6: along the cyclic-factor series,
with $d_0=1$ and $d_i=d_{i-1}^{p_i}p_i^{p_i-1}$, Proposition 2.2 (p. 5) gives
the cyclic factor $G_i/G_{i-1}$ the $p_i^{p_i-1}$-UHJP and Proposition 2.6
(p. 5, closure under extensions) passes from $G_{i-1}$ to $G_i$, so $G$ has
the $d_n$-UHJP, and $d_n=d$. Proposition 2.2 is proved in §5 (pp. 7--10)
and Proposition 2.6 in §7 (pp. 12--13), both through the variant of
Shelah's lemma, Lemma 3.1 (p. 6).

## Dependencies

Propositions 2.2 and 2.6, Corollary 2.5 and Lemmas 3.1, 5.1, 5.2 and 7.1 of
the paper.

## Bears on

[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]], only
through
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/corollary_1_6|Corollary 1.6]]:
the paper does not mention Erdős's problem, and it draws its Euclidean
Ramsey consequence from
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_5|Theorem 1.5]],
which contains this theorem as a special case.
