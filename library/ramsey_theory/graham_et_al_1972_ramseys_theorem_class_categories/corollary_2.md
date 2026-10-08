---
name: ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_2
title: "Corollary 2 (p. 428): the vector space analog of Ramsey's theorem"
desc: |
  For the category of linear monomorphisms between the spaces V_k spanned by
  the first k basis vectors over GF(q), the property C(k; l_1, ..., l_r)
  holds for all k and l_1, ..., l_r, which is the Ramsey theorem for
  subspaces conjectured by Rota.
created: 2026-10-08T17:19:45Z
updated: 2026-10-08T17:19:45Z
---

***

## Statement

Notation as on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|Theorem 1 page]].

Setting (p. 428). Let $V$ be an infinite-dimensional vector space over
$GF(q)$ with basis $v_1,v_2,\ldots$, let $V_k=\langle v_1,\ldots,v_k\rangle$
for $k=0,1,\ldots$, with $V_0=\langle0\rangle$, and let $C$ be the category with
objects $0,1,\ldots$ whose morphisms $k\to l$ are the linear monomorphisms
from $V_k$ to $V_l$, with composition of maps. The $k$-subobjects of $l$
correspond to the $k$-dimensional subspaces of $V_l$ (p. 419).

**Corollary 2 (Vector Space Analog)** (p. 428). For this category $C$,
$C(k;l_1,\ldots,l_r)$ holds in general.

With all $l_i$ equal to $l$: for all $k,l,r$ there is an $N$ such that for
every $m\ge N$, every $r$-coloring of the $k$-dimensional subspaces of $V_m$
leaves some $l$-dimensional subspace all of whose $k$-dimensional subspaces
have one color. The paper names this Rota's conjecture (pp. 417--419).

## Proof pointer

Pp. 428--430. Proposition 1 with the class of categories $C_m$, $m\ge0$:
with $A_m=\langle a_1,\ldots,a_m\rangle$, where $a_1,a_2,\ldots$ is a basis
of a second infinite-dimensional vector space over $GF(q)$, a morphism
$k\to l$ of $C_m$ is a pair $(w,\varphi)$ with
$w\in A_m\otimes V_l$ and $\varphi$ a linear monomorphism $V_k\to V_l$,
composed as a special affine map, and $C_0=C$. For each $m$ the pair
$A=C_{m+1}$, $B=C_m$ satisfies Conditions I--III with $t=\lvert A_m\rvert=q^m$.
The Errata correct misprints in this proof on pp. 428--429, replacing one
sentence of the check of Condition I on p. 429 with two.

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the page images of the print and checked against the Errata; the proof was
followed in outline only. Nothing here is independently reviewed.

## Dependencies

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/proposition_1|Proposition 1]]
(p. 427).

**Source.** R. L. Graham, K. Leeb and B. L. Rothschild, Ramsey's theorem for a
class of categories, Advances in Math. 8 (1972), no. 3, 417--433,
doi:10.1016/0001-8708(72)90005-9, with Errata, Advances in Math. 10 (1973),
no. 2, 326--327; the edition read is named on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/_index|source card]].

## Bears on

No Erdős problem directly.
