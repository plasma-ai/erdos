---
name: discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_4_2
title: "Theorem 4.2 (p. 21) and Corollary 4.3 (p. 22): the spectral bound chi_m(V,S) >= 1 - 1/F(S) in the Chebyshev basis"
desc: |
  For a Weyl-invariant avoided set S meeting the weight lattice, the measurable
  chromatic number of the set avoiding graph G(V,S) is at least 1 - 1/F(S),
  where F(S) maximizes over probability weights on the dominant weights of S
  the minimum of the corresponding Chebyshev combination; Corollary 4.3 gives
  the computable bounds 1 - 1/F(S,d).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 4.2, p. 21, and Corollary 4.3, p. 22, of Evelyne Hubert,
Tobias Metzlaff, Philippe Moustrou and Cordian Riener, *Optimization of
trigonometric polynomials with crystallographic symmetry and spectral bounds
for set avoiding graphs*, arXiv:2303.09487v1 (2023), as named on the
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/_index|source card]];
labels and pages are those of that version. Section 4.1, pp. 20--22.

## Statement

Setting (p. 20). $V\le\mathbb R^n$ is an Abelian group and $S\subseteq V$ is
bounded and centrally symmetric with $0\notin\overline S$. The *set avoiding
graph* $G(V,S)$ has vertex set $V$, with $u,v$ adjacent if and only if
$u-v\in S$. A measurable coloring is a partition of $V$ into independent
Lebesgue-measurable sets, and $\chi_m(V,S)$ is the least number of parts of
one.

**Theorem 4.1** (p. 20, cited from Bachoc, DeCorte, de Oliveira Filho and
Vallentin, Israel J. Math. 202 (2014), §3.1). For every finite Borel measure
$\mathcal B$ supported on $S$, with
$\widehat{\mathcal B}(u)=\int_S\exp(-2\pi i\langle u,v\rangle)\,d\mathcal B(v)$,

$$
\chi_m(V,S)\ge1-\frac{\sup_{u\in\mathbb R^n}\widehat{\mathcal B}(u)}{\inf_{u\in\mathbb R^n}\widehat{\mathcal B}(u)}.
$$

The paper attributes the extension from $V=\mathbb R^n$ to every set avoiding
graph to an adaptation of a later paper (its reference [22], §5.1).

Now let $\mathrm R$ be a root system in $\mathbb R^n$ with Weyl group
$\mathcal W$, weight lattice $\Omega$ and dominant weights $\Omega^+$,
$T_\mu$ the generalized Chebyshev polynomials and $\mathcal T$ the image of
the generalized cosines (see
[[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_5|Theorem 3.5]]).
Define (4.1), p. 21,

$$
F(S)=\max_c\ \min_z\ \sum_{\mu\in S\cap\Omega^+}c_\mu T_\mu(z)
\quad\text{over } z\in\mathcal T,\ c\in\mathbb R^{S\cap\Omega^+}_{\ge0},\
\sum_{\mu\in S\cap\Omega^+}c_\mu=1.
$$

**Theorem 4.2** (p. 21). If $\mathcal WS=S$ and $S\cap\Omega\ne\emptyset$,
then

$$
\chi_m(V,S)\ge1-\frac1{F(S)}.
$$

**Corollary 4.3** (p. 22, of Theorems 3.8 and 4.2). Under the same
hypotheses, with $F(S,d)$ the semidefinite program (4.2), p. 21 (the program
of [[discrete_geometry/hubert_2023_optimization_trigonometric_polynomials_crystallographic_symmetry_spectral/theorem_3_8|Theorem 3.8]]
with the coefficients $\mathrm{Trace}(\mathbf A_\mu\mathbf X)$, $\mu\in S\cap\Omega^+$,
nonnegative and summing to one, defined for $d$ sufficiently large), the
sequence $(F(S,d))_{d\in\mathbb N}$ is non-decreasing,
$\chi_m(V,S)\ge1-1/F(S,d)$ for each such $d$, and
$\lim_{d\to\infty}F(S,d)=F(S)$ if $\mathrm{QM}(\mathbf P)$ is Archimedean.

All numerical bounds in Sections 4.3 and 4.4 (Tables 3 to 7) are values of
$1-1/F(S,d)$ from Corollary 4.3.

**Read depth.** Claims checked: the setting, Theorem 4.1 as the paper states
it, the definition (4.1), Theorem 4.2 and Corollary 4.3 were read clause by
clause on the page images; the proof of Theorem 4.2 was read, not verified,
and Theorem 4.1 was not checked against its source. Nothing here is
independently reviewed.

## Proof pointer

P. 21. Since $S$ is bounded, $S\cap\Omega$ is finite. Take the atomic measure
$\mathcal B=\sum_{\mu\in S\cap\Omega}\frac{c_\mu}{|\mathcal W\mu|}\delta_\mu$
with $0\le c_\mu=c_{-\mu}$ constant on $\mathcal W$-orbits. Its Fourier
transform is $\sum_{\mu\in S\cap\Omega^+}c_\mu T_\mu(\mathfrak c(u))$, whose
supremum is $\sum c_\mu=1$, attained at $u=0$, and whose infimum is the minimum
over $\mathcal T$ by (2.5), p. 11. Theorem 4.1 then gives the bound after
optimizing over $c$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the problem
  asks for the chromatic number of the plane, with no condition on the color
  classes. The paper recalls (p. 20) that computing $\chi_m(V,S)$ became
  well known through Hadwiger and Nelson's case $V=\mathbb R^2$,
  $S=\mathbb S^1$, which it calls unsolved, but it evaluates neither Theorem
  4.1 nor Theorem 4.2 for that case.
  Both theorems bound the measurable chromatic number from below, and a lower
  bound on $\chi_m$ is not a lower bound on the chromatic number of the plane.
- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: the problem
  asks for the largest unit-distance-free subset guaranteed among $n$ points of
  the plane. The theorem concerns colorings of infinite set avoiding graphs and
  says nothing about finite point sets; the paper cites studies of the
  measurable chromatic number of the unit-distance graph beyond the spectral
  bound (p. 21) without adding to them.
