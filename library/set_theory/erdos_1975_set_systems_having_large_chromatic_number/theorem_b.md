---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_b
title: "Theorem B (p. 427): how large an (n, i)-system of chromatic number above aleph_alpha must be"
desc: |
  Erdős, Galvin and Hajnal's theorem that for mi + 2 <= n every
  (n, i, aleph_alpha)-system of size aleph_{alpha+m} has chromatic number at
  most aleph_alpha, while for n < mi + 2 under GCH some (n, i)-system of size
  aleph_{alpha+m} has chromatic number above aleph_alpha.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 426). An $(n,i,\lambda)$-system is a system $\mathcal S$ of
$n$-element sets in which every set of $i+1$ points lies in at most
$\lambda$ members of $\mathcal S$; an $(n,i,1)$-system is called an
$(n,i)$-system. The chromatic number $\operatorname{Chr}(\mathcal S)$ of a
set system (§1, p. 430) is the least cardinal $\kappa$ such that the vertex
set $\bigcup\mathcal S$ splits into $\kappa$ classes none of which contains
a member of $\mathcal S$.

**Theorem B** (§0, p. 427). Let $m$, $n$ and $i$ be natural numbers and
$\alpha$ an ordinal.

- (a) If $mi+2\le n<\aleph_0$, then every $(n,i,\aleph_\alpha)$-system of
  cardinality $\aleph_{\alpha+m}$ has chromatic number at most
  $\aleph_\alpha$.
- (b) If $2\le n<mi+2<\aleph_0$ and GCH holds, then there is an
  $(n,i)$-system of cardinality $\aleph_{\alpha+m}$ and chromatic number
  greater than $\aleph_\alpha$.

The print refers (b) to "Corollaries 2.1 and 12.4"; there is no
Corollary 2.1 in the paper, and the two parts are proved as follows.

- Part (a) is Corollary 2.2 (p. 433): if $n\ge mi+2$ and $\mathcal S$ is an
  $(n,i,\aleph_\alpha)$-system on $\aleph_{\alpha+m}$ vertices, then
  $\operatorname{Chr}(\mathcal S)\le\aleph_\alpha$. It is derived from
  [[set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_2_1|Theorem 2.1]].
- Part (b) is Corollary 12.4 (p. 485): under GCH, if
  $1\le i<n\le mi+1<\aleph_0$, there is an $(n,i)$-system $\mathcal S$ with
  $|\mathcal S|=\aleph_{\alpha+m}$ satisfying
  $P^*(\mathcal S,\aleph_{\alpha+m},\aleph_{\alpha+1},i)$, and hence
  $\operatorname{Chr}(\mathcal S)>\aleph_\alpha$. Here $P^*$ is the
  strengthened simultaneous-chromatic property of Definition 6.3 (p. 448).
  The corollary comes from Theorem 12.2 (p. 484), proved in ZFC, through
  Corollary 12.3 (p. 485): for $1\le i<n\le mi+1<\aleph_0\le\kappa$ there
  is an $(n,i)$-system of cardinality $\beth_m(\kappa)$ with
  $P^*(\mathcal S,\beth_m(\kappa),\kappa^+,i)$.

The authors add (p. 427) that (b) is not a theorem of ZFC, citing their
Theorems 5.6 and 5.7; for example, $\mathrm{MA}_\kappa$ implies that every
$(3,1)$-system of cardinality $\kappa$ has chromatic number at most
$\aleph_0$. Sections 12 to 15 give ZFC results in the direction of (b), and
§16 summarizes them.

## Proof pointer

(a): Corollary 2.2 (p. 433) reduces to $n=mi+2$ and applies Theorem 2.1
with $k=mi$, $i_j=i$ for $1\le j\le m$ and $i_j=0$ for $j>m$. (b): the
inductive constructions of §12, Lemma 12.1 (p. 482) and Theorem 12.2
(p. 484).

**Read depth.** Claims checked: Theorem B, Corollaries 2.2, 12.3 and 12.4
and the remark on Theorems 5.6 and 5.7 were read clause by clause on the
page images of the print. The proofs were not checked.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Theorem B, p. 427.
The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

No Erdős problem page in the corpus is tied to Theorem B itself. It is the
paper's answer, under GCH, to the size question its introduction raises
(p. 426) for $(n,i)$-systems of large chromatic number.
