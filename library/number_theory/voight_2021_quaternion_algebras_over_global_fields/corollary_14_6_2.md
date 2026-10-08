---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_6_2
title: "Corollary 14.6.2: Hilbert reciprocity over a global field of characteristic not 2"
desc: |
  Hilbert reciprocity over a global field F with char F not 2, deduced from
  Voight's Main Theorem 14.6.1: for all nonzero a and b in F, the product of
  the Hilbert symbols (a,b)_v over all places v of F equals 1.
created: 2026-10-08T17:08:36Z
updated: 2026-10-08T17:08:36Z
---

***

## Statement

Setting (p. 231). For a place $v$ of a global field $F$, $(a,b)_v$
abbreviates the Hilbert symbol $(a,b)_{F_v}$ of the book's Section 12.4; by
Lemma 14.5.3, $(a,b)_v=1$ for all but finitely many $v$.

**Corollary 14.6.2** (Hilbert reciprocity, p. 231). Let $F$ be a global field
with $\operatorname{char}F\ne2$, and let $a,b\in F^\times$. Then

$$
\prod_{v\in\operatorname{Pl}F}(a,b)_v=1,
\tag{14.6.3}
$$

where $\operatorname{Pl}F$ is the set of places of $F$.

For $F=\mathbb Q$ this is
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|Proposition 14.2.1]],
which the chapter proves directly from quadratic reciprocity. Remark 14.6.4
(p. 231) reads (14.6.3) beside the product formula (14.4.6) and as a law of
quadratic reciprocity for number fields.

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement and its one-line
proof are on p. 231. The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed page. The proof rests on Main Theorem 14.6.1, whose
proof lies outside the chapter and was not read. Nothing here is independently
reviewed.

## Proof pointer

Page 231. With $B=(a,b\mid F)$, the symbol $(a,b)_v$ is $-1$ exactly at the
places of $\operatorname{Ram}B$, so (14.6.3) says that $\#\operatorname{Ram}B$
is even, which is part of
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_6_1|Main Theorem 14.6.1]].

## Dependencies

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_6_1|Main Theorem 14.6.1]];
Lemma 14.5.3 (p. 230).

## Bears on

The corollary bears on no Erdős problem directly.
