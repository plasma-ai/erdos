---
name: additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/remark_1
title: "Remark 1 (p. 4): for each k at least 2, an ordering of the reals with monotonic k-term but no (k+1)-term progressions"
desc: |
  Ardal, Brown and Jungić's remark that replacing 2 by k in the doubling
  construction and repeating Sections 2 to 4 gives a linear ordering of the
  reals with monotonic k-term arithmetic progressions but no monotonic
  (k+1)-term one, asserted without a written proof.
created: 2026-10-08T14:38:28Z
updated: 2026-10-08T14:38:28Z
---

***

## Statement

Monotonic $k$-term arithmetic progressions are defined on the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|Theorem 4.1 page]].

**Remark 1** (p. 4). Fix $k\ge2$. Define the ordering $C_n$ of the integer
interval $[-(k-1)k^{n-1},k^{n-1}-1]$, $n\ge1$, by
$C_1=\langle0,-1,-2,\dots,-(k-1)\rangle$ and
$C_{n+1}=(kC_n)(kC_n+1)\cdots(kC_n+k-1)$, $n\ge1$; for $k=2$ this is
Definition 2.1 (see the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|Theorem 2.2 page]]
for the notation). The paper states that the arguments of Sections 2, 3 and 4
"can now be repeated with little change" (p. 4), giving a linear ordering of
$\mathbb R$ with monotonic $k$-term arithmetic progressions and no monotonic
$(k+1)$-term arithmetic progression. The same claim appears in the
introduction (p. 1): for every $k\ge2$ there is such a linear ordering of
$\mathbb R$.

**Source.** Hayri Ardal, Tom Brown and Veselin Jungić, Chaotic orderings of
the rationals and reals, Amer. Math. Monthly 118 (2011), no. 10, 921--925,
doi:10.4169/amer.math.monthly.118.10.921, read in the author copy identified
on the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|source card]],
paginated 1--5.

**Read depth.** Claims checked for the statement only: the remark was read
clause by clause on the page image. The paper gives no proof beyond the
sentence quoted above, and none was written or checked here. Nothing here is
independently reviewed.

## Proof pointer

P. 4, by reference only: the paper points to the proofs of Lemma 2.1 and
Theorems 2.2, 3.1 and 4.1 with $2$ replaced by $k$, and writes out neither
the absence of monotonic $(k+1)$-term progressions nor the presence of
monotonic $k$-term ones.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0194/_index|Problem 194]]: the
  problem's negative answer for every $k\ge3$ already follows from
  [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|Theorem 4.1]].
  The remark, as stated by the paper without written proof, adds that for each
  $k\ge2$ some ordering of $\mathbb R$ has monotonic $k$-term progressions but
  no monotonic $(k+1)$-term one, so the longest monotonic progression length
  can be any prescribed $k\ge2$.
