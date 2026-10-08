---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_1_3
title: "Main Theorem 14.1.3: quaternion algebras over Q correspond to even finite sets of places and to positive squarefree discriminants"
desc: |
  Voight's classification over the rationals: B -> Ram B is a bijection from
  quaternion algebras over Q up to isomorphism to finite sets of places of Q
  of even cardinality, and Sigma -> (product of the primes in Sigma) is a
  bijection from those sets to the positive squarefree integers, the
  composite being B -> disc B.
created: 2026-10-08T17:07:32Z
updated: 2026-10-08T17:07:32Z
---

***

## Statement

Setting (p. 218). The places of $\mathbb Q$ are the primes and $\infty$. A
place $v$ is ramified in a quaternion algebra $B$ over $\mathbb Q$ if the
completion $B_v$ is a division ring, and split otherwise; $\operatorname{Ram}B$
is the set of ramified places, and $\operatorname{disc}B$ is the product of the
primes that ramify in $B$, a squarefree positive integer.

**Main Theorem 14.1.3** (p. 218). The map $B\mapsto\operatorname{Ram}B$ is a
bijection from quaternion algebras over $\mathbb Q$ up to isomorphism to the
finite sets of places of $\mathbb Q$ of even cardinality, and the map
$\Sigma\mapsto\prod_{p\in\Sigma}p$ (the product over the primes of $\Sigma$) is
a bijection from those sets to the squarefree integers $D>0$. The composite of
the two maps is $B\mapsto\prod_{p\in\operatorname{Ram}B}p=\operatorname{disc}B$.

The book reads the theorem as a local-global principle (p. 219): whether two
quaternion algebras over $\mathbb Q$ are isomorphic can be tested over the
local fields $\mathbb Q_p$ and $\mathbb R$.

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. Labels and pages are the
printed ones: the statement on p. 218, its proof on p. 226. The edition read is
identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Page 226, assembling Sections 14.2 and 14.3, which follow Serre's *A Course in
Arithmetic*, Chapters III--IV, and assume quadratic reciprocity and primes in
arithmetic progressions. The image is right by Hilbert reciprocity
([[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|Proposition 14.2.1]],
through
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_2_3|Corollary 14.2.3]]).
Surjectivity is Proposition 14.2.7 (p. 221, proved on pp. 221--222): for a
prescribed even set $\Sigma$ with prime product $D$ and sign $u$, a prime $q$
chosen by Dirichlet's theorem (Theorem 14.2.9, p. 221) under the congruence
conditions (14.2.11)--(14.2.12) makes $(uq,uD\mid\mathbb Q)$ ramify exactly at
$\Sigma$. Injectivity comes from Corollaries 14.3.6 (p. 224) and 14.3.7
(p. 225), the local-global principles for ternary forms and for equivalence of
quadratic forms; Proposition 14.3.1 (p. 223, proved on pp. 225--226) records
the resulting equivalences: $B\simeq B'$, $\operatorname{Ram}B=\operatorname{Ram}B'$,
$B_v\simeq B'_v$ for all places $v$, and $B_v\simeq B'_v$ for all but one place.
The second bijection is elementary.

## Dependencies

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|Proposition 14.2.1]]
(Hilbert reciprocity); Proposition 14.2.7 and Dirichlet's theorem
(Theorem 14.2.9); Corollaries 14.3.6 and 14.3.7, which rest on Legendre's
theorem (Theorem 14.3.4, p. 223) and the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3|Hasse--Minkowski theorem over Q]];
the correspondence between quaternion algebras and ternary quadratic forms
(the book's Chapter 5).

## Bears on

The theorem classifies quaternion algebras and bears on no Erdős problem
directly.
