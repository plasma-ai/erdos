---
name: discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/proposition_3_1
title: "Proposition 3.1 (p. 5): a probabilistic coloring with zero loss on a box gives an argmax coloring proper for almost all unit pairs from the box"
desc: |
  Mundinger, Zimmer, Kiem, Spiegel and Pokutta's observation that if a
  probabilistic coloring p of the plane has unit-distance loss zero on the
  box [-R,R]^2, then the coloring by the argmax of p(x) gives distinct colors
  to almost all pairs (x,y) with x in the box and |x-y| = 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 5, Section 3). A $c$-coloring of the plane is a map
$g:\mathbb{R}^2\to\{1,\ldots,c\}$, and the Hadwiger-Nelson condition (the
paper's Equation (1)) asks that $g(x)\ne g(y)$ for all $x,y\in\mathbb{R}^2$
with $\lVert x-y\rVert_2=1$. A probabilistic coloring is a map
$p:\mathbb{R}^2\to\Delta_c$ into the probability simplex on the $c$ colors.
For $R>0$ its loss (the paper's Equation (2)) is

$$
\mathcal{L}_R(p)=\int_{[-R,R]^2}\int_{\partial B_1(x)}p(x)^{T}p(y)\,\mathrm{d}\nu(y)\,\mathrm{d}\mu(x),
$$

where $\partial B_1(x)$ is the unit circle about $x$, $\nu$ is the uniform
distribution on $\partial B_1(x)$ and $\mu$ the uniform distribution on
$[-R,R]^2$. A proper coloring, one-hot encoded, has loss $0$ for every $R>0$.

**Proposition 3.1** (p. 5). If $R>0$ and $p$ is a probabilistic coloring
with $\mathcal{L}_R(p)=0$, then the coloring $g(x)=\arg\max(p(x))$ satisfies
Equation (1) for almost all pairs in
$\{(x,y)\in[-R,R]^2\times\mathbb{R}^2:\lVert x-y\rVert=1\}$.

"Almost all" is with respect to the uniform distribution on that set of
pairs, as the proof states. The proposition says nothing about pairs with
neither point in $[-R,R]^2$, and the paper notes (p. 5) that a coloring of
the box need not extend to a proper coloring of the plane. The paper does
not say how ties in the argmax are broken.

**Source.** Konrad Mundinger, Max Zimmer, Aldo Kiem, Christoph Spiegel and
Sebastian Pokutta, Neural Discovery in Mathematics: Do Machines Dream of
Colored Planes?, Proceedings of the 42nd International Conference on Machine
Learning, PMLR 267 (2025), arXiv:2501.18527, read in arXiv:2501.18527v3:
the setting and Proposition 3.1 with its proof on p. 5. The edition read is
identified on the
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the print. The short proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 5. The integrand is a nonnegative inner product of probability vectors,
so zero loss forces the inner integral to vanish for almost every $x$ in the
box, and for each such $x$ forces $p(x)^Tp(y)=0$ for almost every $y$ on the
unit circle. Where $p(x)^Tp(y)=0$ the supports of $p(x)$ and $p(y)$ are
disjoint, so the argmax colors differ. The exceptional pairs form a null set.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  proposition links the paper's relaxation to proper colorings of the plane
  only on a bounded box and up to a null set of pairs. It gives no bound on
  the chromatic number of the plane.
