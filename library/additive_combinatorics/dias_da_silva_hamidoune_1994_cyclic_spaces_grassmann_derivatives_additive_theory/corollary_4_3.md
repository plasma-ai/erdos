---
name: additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/corollary_4_3
title: "Corollary 4.3: ⌊√(4p-7)⌋ distinct nonzero residues mod p represent every residue as a subset sum of size ⌊(|A|-1)/2⌋ or ⌊(|A|+1)/2⌋"
desc: |
  Dias da Silva and Hamidoune's corollary for nonzero residues: for a prime
  p, every set A of ⌊√(4p-7)⌋ nonzero residues modulo p represents every
  element of Z_p as the sum of a subset of A of cardinality ⌊(|A|-1)/2⌋ or
  ⌊(|A|+1)/2⌋, a threshold Example 4.2 shows best possible for infinitely
  many primes.
created: 2026-10-08T14:51:04Z
updated: 2026-10-08T14:51:04Z
---

***

## Statement

$p$ is a prime and $Z_p$ the integers modulo $p$.

**Corollary 4.3** (p. 145). "Let $A\subseteq Z_p\backslash\{0\}$ such that
$|A|=\lfloor\sqrt{(4p-7)}\rfloor$. Then every element of $Z_p$ is a sum of a
subset of $A$ with cardinality $\lfloor(|A|-1)/2\rfloor$ or
$\lfloor(|A|+1)/2\rfloor$."

For $p=2$ and $p=3$ the smaller cardinality is $0$ and the element $0$ is
the empty sum; for $p\ge5$, $|A|\ge3$ and both cardinalities are positive.
The third remark after Theorem 4.2 (p. 145) says that a similar
replacement of the floor by a ceiling holds for the corollary, without
stating it.

**Example 4.2** (p. 145), attributed by the paper to Erdős and Heilbronn:
when $\lfloor\sqrt{4p-7}\rfloor=2s+1$ is odd, the set
$A=\{-s,\ldots,-1\}\cup\{1,\ldots,s\}$ of $\lfloor\sqrt{4p-7}\rfloor-1$
nonzero residues has $s^2+s+1\le p-1$ subset sums modulo $p$, so its sums
do not cover $Z_p$, and the cardinality $\lfloor\sqrt{4p-7}\rfloor$ in the
corollary is best possible for such $p$. By a theorem of Balog ([1], cited
on p. 145) infinitely many primes $p$ have $\lfloor\sqrt{4p-7}\rfloor$ odd.

**Source.** J. A. Dias da Silva and Y. O. Hamidoune, Cyclic spaces for
Grassmann derivatives and additive theory, Bull. London Math. Soc. 26
(1994), no. 2, 140--146, DOI 10.1112/blms/26.2.140: Corollary 4.3, its
proof, the third remark and Example 4.2 on printed p. 145, announced on
p. 141. The edition is identified in the
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|source digest]].

**Read depth.** Claims checked: the statement, its proof and Example 4.2
were read clause by clause on the page image, and the example's count was
checked here; Balog's theorem was not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 145. Apply
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_2|Theorem 4.2]]
to $S=A\cup\{0\}$, of cardinality $\lfloor\sqrt{4p-7}\rfloor+1$: every
element of $Z_p$ is a sum of a subset of $S$ of cardinality
$\lfloor|S|/2\rfloor=\lfloor(|A|+1)/2\rfloor$. Such a subset either avoids
$0$, and is a subset of $A$ of that cardinality, or contains $0$, and then
removing $0$ leaves a subset of $A$ of cardinality
$\lfloor(|A|+1)/2\rfloor-1=\lfloor(|A|-1)/2\rfloor$ with the same sum.

## Dependencies

[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_2|Theorem 4.2]]
(p. 145), and through it
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]]
(p. 144).

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: applied
  to the element $0$, for $p\ge5$, it gives a nonempty subset with sum $0$
  in every set of $\lfloor\sqrt{4p-7}\rfloor$ distinct nonzero residues
  modulo $p$, and so in every larger such set; this is the prime case of
  the question, with a threshold at most Olson's $s>(4p-3)^{1/2}$ on the
  [[integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|Olson (1968) Theorem 1]]
  page. The paper does not state this consequence or mention the zero-sum
  question (a filing observation). Example 4.2 shows sharpness only for
  covering all of $Z_p$, not for zero sums: its set contains $1$ and $-1$.
  The problem page does not cite this paper.
