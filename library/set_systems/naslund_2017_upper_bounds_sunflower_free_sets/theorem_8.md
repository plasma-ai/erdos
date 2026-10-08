---
name: set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_8
title: "Theorem 8 (p. 4): the sunflower-free capacity is at most sqrt(1+C), C the cap set capacity"
desc: |
  Naslund and Sawin's Theorem 8 bounds the Erdős-Szemerédi sunflower-free
  capacity mu_3^S by sqrt(1+C), where C is the cap set capacity of F_3^n,
  which with the Ellenberg-Gijswijt bound gives mu_3^S <= 1.938.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 8 with its proof, p. 4, of Eric Naslund and William F.
Sawin, *Upper bounds for sunflower-free sets*, Forum Math. Sigma 5 (2017),
Paper No. e15, doi:10.1017/fms.2017.12. Labels and pages here are those of
arXiv:1606.09575v1, the edition named on the
[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/_index|source card]].

## Statement

Definitions. $\mu_3^S$ is the Erdős-Szemerédi sunflower-free capacity of
[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_3|Theorem 3]]
(p. 1). A capset is a subset of $\mathbb F_3^n$ with no three-term arithmetic
progression; with $A_n$ a largest capset in $\mathbb F_3^n$, the capset
capacity is $C=\limsup_{n\to\infty}|A_n|^{1/n}$ (p. 4).

**Theorem 8** (p. 4, quoted). "We have that $\mu_3^S\leq\sqrt{1+C}$ where $C$
is the capset capacity and $\mu_3^S$ is the Erdős-Szemeredi-sunflower-free
capacity."

The paper presents this as a quantitative form of the result of Alon,
Shpilka and Umans that the Ellenberg-Gijswijt bound implies $\mu_3^S<2$
(pp. 2 and 4). With the Ellenberg-Gijswijt bound $C\le2.7552$ it gives
$\mu_3^S\le1.938$, which the paper notes is weaker than Theorem 3 (p. 4).

## Proof pointer

P. 4. Pair the coordinates of $\{0,1\}^{2n}$ and code each pair by a symbol in
$\{0,1,2,3\}$, with $3$ standing for $(1,1)$. For each pattern $x\in\{0,1\}^n$
of positions of the symbol $3$, the vectors with that pattern, read on the
remaining coordinates as elements of $\mathbb F_3^{n-w(x)}$, form a capset,
because the pairs $(0,0),(1,0),(0,1)$ form a sunflower. Summing the capset
bound over $x$ gives $(1+C)^n$ for sets in $\{0,1\}^{2n}$.

## Read depth

Claims checked: the definitions, the statement and the proof were read on the
print. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The numerical consequence uses the Ellenberg-Gijswijt
bound on the capset capacity (arXiv:1605.09223).

## Bears on

- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: since $m(n,3)$
  is $F_3(n)+1$, the theorem gives $m(n,3)\le(1.938+o(1))^n$, weaker than the
  bound of
  [[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_3|Theorem 3]].
