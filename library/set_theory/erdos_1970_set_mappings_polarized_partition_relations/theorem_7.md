---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_7
title: "Theorem 7: graphs without infinite paths below omega_1^(omega+2)"
desc: |
  Erdős, Hajnal and Milner prove that a graph with no infinite path on an
  ordered set of type omega Theta below omega_1^(omega+2) has an independent
  set of the same type omega Theta.
created: 2026-10-08T17:24:18Z
updated: 2026-10-08T17:24:18Z
---

***

## Statement

Conventions (p. 331). A graph on $S$ is a pair $G=(S,E)$ with $E$ a set of
two-element subsets of $S$. A set $X\subseteq S$ is independent if no edge of
$G$ has both ends in $X$. An infinite path in $G$ is a set
$\{x_0,x_1,\ldots\}$ of distinct elements of $S$ with
$\{x_n,x_{n+1}\}\in E$ for every $n<\omega$.

**Theorem 7** (p. 358, quoted). "Let $S$ be an ordered set of type
$\omega\Theta<\omega_1^{\omega+2}$ and let $G=(S,E)$ be any graph on $S$ which
does not contain an infinite path. Then there is an independent set
$S'\subset S$ with the same type $\omega\Theta$."

**Remark after the theorem** (p. 358). The authors say that the proof uses
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|Theorem 5]],
that this explains the restriction $\operatorname{tp}S<\omega_1^{\omega+2}$,
that Theorem 5 is false for larger order types of cardinality $\aleph_1$, and
that they suspect Theorem 7 holds for arbitrary $\Theta$ but cannot prove it.
The introduction (p. 330) says the same: by (1.2), that is
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|Theorem 3]],
the set-mapping result fails for order types at least
$\omega_1^{\omega+2}$, but Theorem 7 may be true for every $\Theta$.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 7 and the remark on
p. 358, announced on p. 330; the definitions on p. 331; the proof on
pp. 358--362. The edition is the one identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement, the remark and the definitions
it uses were read clause by clause on the printed pages. The proof was not
checked.

## Proof pointer

The proof (pp. 358--362) has three cases. For $\Theta=\omega_1\gamma$, the
absence of infinite paths gives each subset a point with finitely many
neighbours in it; listing $S$ by repeatedly removing such points and mapping
each point to its later neighbours gives a set mapping with finite values, and
a free set from Theorem 5 is independent. For $\Theta<\omega_1$ the proof
builds the independent set along the interval sequence of Section 3. The mixed
case $\omega\Theta=\omega_1\gamma+\omega\beta$ with $0<\beta<\omega_1$
combines the first two, applying the countable case to an auxiliary graph on
the countable final block.

## Dependencies

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_5|Theorem 5]]
and the construction of Section 3 (pp. 332--335).

## Bears on

- [[../wiki/problems/set_theory/E0601/_index|Problem 601]]: the problem asks
  for which limit ordinals $\alpha$ every graph with vertex set $\alpha$ has an
  infinite path or an independent set of order type $\alpha$. Every limit
  ordinal has the form $\omega\Theta$ (an observation of this page), so the
  theorem gives the property for every limit ordinal
  $\alpha<\omega_1^{\omega+2}$. It says nothing about $\omega_1^{\omega+2}$ or
  any larger limit ordinal, and the paper leaves those open. The claim page
  [[../wiki/problems/set_theory/E0601/claims/1970_01_01_erdos_hajnal_milner|Erdős, Hajnal and Milner's positive answer below omega_1^(omega+2)]]
  records the result as a claim on the problem.
