---
name: discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3
title: "Theorem 6.3 (p. 26): the completely positive program gives the independence density of G(R^n, D) for closed D"
desc: |
  For every closed set D of positive forbidden distances, the program
  maximizing the mean value over completely positive functions on R^n that
  vanish at distances in D has optimal value exactly the independence density
  of the D-distance graph.
created: 2026-10-08T16:34:22Z
updated: 2026-10-08T16:34:22Z
---

***

**Source.** Theorem 6.3, p. 26, of Evan DeCorte, Fernando Mário de Oliveira
Filho and Frank Vallentin, *Complete positivity and distance-avoiding sets*,
Mathematical Programming 191 (2022), no. 2, 487-558, arXiv:1804.09099; read
in arXiv:1804.09099v4, the edition named on the
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on pp. 23 and 26; the proof (pp. 27-29) was read
for structure only. Nothing here is independently reviewed.

## Statement

Setting. For $D\subseteq(0,\infty)$, $G(\mathbb R^n,D)$ is the graph on
$\mathbb R^n$ in which $x$ and $y$ are adjacent when $\|x-y\|\in D$. The upper
density of a Lebesgue-measurable $X\subseteq\mathbb R^n$ is
$\bar\delta(X)=\sup_{p\in\mathbb R^n}\limsup_{T\to\infty}\operatorname{vol}(X\cap(p+[-T,T]^n))/\operatorname{vol}[-T,T]^n$,
and the independence density $\alpha_{\bar\delta}(G(\mathbb R^n,D))$ is the
supremum of $\bar\delta(I)$ over Lebesgue-measurable independent sets $I$
(p. 23). For a convex cone $\mathcal K(\mathbb R^n)$ inside the cone
$\mathrm{PSD}(\mathbb R^n)$ of functions of positive type,
$\vartheta(G(\mathbb R^n,D),\mathcal K(\mathbb R^n))$ is the supremum of the
mean value $M(f)$ over continuous $f\colon\mathbb R^n\to\mathbb R$ in
$\mathcal K(\mathbb R^n)$ with $f(0)=1$ and $f(x)=0$ whenever $\|x\|\in D$
(problem (20), p. 26). The cone $\mathcal C(\mathbb R^n)$ of real-valued
completely positive functions is the closure in the $L^\infty$ norm of the
set of real-valued continuous $f\in L^\infty(\mathbb R^n)$ such that
$\bigl(f(x-y)\bigr)_{x,y\in U}$ is a completely positive matrix for every
finite $U\subseteq\mathbb R^n$ (p. 26).

**Theorem 6.3** (p. 26, quoted). "If $D\subseteq(0,\infty)$ is closed, then
$\vartheta(G(\mathbb{R}^n,D),\mathcal{C}(\mathbb{R}^n))=\alpha_{\bar{\delta}}(G(\mathbb{R}^n,D))$."

No restriction on $n$ or on the boundedness of $D$ is stated. The case
$D=\{1\}$ concerns the unit-distance graph, whose independence density the
paper identifies with $m_1(\mathbb R^n)$ (p. 5).

## Proof pointer

Pages 27-29. Theorem 2.2 (p. 6) makes $G(\mathbb R^n,D)$ locally
independent. For unbounded $D$ both sides are $0$: the paper cites
Furstenberg, Katznelson and Weiss for the density and Oliveira and Vallentin
for $\vartheta(G,\mathrm{PSD}(\mathbb R^n))=0$ (p. 27). For bounded nonempty
$D$ and $L>2\sup D$, the torus graphs $G_L=G(\mathbb R^n/L\mathbb Z^n,D)$
are locally independent (Lemma 6.1, p. 23), so
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|Theorem 5.1]]
applies to them with $\Gamma$ the torus itself; Lemma 6.2 (p. 24) gives
$\limsup_{L\to\infty}\vartheta(G_L,\mathcal C(V_L))/\operatorname{vol}V_L=\alpha_{\bar\delta}(G)$,
and assertions (A1) and (A2) (pp. 27-29), which pass feasible solutions
between the torus programs and the program on $\mathbb R^n$, identify this
limit with $\vartheta(G,\mathcal C(\mathbb R^n))$.

## Dependencies

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|Theorem 5.1]],
Theorem 2.2, Lemmas 5.4, 5.5, 6.1, 6.2 and 6.4 and Theorem 4.7 of the same
paper; the theorem of Furstenberg, Katznelson and Weiss and Theorem 5.1 of
Oliveira and Vallentin, both cited by the paper.

## Bears on

- [[../wiki/problems/distance_problems/E0232/_index|Problem 232]]: with
  $n=2$ and $D=\{1\}$ the theorem characterizes the independence density of
  the planar unit-distance graph, the $m_1$ the problem asks to estimate, as
  the value of a convex program; the paper's density uses cubes and a
  supremum over centres (p. 23) where the problem uses balls about the
  origin, and this page does not compare the two. It gives no numerical
  bound.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: through
  the bound $f(n)\ge m_1n$ that the problem page records, a value of $m_1$
  would bound $f(n)$ from below; the theorem gives no value, so it gives no
  bound on $f(n)$.
