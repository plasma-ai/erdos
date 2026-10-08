---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_3
title: "Theorem 3 (pp. 351-352): canonizing product theorem for arithmetic progressions"
desc: |
  Voigt's product version of the Erdős–Graham canonization theorem: every
  coloring of the t-fold grid {0,...,n-1}^t by natural numbers, n large in
  terms of t and m, becomes on some product of t m-term arithmetic
  progressions, with possibly different differences, a coloring that records
  exactly the positions in a fixed set J of coordinates.
created: 2026-10-08T17:10:42Z
updated: 2026-10-08T17:10:42Z
---

***

**Source.** Theorem 3 (pp. 351--352), Section 1, of Bernd Voigt,
*Canonizing partition theorems: diversification, products, and iterated
versions*, J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Background (p. 351). The Erdős–Graham canonization theorem, recalled in the
paper's prose, says that for every $\Delta:\{0,\ldots,n-1\}\to\mathbb N$ with
$n\ge n(m)$ sufficiently large there is an $m$-term arithmetic progression
$a+\lambda d$, $\lambda=0,\ldots,m-1$, on which $\Delta$ is constant or
one-to-one.

**Theorem 3** (pp. 351--352). Let $t$ and $m$ be given. For every coloring
$\Delta:\prod_{i<t}\{0,\ldots,n-1\}\to\mathbb N$ of $t$-tuples of nonnegative
integers less than $n$, where $n\ge n(t,m)$ is sufficiently large, there are
$t$ arithmetic progressions of $m$ terms,
$a_i+\lambda d_i$ ($\lambda=0,\ldots,m-1$, $i=0,\ldots,t-1$), and a set
$J\subseteq\{0,\ldots,t-1\}$ such that for all $(\lambda_0,\ldots,\lambda_{t-1})$
and $(\mu_0,\ldots,\mu_{t-1})$ in $\prod_{i<t}\{0,\ldots,m-1\}$,

$$
\Delta\bigl((a_i+\lambda_i d_i)_{i<t}\bigr)=\Delta\bigl((a_i+\mu_i d_i)_{i<t}\bigr)
\iff \lambda_i=\mu_i\ \text{for every}\ i\in J.
$$

The paper stresses that the differences $d_i$ may be distinct and that this
matters (p. 352): for two-colorings, the Gallai–Witt theorem gives
progressions with one common difference on which the coloring is constant,
but the canonizing version of that theorem has more patterns than the
products of canonical patterns, and the paper points to Deuber, Graham,
Prömel and Voigt (its reference [5]) for their characterization. The paper notes that
Theorem 3 considerably strengthens the case $k_0=\cdots=k_{t-1}=1$ of Rado's
product theorem (its Theorem 2) (p. 352).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no separate proof of Theorem 3 (see
below). Nothing here is independently reviewed.

## Proof pointer

No proof is written for Theorem 3 itself. The paper says (p. 354) that one
can prove Theorem 3 using
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_4|Theorem 4]],
and that this is done in a much more general setting in Section 2, whose
canonizing product theorem is
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]];
the paper does not write out the category of progressions to which
Theorem 8 is applied. For $t=2$ it sketches the shape of the argument
(p. 352): standard techniques reduce to colorings whose rows and columns
are all one-to-one, the step that Ramsey's theorem for pairs handles in
Rado's proof has no analogue for progressions, and diversification takes
its place.

## Dependencies

The Erdős–Graham canonization theorem (p. 351);
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_4|Theorem 4]];
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]].

## Bears on

No Erdős problem directly. The source card records how the paper bears on
Problem 774.
