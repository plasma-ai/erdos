---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_6_7
title: "Proposition 14.6.7: local-global principle for splitting fields and quadratic embeddings in a quaternion algebra"
desc: |
  Voight's local-global principle for splitting and embeddings: for a finite
  separable extension K of a global field F, K splits a quaternion algebra B
  if and only if every completion K_w does; when K has degree 2 this is also
  equivalent to K embedding in B, to local embeddings at every place, and to
  K_v being a field at every ramified place v of B.
created: 2026-10-08T17:08:48Z
updated: 2026-10-08T17:08:48Z
---

***

## Statement

Setting (p. 232). $F$ is a global field, $B$ a quaternion algebra over $F$
with ramification set $\operatorname{Ram}B$, and $K\supseteq F$ a finite
separable extension of global fields. For a place $v$ of $F$,
$K_v=K\otimes_FF_v$.

**Proposition 14.6.7** (local-global principle for splitting/embeddings,
p. 232). The following are equivalent:

- (i) $K$ splits $B$, that is, $B\otimes_FK\simeq\operatorname{M}_2(K)$;
- (ii) for every place $w\in\operatorname{Pl}K$, the field $K_w$ splits $B$.

If $\dim_FK=2$, these are further equivalent to:

- (iii) there is an embedding $K\hookrightarrow B$ of $F$-algebras;
- (iv) for every place $v\in\operatorname{Pl}F$ there is an embedding
  $K_v\hookrightarrow B_v$ of $F_v$-algebras;
- (v) no $v\in\operatorname{Ram}B$ splits in $K$, that is, $K_v$ is a field
  for every $v\in\operatorname{Ram}B$.

By 14.6.8 (p. 232), (iii), (iv) and (v) remain equivalent for the separable
$F$-algebra $K=F\times F$, which embeds in $B$ if and only if
$B\simeq\operatorname{M}_2(F)$.

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement and proof are on
p. 232. The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed page. The proof was read but not checked step by
step; it rests on Corollary 14.6.5 and so on Main Theorem 14.6.1, whose proof
lies outside the chapter. Nothing here is independently reviewed.

## Proof pointer

Page 232. Both (i) and (ii) say that $B_K=B\otimes_FK$ has empty ramification
set, by the local-global principle Corollary 14.6.5 (pp. 231--232). The
equivalence (i)$\Leftrightarrow$(iii) for quadratic $K$ is Lemmas 5.4.7 and
6.4.12. (iii)$\Rightarrow$(iv) is clear; (iv)$\Rightarrow$(v) holds because a
split $K_v$ cannot embed in the division algebra $B_v$; and for
(v)$\Rightarrow$(ii), at $w\mid v$ either $v$ is unramified and $F_v$ already
splits $B$, or $K_w$ is a quadratic field extension of $F_v$, which splits
$B_v$ by Proposition 13.4.4.

## Dependencies

Corollary 14.6.5 (pp. 231--232), hence
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_6_1|Main Theorem 14.6.1]];
Lemmas 5.4.7 and 6.4.12; Proposition 13.4.4.

## Bears on

The proposition bears on no Erdős problem directly. It is the embedding step
in the proof of
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_7_4|Main Theorem 14.7.4]].
