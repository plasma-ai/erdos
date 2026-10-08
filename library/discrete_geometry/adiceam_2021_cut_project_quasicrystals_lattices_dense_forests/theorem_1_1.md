---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1
title: "Theorem 1.1 (p. 2): a cut-and-project set is never a dense forest"
desc: |
  Every cut-and-project set in R^n misses the epsilon-neighborhood of some
  (n-1)-dimensional affine subspace for some epsilon > 0, so it is not a dense
  forest.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 2, of F. Adiceam, Y. Solomon and B. Weiss,
*Cut-and-project quasicrystals, lattices and dense forests*, J. London Math.
Soc. 105 (2022), 1167-1199, arXiv:1907.03501; read in arXiv:1907.03501v2
(26 May 2021), the edition named on the [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (pp. 9-12) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1, 5-6). A set $Y\subset\mathbb R^n$ is a *dense forest* when
there is a function $\varepsilon\mapsto v(\varepsilon)$ such that for every
$\varepsilon>0$ every line segment of length $v(\varepsilon)$ comes within
$\varepsilon$ of $Y$; such a $v$ is a *visibility function* of $Y$
(p. 1). For integers $n\ge1$, $k\ge1$ and $N=n+k$, write
$\mathbb R^N=V_{phys}\oplus V_{int}$ with $\dim V_{phys}=n$ and
$\dim V_{int}=k$, and let $\pi_{phys}$, $\pi_{int}$ be the projections of
this decomposition. For a translated lattice $L\subset\mathbb R^N$ and a
bounded set $W\subset V_{int}$, the set
$\Lambda(L,W)=\pi_{phys}(L\cap\pi_{int}^{-1}(W))$ is a *cut-and-project set*
with window $W$ and lattice $L$ (p. 5). The paper stresses that it assumes
only that $W$ is bounded: no compactness of $W$, injectivity of
$\pi_{phys}$ on $L$ or density of $\pi_{int}(L)$ is required (p. 6).

**Theorem 1.1** (p. 2, quoted). "Let $Y \subset \mathbb{R}^{n}$ be a
cut-and-project set. Then $Y$ is not a dense forest; in fact there exists
$\varepsilon > 0$ and a $(n-1)$-dimensional affine subspace $Z$ of
$\mathbb{R}^{n}$ such that $Y$ contains no points in the
$\varepsilon$-neighborhood of $Z$."

## Proof pointer

Proposition 2.3 (p. 8) identifies cut-and-project sets with the sets of times
$v\in V$ at which a linear $V$-action on the torus $\mathbb T^N$ visits a
linear section $\pi(K)$, with $V=V_{phys}$ and $U=V_{int}$. Lemma 3.2
(p. 10) shows, through Proposition 3.1 (p. 9) and Minkowski's convex body
theorem, that the image in $\mathbb T^N$ of a bounded subset of a
$k$-dimensional subspace, $1\le k<N$, misses some coset of an
$(N-1)$-dimensional rational subtorus. The proof (pp. 11-12) reduces to a
totally irrational $V$, treats the periodic case $n=N$ directly, and
otherwise intersects $V$ with that coset to get $Z$.

## Dependencies

Proposition 2.3, Proposition 3.1 and Lemma 3.2 of the same paper; Minkowski's
convex body theorem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. In a coloring as the problem asks, the red
  points have no two at distance $1$ and include a point of every
  $K_*$-term progression with unit step (an observation of this page): an
  exact condition on equally spaced points, where a dense forest need only
  come within $\varepsilon$ of every long segment. This result gives no
  coloring and no bound on $K_*$.
