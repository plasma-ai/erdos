---
name: discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via/theorem_1
title: "Theorem 1: a measurable planar 1-avoiding set has upper density at most 0.25442"
desc: |
  Ambrus and Matolcsi's theorem that every Lebesgue measurable planar set with
  no two points at distance 1 has upper density at most 0.25442, so
  m_1(R^2) <= 0.25442.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation (pp. 1-2). A set $A\subset\mathbb R^2$ is 1-avoiding if no two of its
points are at distance $1$. Its upper density is

$$
\overline\delta(A)=\limsup_{R\to\infty}\frac{\lambda_2(A\cap D(x,R))}{\lambda_2(D(x,R))},
$$

with $\lambda_2$ planar Lebesgue measure and $D(x,R)$ the disc of radius $R$
about $x$; the value does not depend on $x$. The quantity bounded is
$m_1(\mathbb R^2)$, the supremum of $\overline\delta(A)$ over measurable
1-avoiding $A\subset\mathbb R^2$.

**Theorem 1** (p. 2). "Any Lebesgue measurable, 1-avoiding planar set has
upper density at most 0.25442."

Equivalently, $m_1(\mathbb R^2)\le0.25442$. The paper sets this against the
previous upper bound $0.25646$ of Bellitto, Pêcher and Sédillot, Erdős's
conjecture that $m_1(\mathbb R^2)<1/4$, and Croft's lower bound $0.22936$
(pp. 1-2). The theorem does not reach $1/4$.

**Source.** Gergely Ambrus and Máté Matolcsi, Density estimates of 1-avoiding
sets via higher order correlations, Discrete Comput. Geom. 67 (2022),
1245-1256, doi:10.1007/s00454-020-00263-3; arXiv:1809.05453. Theorem 1 on p. 2
and the notation on pp. 1-2 of arXiv v3 (20 October 2020), the edition named
on the
[[discrete_geometry/ambrus_2020_density_estimates_1_avoiding_sets_via/_index|source card]];
the journal's pagination differs.

**Read depth.** Claims checked: the statement, the definitions it uses and
the outline of its proof were read clause by clause on the printed pages. The
numerical certificate was not recomputed, and nothing here is independently
reviewed.

## Proof pointer

Sections 2-5 (pp. 2-9). By a limiting argument the paper restricts to sets
$A$ periodic under a lattice, whose autocorrelation $f(x)=\delta(A\cap(A-x))$
satisfies $f(0)=\delta(A)$ and $f(x)=0$ for $|x|=1$ (pp. 2-3). Besides the
known constraints of Lemma 1 (p. 3) and the subgraph relaxation (C1R) of
Lemma 2 (p. 3), the new ingredient is in Section 3 (pp. 4-6): Lemma 3 (p. 4)
bounds the triple-intersection sum $\Sigma_3(G)$ of a finite unit distance
graph $G$ with $\alpha(G)\le3$ from above by inclusion-exclusion, Lemma 4
(p. 5) bounds it from below for the same class of graphs, and applying the two
to a pair of seven-point unit distance graphs $G_1(\theta)$, $G_2(\theta)$ that
share their two independent triangles gives the linear constraint (CT) on $f$
(p. 6). After radial averaging and Fourier expansion over the dual lattice,
Proposition 1 (p. 8) turns a nonnegative witness function $W(t)$ built from
these constraints into an upper bound $\delta$ on $m_1(\mathbb R^2)$, the
positive root of a quadratic. Section 5 (pp. 8-9) uses ten constraints of type
(C1R) on isosceles triangles and five of type (CT), with the data in Tables
1-3 (p. 10); the quadratic becomes
$\delta^2+7.188702\,\delta-1.893645=0$, with positive root $0.254416$. The
paper states that $W$ is checked numerically and refers to Keleti, Matolcsi,
de Oliveira Filho and Ruzsa for the rigorous verification (p. 9).

## Dependencies

The paper's Lemmas 1-4 and Proposition 1, and the numerical witness of
Section 5. The periodic reduction and the Fourier framework are cited from
earlier work of de Oliveira Filho-Vallentin and of Keleti, Matolcsi, de
Oliveira Filho and Ruzsa.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the paper
  names the chromatic number of the plane as perhaps the most famous related
  question (p. 2) but proves nothing about it. Theorem 1 bounds the density of
  a measurable 1-avoiding set, the kind of set a measurable color class of a
  proper coloring is; it places no restriction on colorings whose classes are
  not measurable and leaves the bounds on $\chi(\mathbb R^2)$ where they
  stood.
