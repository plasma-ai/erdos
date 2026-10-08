---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/definitions
title: Covering systems, minimality, and multiplicity
desc: |
  Fixes the indexed-family convention and the arithmetic notation used in the
  bounded-multiplicity argument.
created: 2026-09-05T09:58:25Z
updated: 2026-10-05T05:52:35Z
---

***

Source: arXiv v2,
pp. 1 and 3, the opening definitions and Definition 2.2.

An arithmetic progression is a residue class $a+d\mathbb Z$, with positive
integer modulus $d$. A finite family of such progressions is a **covering
system** when its union is $\mathbb Z$. It is **minimal** when deleting any
member destroys the covering property.

For an indexed finite family

$$
\mathcal A=(a_i+d_i\mathbb Z)_{1\le i\le n},
$$

its multiplicity is

$$
m(\mathcal A)=\max_{d\ge1}\#\{i:d_i=d\}.
$$

Thus a family has distinct moduli exactly when $m(\mathcal A)=1$. The indexed
form matters for the shifted auxiliary family in
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|Claim 2.1]]:
two shifted occurrences may represent the same residue class, but they retain
their indices and hence their stated multiplicity. Repeated occurrences do not
change the union, and every subsequent sieve argument applies to an indexed
finite family.

For a positive integer $n$, $P^+(n)$ denotes its largest prime factor, with
$P^+(1)=1$, and $\omega(n)$ is the number of its distinct prime factors.
Brackets $[d_1,\ldots,d_r]$ denote least common multiple. All logarithms in
this source unit are natural logarithms.
