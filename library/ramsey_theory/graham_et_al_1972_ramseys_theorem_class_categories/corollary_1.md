---
name: ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_1
title: "Corollary 1 (p. 427): Ramsey's theorem as the category of injections"
desc: |
  For the category whose morphisms k to l are the injective functions from
  {1, ..., k} to {1, ..., l}, the property C(k; l_1, ..., l_r) holds for all
  k and l_1, ..., l_r, which is Ramsey's theorem.
created: 2026-10-08T17:19:36Z
updated: 2026-10-08T17:19:36Z
---

***

## Statement

Notation as on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|Theorem 1 page]].

**Corollary 1 (Ramsey)** (p. 427). Let $C$ be the category whose objects are
the nonnegative integers and whose morphisms $k\to l$ are all the injective
("monomorphic") functions from $\{1,\ldots,k\}$ into $\{1,\ldots,l\}$, with
composition of functions. Then $C(k;l_1,\ldots,l_r)$ holds in general.

The paper notes (p. 418) that for this category the Ramsey property is
Ramsey's theorem. Here a $k$-subobject of $l$ is determined by the image of a
representing injection, a $k$-element subset of $\{1,\ldots,l\}$.

## Proof pointer

Pp. 427--428. Proposition 1 with the one-category class $\{C\}$ and
$A=B=C$: $P$ is the identity functor, $M$ extends $f\colon k\to l$ to
$k+1\to l+1$ by sending $k+1$ to $l+1$, $t=1$, and $\varphi_l$ is the
inclusion of $\{1,\ldots,l\}$ in $\{1,\ldots,l+1\}$. The paper remarks that
Theorem 1's argument, specialized to this case, is the usual proof of Ramsey's
theorem. The Errata correct several misprints in this proof on p. 428.

## Read depth

Claims checked: the statement and the choice of data were read on the page
images of the print and checked against the Errata. Nothing here is
independently reviewed.

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
