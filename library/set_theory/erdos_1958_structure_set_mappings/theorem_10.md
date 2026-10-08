---
name: set_theory/erdos_1958_structure_set_mappings/theorem_10
title: "Theorem 10: an infinite free set for finite type and finite order"
desc: |
  Erdős and Hajnal show that every set-mapping of a finite type k and finite
  order l+1 on an infinite set has an infinite free set.
created: 2026-10-08T15:37:15Z
updated: 2026-10-08T15:37:15Z
---

***

## Statement

Conventions (pp. 111--112, as on the
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] page):
type $k$ means the set-mapping is defined on the $k$-element subsets, and
order $l+1$ means every value has at most $l$ points.

**Theorem 10** (p. 129, quoted). "$(m, l+1, k)\to\aleph_0$ if $m\ge\aleph_0$
for $l = 1, 2, \ldots$; $k = 1, 2, \ldots$."

So for all integers $k,l\ge1$, every set-mapping of an infinite set, defined
on its $k$-element subsets and with values of at most $l$ points, has an
infinite free set. Theorem 11 (p. 129), marked (\*\*) and drawn from
Theorems 3, 8 and 10, gives $(\aleph_{\alpha+k-1},l+1,k)\to\aleph_\alpha$ for
$\alpha$ of the first kind and $(\aleph_\alpha,l+1,k)\to\aleph_\alpha$ for
$\alpha$ of the second kind ($l,k=1,2,\ldots$); the paper says (\*\*) is used
only when $\aleph_\alpha$ is inaccessible.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 10 and its proof on
p. 129, announced on p. 114; Theorem 11 on p. 129. The edition is the one
identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statements of Theorems 10 and 11 were read
clause by clause on the printed pages. The proof was not checked.

## Proof pointer

The proof (p. 129) splits the $(k+1)$-subsets of $S$ into classes
$I_0,\ldots,I_l$: a $(k+1)$-set lies in $I_i$, $i\ge1$, when one of its
points is the $i$-th point of the value of the other $k$, and in $I_0$
otherwise. A counting comparison of $\binom{s}{k+1}$ with $\binom{s}{k}$ shows
that no class $I_i$ with $i\ge1$ contains all $(k+1)$-subsets of a set of more
than $2k+1$ points, so Ramsey's theorem (Lemma 5, p. 129) gives an infinite
set all of whose $(k+1)$-subsets lie in $I_0$, and such a set is free.

## Dependencies

Lemma 5 of the same paper (p. 129), Ramsey's theorem.

## Bears on

No Erdős problem page directly. Its finite counterpart, the size of the free
set on a finite set, is
[[set_theory/erdos_1958_structure_set_mappings/theorem_12|Theorem 12]].
