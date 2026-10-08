---
name: additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2
title: "Theorem 2 (Dias da Silva–Hamidoune): the sums of two distinct elements of a k-element subset of Z/pZ fill at least min(p, 2k-3) residues"
desc: |
  The Erdős–Heilbronn conjecture as a theorem: a k-element subset of the
  integers modulo a prime p has at least min(p, 2k-3) sums of two distinct
  elements, sharp for initial intervals.
created: 2026-09-18T15:52:00Z
updated: 2026-10-08T14:46:35Z
---

***

## Statement

**Theorem 2 (Dias da Silva--Hamidoune [3])** (p. 5). For a prime $p$ and
a set $A\subseteq F=\mathbb Z/p\mathbb Z$ of $k\ge2$ elements, the set
$2^\wedge A$ of sums of two distinct elements of $A$ satisfies

$$
|2^\wedge A|\ge\min(p,\,2k-3).
$$

Sharpness (p. 5): $A=\{0,1,\ldots,k-1\}$ has $2^\wedge A=\{1,2,\ldots,2k-3\}$
when $2k-3\le p$.

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, *Adding distinct
congruence classes modulo a prime*, Amer. Math. Monthly 102 (1995), no. 3,
250--255; Theorem 2 on p. 5 of the authors' version (its own
pagination), read in the text layer. The label attributes the theorem to
J. A. Dias da Silva and Y. O. Hamidoune, *Cyclic spaces for Grassmann
derivatives and additive theory*, Bull. London Math. Soc. 26 (1994), no. 2,
140--146, cited by the paper as "to appear" and filed as
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory]];
the paper's Section 1 says that they proved it "using linear algebra and
the representation theory of the symmetric group" (p. 1).

**Read depth.** Claims checked: the statement and the sharpness example
were read clause by clause, and the three-line proof was read in full; it
rests on
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_1|Theorem 1]],
whose proof was read for structure only.

## Proof pointer

Choose $a\in A$ and put $B=A\setminus\{a\}$, so $|B|=k-1\ne k$. Every
element of $A\hat{+}B$ is a sum of two distinct elements of $A$, so
$A\hat{+}B\subseteq2^\wedge A$, and Theorem 1 gives
$|2^\wedge A|\ge|A\hat{+}B|\ge\min(p,\,k+(k-1)-2)=\min(p,\,2k-3)$.

## Dependencies

Theorem 1 of the same paper (the polynomial method).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]: the problem's
  $A\hat{+}A=\{a+b:a\ne b\in A\}$ is $2^\wedge A$, so this is the displayed
  inequality $|A\hat{+}A|\ge\min(2|A|-3,p)$ for every $A\subseteq\mathbb F_p$
  with $|A|\ge2$ (for $|A|\le1$ the left side is empty and the right side is
  at most $0$). The paper proves that inequality (p. 5), attributing the
  theorem to Dias da Silva and Hamidoune; their paper, which the site names
  as the source of the resolution, proves the general bound for sums of $m$
  distinct elements as its
  [[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]],
  read there on the page image.
