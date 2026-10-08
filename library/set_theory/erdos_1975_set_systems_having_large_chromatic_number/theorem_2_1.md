---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_2_1
title: "Theorem 2.1 (p. 432): large chromatic number forces many tuples through common sets"
desc: |
  Erdős, Galvin and Hajnal's generalization of the Erdős–Hajnal bipartite
  theorem: for some positive integer m, a (k + 2)-tuple system of chromatic
  number above aleph_alpha has, for every finite t, aleph_{alpha+m} points
  each joined, together with any of t disjoint (i_m + 1)-sets, inside a tuple
  of the system.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (§1, pp. 430--431). A $\lambda$-tuple system is a set system all of
whose members have $\lambda$ elements; $\operatorname{Chr}$ is the chromatic
number of a set system, the least number of classes in a partition of the
vertices with no member of the system inside one class.

**Theorem 2.1** (§2, p. 432). Let $k$ and $i_j$ ($1\le j<\omega$) be
natural numbers with $k=\sum_{j=1}^{\infty}i_j$, such that $i_j=0$ implies
$i_m=0$ for all $m>j$ (once a term vanishes, all later terms vanish).
Suppose $\mathcal S$ is a $(k+2)$-tuple system with
$\operatorname{Chr}(\mathcal S)>\aleph_\alpha$. Then there is a positive
integer $m$ such that

(1) for each $t<\omega$ there are pairwise disjoint sets $A_s$ ($s<t$),
each of $i_m+1$ elements, and a set $B$ of cardinality $\aleph_{\alpha+m}$
such that for every $s<t$ and every $b\in B$ some $X\in\mathcal S$
contains $A_s\cup\{b\}$.

The theorem goes on: in particular there is $\mathcal S'\subset\mathcal S$
with $|\mathcal S'|=\aleph_{\alpha+m}$ and $|\bigcap\mathcal S'|$ at least a
bound the print sets as $i_{m+1}$, while the sets $A_s$ of (1) have
$i_m+1$ elements. The authors note that for a given sequence of $i_j$ the
result is strongest when the terms are arranged in decreasing order.

**Corollary 2.2** (p. 433). Let $n\ge mi+2$. If $\mathcal S$ is an
$(n,i,\aleph_\alpha)$-system on $\aleph_{\alpha+m}$ vertices (every
$(i+1)$-set lies in at most $\aleph_\alpha$ members), then
$\operatorname{Chr}(\mathcal S)\le\aleph_\alpha$. This is part (a) of
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_b|Theorem B]].

The authors present Theorem 2.1 as a generalization to $n$-tuple systems of
Theorem A, the Erdős–Hajnal theorem that a graph of chromatic number greater
than an infinite $\kappa$ contains $K(t,\kappa^+)$ for every finite $t$
(p. 426).

## Proof pointer

Pp. 433--436, by the method the authors attribute in its simplest form to
E. W. Miller. Lemma 2.3 (p. 433) splits an uncountable $\lambda$ into
$\operatorname{cf}(\lambda)$ disjoint pieces of size below $\lambda$ whose
initial unions are closed under a given set function; Lemma 2.5 (p. 433)
bounds the chromatic number of a system of finite sets by its strong
colouring number (Definition 2.4, p. 433); with Lemma 2.6 and Corollary 2.7
the proof ends on p. 436 as an induction on $k$, in which, when (1) fails
for $m=l+1$ (with $l$ the last index of a nonzero $i_j$), the vertex set may
be taken of cardinality at most $\aleph_{\alpha+l}$.

**Read depth.** Claims checked: Theorem 2.1 and Corollary 2.2 were read
clause by clause on the page images of the print. The lemmas and the proof
were read for structure only.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Theorem 2.1,
p. 432, and Corollary 2.2, p. 433. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

No Erdős problem page in the corpus is tied to Theorem 2.1 itself. Its
triple-system strengthening,
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_3_8|Theorem 3.8]],
is the result the paper cites toward Problem 593.
