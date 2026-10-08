---
name: set_theory/erdos_1958_structure_set_mappings/theorem_3
title: "Theorem 3: a free set of power aleph_(alpha+1) for finite types"
desc: |
  Assuming the generalized continuum hypothesis, Erdős and Hajnal show that
  every set-mapping of type k and order aleph_alpha on a set of power
  aleph_(alpha+k) has a free set of power aleph_(alpha+1).
created: 2026-10-08T15:35:42Z
updated: 2026-10-08T15:35:42Z
---

***

## Statement

Conventions (pp. 111--112, as on the
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] page).
Type $k$, for an integer $k\ge1$, means the set-mapping is defined on the
subsets of $k$ elements. Theorems marked (\*) use the generalized continuum
hypothesis (p. 112).

**Theorem 3** (p. 119, quoted). "(\*) $(\aleph_{\alpha+k}, \aleph_\alpha, k)\to\aleph_{\alpha+1}$
($k = 1, 2, \ldots$)."

So, under the generalized continuum hypothesis, for every ordinal $\alpha$ and
every integer $k\ge1$, every set-mapping on a set of power
$\aleph_{\alpha+k}$, of type $k$ and with all values of power less than
$\aleph_\alpha$, has a free set of power $\aleph_{\alpha+1}$. With Lemma 2
(p. 116), $(\aleph_{\alpha+k-1},\aleph_\alpha,k)\not\to k+1$, it gives
Theorem 4 (p. 120): under the same hypothesis the least $m$ with
$(m,\aleph_\alpha,k)\to\aleph_\beta$ for $0\le\beta\le\alpha+1$ is
$\aleph_{\alpha+k}$.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 3 on p. 119, proof
pp. 119--120, announced on p. 113; Theorem 4 on p. 120. The edition is the
one identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statements of Theorems 3 and 4 and the
definitions they use were read clause by clause on the printed pages. The
proof was not checked.

## Proof pointer

For $k=1$ the paper calls the result well known. For $k>1$ (pp. 119--120)
each $(k-1)$-set $\{x_1,\ldots,x_{k-1}\}$ induces a set-mapping of points
$x\mapsto f(x_1,\ldots,x_{k-1},x)$, which Lemma 4 splits into at most
$\aleph_\alpha$ free sets. Indexing the $k$-sets by the pieces their points
fall in gives a partition of $[S]^k$ into $\aleph_\alpha$ classes, and the
partition Lemma 3 (p. 117, proved pp. 117--119) yields a set of power
$\aleph_{\alpha+1}$ homogeneous for it, which is checked to be free.

## Dependencies

[[set_theory/erdos_1958_structure_set_mappings/lemma_4|Lemma 4]] (Fodor) and
Lemma 3 of the same paper, with the generalized continuum hypothesis.

## Bears on

No Erdős problem page directly.
