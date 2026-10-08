---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5
title: "Theorem 5: free sets of full type for finite set mappings"
desc: |
  Erdős, Hajnal and Milner prove that every set mapping with finite values on
  a set of type omega_1 gamma below omega_1^(omega+2) has a free subset of the
  same type.
created: 2026-10-08T17:36:47Z
updated: 2026-10-08T17:36:47Z
---

***

## Statement

Conventions. Set mappings, their order, free sets and the statement
$SM(\alpha,\beta)$ are as recalled on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]]
page. A set mapping of order $\omega$ is one whose values $f(x)$ are all
finite.

**Theorem 5** (p. 346, quoted). "$SM(\omega,\omega_1\gamma)$ holds for any
$\gamma<\omega_1^{\omega+2}$."

So for every $\gamma<\omega_1^{\omega+2}$, every set mapping with finite
values on a set of type $\omega_1\gamma$ has a free subset of type
$\omega_1\gamma$. The introduction (p. 328) and the proof (p. 355) put the
bound on the type instead, as $\omega_1\gamma<\omega_1^{\omega+2}$; the two
forms are equivalent, since $\gamma\le\omega_1\gamma$ and
$\omega_1\cdot\omega_1^{\omega+2}=\omega_1^{1+\omega+2}=\omega_1^{\omega+2}$
(an observation of this page).

**Sharpness stated in the paper** (p. 346). The special case
$SM(\omega,\omega_1^\omega)$ is best possible in that $\omega$ cannot be
increased, since $SM(\omega+1,\omega_1^\omega)$ is false; that remark rests on
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2|Theorem 2]]
and so on the continuum hypothesis. By
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|Theorem 3]],
which does not use the continuum hypothesis, $SM(\omega,\beta)$ is false for
$\omega_1^{\omega+2}\le\beta<\omega_2$.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 5 and the remarks
around it on p. 346, announced as case (ii) on p. 328; the proof on
pp. 355--357. The edition is the one identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement, the remarks around it and the
opening of the proof were read clause by clause on the printed pages. The
proof was not checked.

## Proof pointer

The case $\gamma=1$ is
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|Theorem 4]].
Otherwise the proof (pp. 355--357) first shows, from relation (4.4) in the
proof of
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]],
that every $A\subseteq S$ whose type is a power of $\omega_1$ has a countable
set $C(A)$ with $\operatorname{tp}(A-f^{-1}(D))=\operatorname{tp}A$ for every
countable $D\subseteq S-C(A)$, and then builds the free set by transfinite
induction along the interval sequence of Section 3.

## Dependencies

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4|Theorem 4]],
relation (4.4) from the proof of Theorem 1, and the construction of Section 3
(pp. 332--335).

## Bears on

- [[../wiki/problems/set_theory/E0601/_index|Problem 601]]: the paper proves
  [[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7|Theorem 7]]
  with this theorem, and its remark after Theorem 7 (p. 358) says that the use
  of Theorem 5 explains the restriction to order types below
  $\omega_1^{\omega+2}$. The theorem itself is about set mappings, not graphs.
