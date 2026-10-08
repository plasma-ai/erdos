---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/modular_independence
title: Modular intersection independence used in Lemma 3.1
desc: >
  Proves the positive-uniformity modular intersection input by an integral
  dependence and a prime-adic argument.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** The Frankl–Rosenberg theorem quoted on published p. 3; the cited
original is *A finite set intersection theorem*, European Journal of
Combinatorics **2** (1981), 127–129.
The following finite elementary proof is supplied by the compilation. It
covers exactly the positive-uniformity case needed for [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_3_1]].

**Statement.** Let $a>0$, $m\ge2$ be integers, and let $\mathcal F$ be a
finite family of $a$-element subsets of a finite set. Suppose
$|F\cap G|\equiv b\pmod m$ for distinct members and
$a\not\equiv b\pmod m$. Then their incidence vectors are linearly
independent over $\mathbb Q$.

**Proof.** Suppose a rational dependence exists. Clear denominators and divide
out the greatest common divisor to obtain integers $\lambda_F$, not all zero,
with greatest common divisor one and
$\sum_F\lambda_F\mathbf1_F=0$. Taking inner product with the all-ones vector
gives $a\sum_F\lambda_F=0$, hence $\sum_F\lambda_F=0$.
Taking inner product with $\mathbf1_G$ and reducing modulo $m$ gives

$$
0\equiv a\lambda_G+b\sum_{F\ne G}\lambda_F
=(a-b)\lambda_G\pmod m.
$$

Because $m\nmid a-b$, some prime $p$ dividing $m$ satisfies
$v_p(m)>v_p(a-b)$. The divisibility $m\mid(a-b)\lambda_G$ then implies
$p\mid\lambda_G$ for every $G$. This contradicts the primitive choice of
the coefficients. Therefore no dependence exists.

**Range.** Positivity of $a$ is explicit because the all-ones argument uses it.
In Lemma 3.1, $a=2n-4>0$ and $m=n-6\ge5$. The original external paper is
not independently reviewed, and no statement about zero-uniform families is
needed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
