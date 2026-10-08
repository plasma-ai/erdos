---
name: discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_1_1
title: "Theorem 1.1 (p. 3): completely positive type makes the sphere and Euclidean relaxations exact"
desc: |
  States that requiring the test function to be of completely positive type
  makes the optimal value of the Bachoc-Nebe-Oliveira-Vallentin program
  exactly m_0(S^{n-1}) and that of the Oliveira-Vallentin program exactly
  m_1(R^n).
created: 2026-10-08T16:25:39Z
updated: 2026-10-08T16:25:39Z
---

***

**Source.** Theorem 1.1, p. 3, of Evan DeCorte, Fernando Mário de Oliveira
Filho and Frank Vallentin, *Complete positivity and distance-avoiding sets*,
Mathematical Programming 191 (2022), no. 2, 487-558, arXiv:1804.09099; read
in arXiv:1804.09099v4 (dated 5 March 2020 on its first page), the edition
named on the
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the two programs it modifies
and the definitions it uses were read clause by clause on pp. 1-3, 5, 23 and
26; the derivation from Theorems 5.1 and 6.3 was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting (pp. 1-3). The two parameters are $m_0(S^{n-1})$, the largest surface
measure of a subset of the unit sphere $S^{n-1}\subseteq\mathbb R^n$ with no
two orthogonal vectors, and $m_1(\mathbb R^n)$, the largest density of a
subset of $\mathbb R^n$ with no two points at distance $1$ (p. 1). Program (1)
(p. 2), due to Bachoc, Nebe, Oliveira and Vallentin, maximizes
$\int_{S^{n-1}}\int_{S^{n-1}}f(x\cdot y)\,d\omega(y)\,d\omega(x)$ over
continuous $f\colon[-1,1]\to\mathbb R$ of positive type for $S^{n-1}$ with
$f(1)=\omega(S^{n-1})^{-1}$ and $f(0)=0$, where $\omega$ is the surface
measure; its optimal value is an upper bound for $m_0(S^{n-1})$. Program (2)
(p. 2), due to Oliveira and Vallentin, maximizes the mean value
$M(f)=\lim_{T\to\infty}\operatorname{vol}([-T,T]^n)^{-1}\int_{[-T,T]^n}f(x)\,dx$
over continuous $f\colon\mathbb R^n\to\mathbb R$ of positive type with
$f(0)=1$ and $f(x)=0$ whenever $\|x\|=1$; its optimal value is an upper bound
for $m_1(\mathbb R^n)$.

A continuous $f\colon[-1,1]\to\mathbb R$ is of *completely positive type* for
$S^{n-1}$ when the matrix $\bigl(f(x\cdot y)\bigr)_{x,y\in U}$ is completely
positive (a conic combination of matrices $g\otimes g^*$ with $g$ entrywise
nonnegative) for every finite $U\subseteq S^{n-1}$ (p. 3). The same page
defines a continuous $f\colon\mathbb R^n\to\mathbb R$ to be of completely
positive type when $\bigl(f(x-y)\bigr)_{x,y\in U}$ is completely positive
"for every $U\subseteq\mathbb{R}^n$" (p. 3, quoted), without the word
finite; Section 6.3 (p. 26) makes the Euclidean cone precise as the
$L^\infty$-closure $\mathcal C(\mathbb R^n)$ of the real-valued continuous
bounded functions whose matrices over all finite $U$ are completely positive.

**Theorem 1.1** (p. 3, quoted). "If in (1) we require $f$ to be of
completely positive type, then the optimal value of the problem is exactly
$m_0(S^{n-1})$. Similarly, if in (2) we require $f$ to be of completely
positive type, then the optimal value is exactly $m_1(\mathbb{R}^n)$."

The paper models $m_1(\mathbb R^n)$ as the independence density
$\alpha_{\bar\delta}(G(\mathbb R^n,\{1\}))$ of the unit-distance graph
(p. 5), where the upper density of a measurable $X$ is
$\bar\delta(X)=\sup_{p\in\mathbb R^n}\limsup_{T\to\infty}\operatorname{vol}(X\cap(p+[-T,T]^n))/\operatorname{vol}[-T,T]^n$
(p. 23). The theorem is an exact characterization; it gives no numerical
value of either parameter.

## Proof pointer

The paper states that Theorem 1.1 follows from
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|Theorem 5.1]]
(p. 3). On this page's reading, the sphere half is the case $\theta=\pi/2$ of
the consequence of Theorem 5.1 displayed on p. 17, with $\Gamma=\mathrm O(n)$
acting on $S^{n-1}$, and the Euclidean half is the case $D=\{1\}$ of
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|Theorem 6.3]]
(p. 26), which passes from $\mathbb R^n$ to the tori
$\mathbb R^n/L\mathbb Z^n$ and applies Theorem 5.1 there.

## Dependencies

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|Theorem 5.1]]
and
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|Theorem 6.3]]
of the same paper; the upper-bound property of programs (1) and (2), which
the paper credits to Bachoc, Nebe, Oliveira and Vallentin and to Oliveira and
Vallentin.

## Bears on

- [[../wiki/problems/distance_problems/E0232/_index|Problem 232]]: for
  $n=2$ the theorem characterizes $m_1(\mathbb R^2)$, the quantity the problem
  asks to estimate, as the optimal value of a convex program, with density
  defined by cubes and a supremum over centres (p. 23) where the problem uses
  balls about the origin; this page does not compare the two definitions.
  The theorem gives no numerical bound on $m_1(\mathbb R^2)$, and the paper
  calls Erdős's conjecture $m_1(\mathbb R^2)<1/4$ still open (p. 2) as of
  its writing.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the
  problem page records the lower bound $f(n)\ge m_1n$ of Larman and Rogers;
  the theorem characterizes $m_1(\mathbb R^2)$ but gives no value of it and
  says nothing about finite point sets, so it gives no bound on $f(n)$.
