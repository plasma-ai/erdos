---
name: set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/theorem_10_1
title: "Theorem 10.1 (p. 187): a finite poset with an involution is consistently the embeddability order of the homogeneous aleph_1-dense real order types under MA_aleph_1 iff it is a distributive lattice with an involution"
desc: |
  Abraham, Rubin and Shelah's characterization: for a finite poset with an
  involution (L, <=, *), MA_aleph_1 together with the statement that the
  homogeneous aleph_1-dense order types plus the empty set, under embeddability
  and reversal, are isomorphic to (L, <=, *) is consistent iff (L, <=, *) is a
  distributive lattice with an involution.
created: 2026-10-08T18:24:01Z
updated: 2026-10-08T18:24:01Z
---

***

## Statement

Setting (pp. 127, 187). $K$ is the class of nonempty sets $A\subseteq\mathbb R$
without endpoints in which every interval has cardinality $\aleph_1$. For
$A,B\in K$, $A\preccurlyeq B$ means that $\langle A,<\rangle$ embeds in
$\langle B,<\rangle$, and $A\cong B$ that they are isomorphic. $A$ is
homogeneous if for all $a,b\in A$ some automorphism of $\langle A,<\rangle$
maps $a$ to $b$, and $K^H$ is the class of homogeneous members of $K$. With
$A^*=\{-a\mid a\in A\}$, the map $*$ is an involution of
$\langle K^H/{\cong},\preccurlyeq\rangle$, an automorphism of order $2$; under
$\mathrm{MA}_{\aleph_1}$, $\preccurlyeq$ is a partial order on $K^H/{\cong}$
(p. 187, by Theorem 6.1(d)).

**Theorem 10.1** (p. 187, quoted). "Let $\langle L,\leqslant,*\rangle$ be a
finite poset with an involution. Then
$\mathrm{CON}(\mathrm{MA}_{\aleph_1}+(\langle K^H\cup\{\emptyset\}/{\cong},\preccurlyeq,*\rangle\cong\langle L,\leqslant,*\rangle))$
iff $\langle L,\leqslant,*\rangle$ is a distributive lattice with an
involution."

The abstract (p. 123) states the result without the involution and with MA:
for every finite model $\langle L,\leq\rangle$,
$\mathrm{Con}(\mathrm{MA}+\langle K^H,\preccurlyeq\rangle\simeq\langle L,\leq\rangle)$
iff $L$ is a distributive lattice. The summary of results (p. 129) states it
with MA and the involution. The theorem as printed on p. 187 has
$\mathrm{MA}_{\aleph_1}$. The paper notes (p. 187) that its proof does not
show how to enlarge $2^{\aleph_0}$ beyond $\aleph_2$, and the summary
(p. 130) leaves open whether the results of Section 10 are consistent with
$\mathrm{MA}+(2^{\aleph_0}>\aleph_2)$.

**Source.** Uri Abraham, Matatyahu Rubin and Saharon Shelah, On the consistency
of some partition theorems for continuous colorings, and the structure of
$\aleph_1$-dense real order types, Ann. Pure Appl. Logic 29 (1985), 123--206.
Section 10 runs on pp. 187--203; Theorem 10.1 is on p. 187 and its proof on
pp. 187--196. The edition read is identified on the
[[set_theory/abraham_1985_consistency_partition_theorems_continuous_colorings_structure/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure only. Nothing here is independently reviewed.

## Proof pointer

Pp. 187--196. The necessity direction rests on Lemma 10.3 (p. 187): under
$\mathrm{MA}_{\aleph_1}$, $K^H/{\cong}$ is a $\sigma$-complete upper
semilattice, and when $K^H$ is countably generated (some countable
$\mathcal A\subseteq K^H$ generates it: every member of $K^H$ is a shuffle of
a subset of $\mathcal A$; Definition 10.2, p. 187),
$K^H\cup\{\emptyset\}$ is a distributive complete lattice. For sufficiency (pp. 188--196), the indecomposable elements
$I(L)$ of a finite distributive lattice with an involution determine it
(Proposition 10.4, p. 188). Starting from a universe satisfying CH with sets
$A_a\in K^H$, $a\in I(L)$, none a shuffle of the others and with $a\mapsto A_a$
an isomorphism of $\langle I(L),\leqslant,*\rangle$, the proof builds a
universe of MA in which every member of $K^H$ is a shuffle of some of the
$A_a$ and still no $A_a$ is a shuffle of the others, so that the order types
of $K^H$ with $\emptyset$ form a copy of $L$. Lemma 10.7 is the central step of
the iteration. The summary says Section 10 uses the tail method (p. 127), and
the proof of Lemma 10.10 adapts the forcing built for Theorem 9.2 (p. 196).
