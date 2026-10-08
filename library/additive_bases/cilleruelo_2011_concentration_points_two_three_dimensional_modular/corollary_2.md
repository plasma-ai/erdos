---
name: additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/corollary_2
title: "Corollary 2 (p. 3): three intervals of F_p^* of length below p^{1/8} have product set of size (|I_1||I_2||I_3|)^{1-o(1)}"
desc: |
  The product set of three intervals in the nonzero residues modulo a large
  prime, each of length less than p^{1/8}, is nearly as large as the product of
  their lengths.
created: 2026-10-08T15:49:08Z
updated: 2026-10-08T15:49:08Z
---

***

## Statement

Setting (p. 2). $p$ is a large prime, and $B^{o(1)}$ denotes a quantity
such that for every $\varepsilon>0$ there is $c=c(\varepsilon)>0$ with
$B^{o(1)}<cB^\varepsilon$. The paper uses the product-set notation without
defining it: $\mathcal I_1\cdot\mathcal I_2\cdot\mathcal I_3$ is the set of
products $xyz$ in $\mathbb F_p^*$ with $x\in\mathcal I_1$,
$y\in\mathcal I_2$, $z\in\mathcal I_3$.

**Corollary 2** (p. 3). If $\mathcal I_1,\mathcal I_2,\mathcal I_3$ are
intervals in $\mathbb F_p^*$ with $|\mathcal I_i|<p^{1/8}$ for each $i$,
then

$$
|\mathcal I_1\cdot\mathcal I_2\cdot\mathcal I_3|
=(|\mathcal I_1|\cdot|\mathcal I_2|\cdot|\mathcal I_3|)^{1-o(1)}.
$$

The paper conjectures the same conclusion for intervals of length less than
$p^{1/3}$ (Conjecture 4, p. 12).

**Source.** J. Cilleruelo and M. Z. Garaev, Concentration of points on two
and three dimensional modular hyperbolas and applications, Geom. Funct. Anal.
21 (2011), 892--904, read in arXiv:1007.1526v2 as identified on the
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 5, p. 11. Let $W$ count solutions of $xyz\equiv x'y'z'\pmod p$
with $x,x'\in\mathcal I_1$, $y,y'\in\mathcal I_2$, $z,z'\in\mathcal I_3$.
Expanding $W$ in multiplicative characters and applying Hölder's inequality
gives $W\le W_1^{1/3}W_2^{1/3}W_3^{1/3}$, where $W_j$ counts the same
equation with all six variables in $\mathcal I_j$.
[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]] gives
$W_j\le|\mathcal I_j|^{3+o(1)}$, and the Cauchy-Schwarz relation
$|\mathcal I_1\cdot\mathcal I_2\cdot\mathcal I_3|\ge
|\mathcal I_1|^2|\mathcal I_2|^2|\mathcal I_3|^2/W$ finishes the proof.

## Dependencies

[[additive_bases/cilleruelo_2011_concentration_points_two_three_dimensional_modular/theorem_2|Theorem 2]].

## Bears on

The corollary bears on no Erdős problem directly, and no problem page in
the corpus cites it.
