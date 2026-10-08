---
name: additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_2
title: "Theorem 4.2: every residue mod p is a sum of ⌊(⌊√(4p-7)⌋+1)/2⌋ elements of any A ⊆ Z_p with |A| = ⌊√(4p-7)⌋+1"
desc: |
  Dias da Silva and Hamidoune's subset-sum theorem: for a prime p, every
  set A of ⌊√(4p-7)⌋ + 1 residues modulo p, the residue 0 allowed,
  represents every element of Z_p as the sum of a subset of A of
  cardinality ⌊(⌊√(4p-7)⌋ + 1)/2⌋.
created: 2026-10-08T14:50:51Z
updated: 2026-10-08T14:50:51Z
---

***

## Statement

$p$ is a prime and $Z_p$ the integers modulo $p$; $\lfloor b\rfloor$ and
$\lceil b\rceil$ are the floor and ceiling of a real $b$ (p. 140).

**Theorem 4.2** (p. 145). "Let $A\subseteq Z_p$ with cardinality
$\lfloor\sqrt{(4p-7)}\rfloor+1$. Then every element of $Z_p$ is a sum of a
subset of $A$ with cardinality $\lfloor(\lfloor\sqrt{(4p-7)}\rfloor+1)/2\rfloor$."

The subsets used all have the one cardinality $m=\lfloor|A|/2\rfloor$, and
$A$ may contain $0$ (the second remark after the proof, p. 145). The
introduction (p. 141) presents the theorem as lowering the threshold of
Olson's theorem, every element of $Z_p$ a subset sum when
$A\subseteq Z_p\setminus\{0\}$ and $|A|\ge\lfloor\sqrt{(4p-3)}\rfloor+1$,
to $\lfloor\sqrt{(4p-7)}\rfloor+1$ without excluding $0$. The remarks after
the proof (p. 145) add:

- Sharpness for subsets of one cardinality: for the image $A$ in $Z_p$ of
  $\{1,\ldots,a\}$ (Example 4.1) with $|A|<\lfloor\sqrt{(4p-7)}\rfloor$,
  some element of $Z_p$ is not a sum of an $m$-subset. The print's chain
  $m(|A|-m)+1\le\lfloor|A|^2/4\rfloor\le p-1$ is off by one in its first
  step, since $m(|A|-m)=\lfloor|A|^2/4\rfloor$ at $m=\lfloor|A|/2\rfloor$;
  the conclusion holds because $|A|^2<4p-7$ gives
  $\lfloor|A|^2/4\rfloor\le p-2$ (a filing observation).
- The theorem stays valid with the subset cardinality
  $\lceil(\lfloor\sqrt{(4p-7)}\rfloor+1)/2\rceil$ in place of
  $\lfloor(\lfloor\sqrt{(4p-7)}\rfloor+1)/2\rfloor$.

**Source.** J. A. Dias da Silva and Y. O. Hamidoune, Cyclic spaces for
Grassmann derivatives and additive theory, Bull. London Math. Soc. 26
(1994), no. 2, 140--146, DOI 10.1112/blms/26.2.140: Theorem 4.2, its proof
and the three remarks on printed p. 145, announced on p. 141. The edition
is identified in the
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|source digest]].

**Read depth.** Claims checked: the statement, the proof and the remarks
were read clause by clause on the page image, and the proof's arithmetic
was checked here. It rests on Theorem 4.1, whose own chain is recorded on
its page. Nothing here is independently reviewed.

## Proof pointer

Page 145. Write $s=\lfloor\sqrt{4p-7}\rfloor$. No square lies strictly
between $4p-7$ and $4p-4$, since $4p-6$ and $4p-5$ are $2$ and $3$ modulo
$4$; so $s=\lceil\sqrt{4p-4}\rceil-1$, and $|A|=s+1$ satisfies
$|A|^2\ge4p-4$, that is $\lfloor|A|^2/4\rfloor\ge p-1$. With
$m=\lfloor|A|/2\rfloor$, $m(|A|-m)=\lfloor|A|^2/4\rfloor$, and
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]]
in the field $Z_p$ gives $|\wedge^mA|\ge\min\{p,\lfloor|A|^2/4\rfloor+1\}=p$,
so the sums of the $m$-subsets of $A$ fill $Z_p$.

## Dependencies

[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]]
(p. 144).

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: only
  through
  [[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/corollary_4_3|Corollary 4.3]],
  which removes $0$ from $A$; with $0$ allowed in $A$ the singleton $\{0\}$
  already answers that problem's question.
