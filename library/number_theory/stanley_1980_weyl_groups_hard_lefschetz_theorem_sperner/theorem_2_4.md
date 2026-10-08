---
name: number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_2_4
title: "Theorem 2.4: the cell poset of a nonsingular irreducible complex projective variety with a cellular decomposition is rank-symmetric, rank-unimodal and k-Sperner for every k"
desc: |
  Stanley's main theorem of 1980: if a nonsingular irreducible complex
  projective variety X of complex dimension n has a cellular decomposition,
  then the poset Q^X of its cells, ordered by inclusion in closures, is graded
  of rank n, rank-symmetric, rank-unimodal and has the k-Sperner property for
  every k.
created: 2026-10-08T15:20:50Z
updated: 2026-10-08T15:20:50Z
---

***

## Statement

Setting (pp. 168--170). A finite poset $P$ is graded of rank $n$ when every
maximal chain has length $n$; then $P$ has a rank function
$\rho:P\to\{0,1,\ldots,n\}$, $P_i$ is the set of elements of rank $i$ and
$p_i=\#P_i$. It is rank-symmetric when $p_i=p_{n-i}$ for all $i$, and
rank-unimodal when $p_0\le p_1\le\cdots\le p_i\ge p_{i+1}\ge\cdots\ge p_n$ for
some $i$. It has property $S_k$ (the $k$-Sperner property) when its largest
subset containing no $(k+1)$-element chain has cardinality
$\max\{p_{i_1}+\cdots+p_{i_k}:0\le i_1<\cdots<i_k\le n\}$, and property S when
it has $S_k$ for all $k\le n$ (p. 168). A cellular decomposition of a complex
projective variety $X$ (p. 169) is a finite family of pairwise disjoint
subsets $C_i$, each isomorphic as an algebraic variety to a complex affine
space, whose union is $X$ and such that each $\bar C_i-C_i$ is a union of some
of the $C_j$. The poset $Q^X$ has the cells as elements, with $C_i\ge C_j$
when $C_j\subseteq\bar C_i$ (p. 169).

**Theorem 2.4** (p. 170, quoted). "Let $X$ be a nonsingular irreducible
complex projective variety of complex dimension $n$ with a cellular
decomposition $\{C_i\}$. Then $Q^X$ is graded of rank $n$, rank-symmetric,
rank-unimodal, and has property S."

The paper calls it "the main result of this paper" (p. 170). Proposition 2.5
(p. 170) adds that if $X$ and $Y$ have cellular decompositions $\{C_i\}$ and
$\{D_j\}$, then $X\times Y$ has the cellular decomposition with cells
$C_i\times D_j$ and $Q^{X\times Y}\cong Q^X\times Q^Y$; with Theorem 2.4, a
product of two such posets has property S.

**Source.** Richard P. Stanley, *Weyl groups, the hard Lefschetz theorem,
and the Sperner property*, SIAM J. Algebraic Discrete Methods 1 (1980),
no. 2, 168--184, DOI 10.1137/0601021: the definitions on pp. 168--170,
Theorem 2.4 and Proposition 2.5 on p. 170. Library home:
[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/_index|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for structure and
not checked; nothing here is independently reviewed.

## Proof pointer

Pages 168--170. Lemma 1.1 (p. 168) shows that a finite graded rank-symmetric
poset of rank $n$ is rank-unimodal with property S exactly when it has
property T, and exactly when, with $V_i$ the complex vector space with basis
$P_i$, there are linear maps $\varphi_i:V_i\to V_{i+1}$ ($0\le i<n$) whose
composite $V_i\to V_{n-i}$ is invertible for $0\le i\le[n/2]$ and whose
matrix entry from $x\in P_i$ to $y\in P_{i+1}$ vanishes unless $x<y$. For
$X$ irreducible, $Q^X$ is graded of rank $n$ with $\rho(C)=n-\dim C$, and for
$X$ nonsingular Poincaré duality makes it rank-symmetric (p. 170, stated
without proof). Theorem 2.1 (p. 169) identifies $V_i$ with $H^{2i}(X,\mathbb
C)$ through the classes $[\bar C_i]$; $\varphi_i$ is multiplication by the
class $[Y]$ of a hyperplane section. Lemma 2.2 (p. 170) gives the vanishing
condition, and the hard Lefschetz theorem (Lemma 2.3, p. 170: multiplication
by $[Y]^{n-i}$ is an isomorphism $H^i(X,\mathbb C)\to H^{2n-i}(X,\mathbb C)$
for $0\le i\le n$) gives the invertibility.

## Dependencies

Lemma 1.1 of the paper (its implication from (iii) to (ii) by an argument the
paper credits to Joseph Kung, its equivalence of (i) and (ii) cited to Griggs,
the paper's [21]); Theorem 2.1 (cited to [4], [22] and, for singular
varieties, [14]); Lemma 2.2; the hard Lefschetz theorem, Lemma 2.3, cited to
the literature.

## Bears on

- [[../wiki/problems/number_theory/E0362/_index|Problem 362]]: indirectly.
  Through Theorem 3.1
  ([[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_3_1|theorem_3_1]]),
  the case $X=G/P$, it supplies property S of the posets $M(\nu)^*\times
  M(\pi)$ from which
  [[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|Corollary
  5.1]] bounds the number of subsets with equal sums; the theorem itself says
  nothing about subset sums.
