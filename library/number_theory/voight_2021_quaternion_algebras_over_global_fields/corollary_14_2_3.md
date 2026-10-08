---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_2_3
title: "Corollary 14.2.3: a quaternion algebra over Q ramifies at a finite, even number of places"
desc: |
  The parity consequence of Hilbert reciprocity over the rationals: for every
  quaternion algebra B over Q, the set Ram B of places where B is ramified is
  finite and has even cardinality.
created: 2026-10-08T17:07:54Z
updated: 2026-10-08T17:07:54Z
---

***

## Statement

Setting (p. 218). A place $v$ of $\mathbb Q$ is ramified in a quaternion
algebra $B$ over $\mathbb Q$ when the completion $B_v$ is a division ring;
$\operatorname{Ram}B$ is the set of ramified places.

**Corollary 14.2.3** (p. 219, quoted). "Let $B$ be a quaternion algebra over
$\mathbb{Q}$. Then the set $\operatorname{Ram} B$ is finite of even
cardinality."

Finiteness is shown on p. 218: for $B=(a,b\mid\mathbb Q)$ with $a,b\in\mathbb Z$,
every prime $p\nmid 2ab$ has $(a,b)_{\mathbb Q_p}=1$ and splits $B$.

The book's companion statement for forms is Corollary 14.2.6 (p. 220): for a
nondegenerate ternary quadratic form $Q$ over $\mathbb Q$, the set of places
$v$ at which $Q_v$ is anisotropic is finite and of even cardinality; in
particular a form isotropic at all places but one is isotropic at every place
(p. 221).

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement is on p. 219;
the book presents it as an equivalent form of
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|Proposition 14.2.1]]
and gives no separate proof. The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Write $B=(a,b\mid\mathbb Q)$. A place $v$ lies in $\operatorname{Ram}B$ exactly
when $(a,b)_v=-1$, so the product (14.2.2) of Proposition 14.2.1 equals
$(-1)^{\#\operatorname{Ram}B}$, and reciprocity makes that number even.

## Dependencies

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|Proposition 14.2.1]]
(Hilbert reciprocity); the finiteness argument on p. 218 through the Hilbert
symbol computation (12.4.12).

## Bears on

The corollary concerns ramification of quaternion algebras and bears on no
Erdős problem directly.
