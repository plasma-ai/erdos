---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_6_1
title: "Main Theorem 14.6.1: over a global field, B -> Ram B is a bijection onto even finite sets of noncomplex places"
desc: |
  Voight's classification of quaternion algebras over a global field F: the
  map B -> Ram B is a bijection from quaternion algebras over F up to
  isomorphism to the finite sets of noncomplex places of F of even
  cardinality; the proof is deferred to the book's Section 26.8.
created: 2026-10-08T17:09:58Z
updated: 2026-10-08T17:09:58Z
---

***

## Statement

Setting (pp. 227, 230). A global field is a finite extension of $\mathbb Q$ or
of $\mathbb F_p(t)$. For a quaternion algebra $B$ over a global field $F$, a
place $v$ of $F$ is ramified in $B$ if $B_v=B\otimes_FF_v$ is a division ring
(Definition 14.5.1), and $\operatorname{Ram}B$ is the set of ramified places.
A complex place is always split (14.5.8, p. 231).

**Main Theorem 14.6.1** (p. 231). Let $F$ be a global field. The map
$B\mapsto\operatorname{Ram}B$ is a bijection from quaternion algebras over $F$
up to isomorphism to the finite sets of noncomplex places of $F$ of even
cardinality.

The book restates it (p. 231): $\operatorname{Ram}B$ is finite and even, it
determines $B$ up to isomorphism, and every such set occurs. Finiteness alone
is Lemma 14.5.3 (p. 230), proved there directly. Over $F=\mathbb Q$ the theorem
is the first bijection of
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_1_3|Main Theorem 14.1.3]].

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement is on p. 231.
The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages. The proof is not in this chapter and was not
read. Nothing here is independently reviewed.

## Proof pointer

Not proved in the chapter. The book gives a proof in its Section 26.8, which
relies on an analytic result (Theorem 26.8.19) proved in its Chapter 29, and
notes (p. 231) that the theorem also follows from the fundamental exact
sequence of class field theory: Remark 14.6.10 (p. 233) gives the sequence

$$
0\to\operatorname{Br}(F)\to\bigoplus_v\operatorname{Br}(F_v)\to\mathbb Q/\mathbb Z\to0,
\tag{14.6.11}
$$

in which a quaternion algebra has local invariant $0$ or $1/2$ at $v$ as $B_v$
is split or ramified. Exercise 14.17 outlines a constructive proof of
surjectivity for number fields in the manner of Proposition 14.2.7, assuming
two analytic results.

## Dependencies

The book's Section 26.8 and Theorem 26.8.19, or class field theory through the
exact sequence (14.6.11); Lemma 14.5.3 for finiteness.

## Bears on

The theorem classifies quaternion algebras and bears on no Erdős problem
directly. Its consequences in this chapter are
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_6_2|Corollary 14.6.2]]
(Hilbert reciprocity) and the local-global principle Corollary 14.6.5
(pp. 231--232).
