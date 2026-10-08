---
name: distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1
title: "Theorem 1 (p. 1): planar sets avoiding integer distances in a disk of radius R have measure O(R^{1/2})"
desc: |
  For R at least 1, a measurable subset of the disk of radius R in the plane
  with no two distinct points at a positive integer distance has measure at
  most a constant times the square root of R, so the supremum M(R)
  of such measures is R^{1/2+o(1)} as R tends to infinity.
created: 2026-10-08T16:51:53Z
updated: 2026-10-08T16:51:53Z
---

***

**Source.** Theorem 1, p. 1, of Przemek Chojecki, *The Order of Growth of Planar Sets Avoiding Integer
Distances*, preprint (ulam.ai, 2026), the edition named on the
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|source card]]; the
proof is on p. 3.

**Read depth.** Claims checked: the statement and the definition of $M(R)$
were read clause by clause on the printed page. The proof was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 1). $B_R(0)$ is the disk of radius $R$ about the origin in
$\mathbb R^2$, and

$$
M(R)=\sup\bigl\{|A| : A\subset B_R(0)\ \text{measurable},\ |a-b|\notin\mathbb Z_{>0}\ \text{for all distinct } a,b\in A\bigr\},
$$

with $|A|$ the Lebesgue measure. Just after Theorem 1 the paper states that
all implicit constants from there on are absolute (p. 1).

**Theorem 1** (p. 1). For $R\ge1$, $M(R)\ll R^{1/2}$. Consequently
$M(R)=R^{1/2+o(1)}$ as $R\to\infty$.

The upper bound is the paper's new result. The consequence also uses a lower
bound $M(R)\gg_\varepsilon R^{1/2-\varepsilon}$ for every $\varepsilon>0$,
which the paper derives from Sárközy's construction of point sets whose
distances stay away from the integers (references [5, 6] of the paper: A.
Sárközy, *On distances near integers. I* and *II*, Studia Sci. Math. Hungar.
11 (1976)); the paper states that this settles the order-of-growth form of
Erdős Problem #953 (abstract, p. 1).

## Proof pointer

Proof on p. 3. The upper bound combines the reduction of
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|Lemma 2]] with the uniform point bound of
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|Theorem 3]]. For the lower bound the paper takes, for each
sufficiently small fixed $\delta>0$ and all sufficiently large $Y$,
Sárközy's sets of more than $Y^{1/2-\delta^{1/7}}$ points in $B_Y(0)$
with mutual distances $\delta$-away from the integers, replaces each point
by a disk of radius $\delta/3$, and chooses $\delta$ in terms of
$\varepsilon$.

## Dependencies

[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|Lemma 2]] and [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3|Theorem 3]] for the upper bound;
Sárközy's lower bound, cited, for the consequence.

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the upper
  bound $M(R)\ll R^{1/2}$ for $R\ge1$, with the cited lower bound, gives
  $M(R)=R^{1/2+o(1)}$, which fixes the exponent $1/2$ in the growth of the
  largest measure the problem asks about. It does not decide whether $M(R)$
  has order exactly $R^{1/2}$, since the lower bound loses a factor
  $R^{o(1)}$.
