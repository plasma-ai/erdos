---
name: set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_4
title: "Theorem 4: free sets of full type for countable order"
desc: |
  Erdős, Hajnal and Milner prove that every set mapping of countable order
  alpha on a set whose type is a finite sum of powers omega_1^(sigma+1), below
  omega_1^(omega+2), has a free subset of the same type.
created: 2026-10-08T17:23:22Z
updated: 2026-10-08T17:23:22Z
---

***

## Statement

Conventions. Set mappings, their order, free sets and the statement
$SM(\alpha,\beta)$ are as recalled on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/lemma_1|Lemma 1]]
page.

**Theorem 4** (p. 346). If $\alpha<\omega_1$, $\gamma<\omega_1^{\omega+2}$,
and $\gamma$ is a finite sum of ordinals of the form $\omega_1^{\sigma+1}$,
then $SM(\alpha,\gamma)$ holds.

So for such $\gamma$, every set mapping $f$ on a set $S$ of type $\gamma$ with
$\operatorname{tp}f(x)<\alpha$ for all $x$ has a free subset of type $\gamma$.
The paper records the special case (p. 346): $SM(\alpha,\omega_1^{\sigma+1})$
holds if $\alpha<\omega_1$ and $\sigma\le\omega$.

**Sharpness stated in the paper** (p. 346, quoted). "If $1<\gamma<\omega_2$,
then the conditions on $\gamma$ stated in Theorem 4 are necessary for
$SM(\alpha,\gamma)$ to hold for any $\alpha<\omega_1$." The supporting
remarks on the same page use
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_2|Theorem 2]],
which assumes the continuum hypothesis, for the form of $\gamma$ (for example,
$SM(\omega+1,\omega_1^\omega)$ is false), and
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_3|Theorem 3]]
for the bound $\gamma<\omega_1^{\omega+2}$.

**Source.** P. Erdős, A. Hajnal and E. C. Milner, Set mappings and polarized
partition relations, Combinatorial theory and its applications, I (Proc.
Colloq., Balatonfüred, 1969), Colloq. Math. Soc. János Bolyai 4,
North-Holland, Amsterdam, 1970, pp. 327--363: Theorem 4 and the remarks after
it on p. 346, announced as case (i) on p. 328; the proof on pp. 346--355. The
edition is the one identified on the
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks after it were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

The proof (pp. 346--355) has three cases. Case 1, $\gamma=\omega_1^n$ with
$n$ finite, splits $f$ into its parts below and above each point, treats them
separately and inducts on $n$, using the construction of Section 3. Case 2,
$\gamma=\omega_1^{\omega+1}$, uses an unnumbered lemma (p. 352),
[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
and Case 1. Case 3, a finite sum, inducts on the number of terms and uses
Theorem 1 to combine free sets of the summands.

## Dependencies

[[set_theory/erdos_1970_set_mappings_polarized_partition_relations/theorem_1|Theorem 1]]
and the construction of Section 3 (pp. 332--335).

## Bears on

No Erdős problem page directly.
