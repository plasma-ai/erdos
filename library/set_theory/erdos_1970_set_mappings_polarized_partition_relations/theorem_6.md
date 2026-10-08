---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_6
title: "Theorem 6: free sets of full type for set mappings of finite order"
desc: |
  Erdős, Hajnal and Milner prove that for every finite n and every ordinal
  Theta, each set mapping of order n on a set of type omega Theta has a free
  subset of type omega Theta.
created: 2026-10-08T17:24:06Z
updated: 2026-10-08T17:24:06Z
---

***

## Statement

Conventions. Set mappings, their order, free sets and the statement
$SM(\alpha,\beta)$ are as recalled on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]]
page. A set mapping of order $n<\omega$ is one with
$\lvert f(x)\rvert<n$ for every $x$.

**Theorem 6** (p. 346, quoted). "If $n<\omega$, then $SM(n,\omega\Theta)$
holds for arbitrary $\Theta$."

So for every ordinal $\Theta$, with no restriction on its size, and every
set mapping $f$ on a set $S$ of type $\omega\Theta$ whose values have fewer
than $n$ elements, $S$ has a free subset of type $\omega\Theta$. The types
$\omega\Theta$ are exactly the limit ordinals and $0$ (an observation of this
page); the paper notes (p. 345) that for $\alpha>1$ the statement
$SM(\alpha,\beta+1)$ is trivially false.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 6 on p. 346, announced
as case (iii) on p. 328; the proof on pp. 357--358. The edition is the one
identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked.

## Proof pointer

The proof (pp. 357--358) writes $\omega\Theta$ in Cantor normal form. If it is
indecomposable, a theorem of Erdős and de Bruijn splits $S$ into $2n-1$ free
sets, and the partition relation (2.2) gives one of full type. If it is
decomposable, the paper gives the argument for two summands: it finds free
subsets of the two blocks, of their full types, that $f$ does not connect in
either direction, and says that the general case follows by an obvious
extension.

## Dependencies

The theorem of Erdős and de Bruijn on set mappings of finite order (reference
[9] of the paper) and the partition relation (2.2) (p. 332).

## Bears on

No Erdős problem page directly.
