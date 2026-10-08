---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_2
title: "Theorem 1.2 (p. 3): uniformly discrete dense forests from finitely many cut-and-project sets"
desc: |
  There exist uniformly discrete dense forests in R^2 that are finite unions of
  cut-and-project sets; the example is explicit, and the proof gives no bound
  on its visibility function.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.2, p. 3, with Theorems 2.4 and 2.5, p. 9, of F.
Adiceam, Y. Solomon and B. Weiss, *Cut-and-project quasicrystals, lattices and
dense forests*, J. London Math. Soc. 105 (2022), 1167-1199, arXiv:1907.03501;
read in arXiv:1907.03501v2 (26 May 2021), the edition named on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|source card]].

**Read depth.** Claims checked: Theorems 1.2, 2.4 and 2.5 and the definitions
they use were read clause by clause on the printed pages; the proofs (§4,
pp. 12-14) were read for structure only. Nothing here is independently
reviewed.

## Statement

A set $Y\subset\mathbb R^n$ is *uniformly discrete* when distinct points of
$Y$ are at least some fixed positive distance apart (p. 1); dense forests and
cut-and-project sets are as on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1|Theorem 1.1 page]].

**Theorem 1.2** (p. 3, quoted). "There exist uniformly discrete dense forests
in $\mathbb{R}^{2}$, which are a finite union of cut-and-project sets."

The paper adds (p. 3) that the forest of Theorem 1.2 is given explicitly, but
that its proof provides no bound on the visibility function.

**The detailed form** (§2.6, p. 9). With $\pi:\mathbb R^3\to\mathbb T^3$ the
quotient map, a set $\mathcal S\subset\mathbb T^3$ is a *piecewise linear
unavoidable section* when (1) it is a finite union $J_1\cup\cdots\cup J_\ell$
of disjoint images under $\pi$ of closed line segments of finite length in
$\mathbb R^3$, and (2) it meets $\pi(x+Q)$ for every $x\in\mathbb R^3$ and
every 2-dimensional rational subspace $Q\subset\mathbb R^3$. Theorem 2.4
(p. 9) states that such sections exist. Theorem 2.5 (p. 9) states that for
every piecewise linear unavoidable section $\mathcal S\subset\mathbb T^3$,
every $x_0\in\mathbb T^3$ and every 2-dimensional subspace
$V\subset\mathbb R^3$ that contains no rational line and is transverse to
$\mathcal S$, the set of $v\in V$ with $x_0+\pi(v)\in\mathcal S$ is a
uniformly discrete dense forest in $V\cong\mathbb R^2$, and is a finite union
of cut-and-project sets with associated dimensions $(2,3)$ and the same
physical space $V$. The paper says the two theorems immediately imply
Theorem 1.2 (p. 9).

## Proof pointer

Theorem 2.4 is proved by an explicit arrangement of segments on the faces of
the unit cube (Figure 3, p. 12), with a second sketch (pp. 12-13) using three
segments in independent directions and the shrinking covolume of
2-dimensional subtori. Theorem 2.5 (pp. 13-14) follows the argument of
Solomon and Weiss for their homogeneous-space forest: uniform discreteness
comes from the closed disjoint segments and transversality; if long segments
avoided an $\varepsilon$-neighbourhood of the set, averages along thickened
segments would converge to a measure invariant under a line in $V$, whose
ergodic components are Haar measures on rational subtori of dimension at
least 2, each meeting $\mathcal S$, a contradiction. Each segment of
$\mathcal S$ is a linear section, so Proposition 2.3 (p. 8) makes the set a
finite union of cut-and-project sets (p. 14).

## Dependencies

Proposition 2.3 of the same paper; the argument of Y. Solomon and B. Weiss,
Dense forests and Danzer sets, Ann. Sci. Éc. Norm. Supér. 49 (2016), 1049-1070
(proof of their Theorem 1.3, which the paper adapts); the description of
invariant ergodic measures for linear flows on tori (Cornfeld, Fomin and Sinai,
*Ergodic theory*, Chap. 3, cited by the paper).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. In a coloring as the problem asks, the red
  points have no two at distance $1$ and include a point of every
  $K_*$-term progression with unit step (an observation of this page): an
  exact condition on equally spaced points, where a dense forest need only
  come within $\varepsilon$ of every long segment. This result gives no
  coloring and no bound on $K_*$.
