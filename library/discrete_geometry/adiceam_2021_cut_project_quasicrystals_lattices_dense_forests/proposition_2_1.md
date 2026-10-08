---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/proposition_2_1
title: "Proposition 2.1 (p. 7): when translates of given lattices have a uniformly discrete union"
desc: |
  For lattices L_1, ..., L_s in R^N, some translates x_i + L_i have uniformly
  discrete union exactly when no difference set L_i - L_j is dense in R^N; the
  proof shows almost every choice of translates then works.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Proposition 2.1, p. 7, of F. Adiceam, Y. Solomon and B. Weiss,
*Cut-and-project quasicrystals, lattices and dense forests*, J. London Math.
Soc. 105 (2022), 1167-1199, arXiv:1907.03501; read in arXiv:1907.03501v2
(26 May 2021), the edition named on the
[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/_index|source card]].

**Read depth.** Claims checked: the statement and its proof (p. 7) were read
clause by clause on the printed page. Nothing here is independently reviewed.

## Statement

Lattices in the paper have full rank (p. 5), and a set is uniformly discrete
when distinct points are at least some fixed positive distance apart (p. 1).

**Proposition 2.1** (p. 7). Let $L_1,\ldots,L_s$ be lattices in
$\mathbb R^N$. The following are equivalent:

- (a) there are $x_1,\ldots,x_s$ with $\bigcup_{i=1}^s(x_i+L_i)$ uniformly
  discrete;
- (b) for each $i,j\in\{1,\ldots,s\}$, the closure of $L_i-L_j$ is not all of
  $\mathbb R^N$.

The proof of (b) $\Rightarrow$ (a) shows more: with
$H_{ij}=\overline{L_i-L_j}$, every choice with $x_i-x_j\notin H_{ij}$ works,
and this condition holds for almost every $(x_1,\ldots,x_s)$ (display (2.5),
p. 7). The paper writes the condition "for all $i,j$"; since
$0\in H_{ii}=L_i$, it is meant for $i\ne j$, the only pairs the proof uses.

**Corollary 2.2** (p. 7). For any two translated lattices
$\Lambda_1,\Lambda_2\subset\mathbb R^N$ with uniformly discrete union
$Y=\Lambda_1\cup\Lambda_2$, $Y$ is not a dense forest: some
$\varepsilon>0$ and some $(N-1)$-dimensional affine subspace
$Z\subset\mathbb R^N$ have no point of $Y$ in the $\varepsilon$-neighborhood
of $Z$. Two translated lattices therefore never give a uniformly discrete
dense forest, while three can
([[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_3|Theorem 1.3]];
the paper's remark, p. 8).

## Proof pointer

(a) $\Rightarrow$ (b): if $L_i-L_j$ were dense, so would be
$(x_i+L_i)-(x_j+L_j)$, giving pairs of points at arbitrarily small positive
distance. (b) $\Rightarrow$ (a): when each $x_i-x_j$ lies outside the closed
proper subgroup $H_{ij}$, a positive distance from $x_i-x_j$ to $H_{ij}$ bounds
the distance between points of different translates from below (p. 7).
Corollary 2.2 uses the identity component $V\ne\mathbb R^N$ of
$\overline{L_1-L_2}$, a hyperplane $V_0\supseteq V$ spanned by elements of
that group, and the discreteness of its projection to $V_0^\perp$ (p. 7).

## Dependencies

The structure of closed subgroups of $\mathbb R^N$ recalled in §2.4 (pp. 6-7).

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. In a coloring as the problem asks, the red
  points have no two at distance $1$ and include a point of every
  $K_*$-term progression with unit step (an observation of this page): an
  exact condition on equally spaced points, where a dense forest need only
  come within $\varepsilon$ of every long segment. Uniform discreteness, the
  subject of this proposition, neither implies nor follows from having no two
  points at distance $1$. This result gives no coloring and no bound on
  $K_*$.
