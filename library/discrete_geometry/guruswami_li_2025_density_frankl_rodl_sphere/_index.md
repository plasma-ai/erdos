---
name: discrete_geometry/guruswami_li_2025_density_frankl_rodl_sphere
title: "Guruswami–Li: Density Frankl-Rödl on the Sphere"
desc: |
  Proves density versions of the Frankl–Rödl theorem on the sphere: measurable
  subsets of S^{n-1} of density sigma, large compared with a negative power of
  n, contain prescribed simplices with probability polynomial in sigma.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Guruswami–Li: Density Frankl-Rödl on the Sphere

[[discrete_geometry/_index|..]]

***

[Full paper in Markdown](guruswami_li_2025_density_frankl_rodl_sphere.md).

Venkatesan Guruswami, Shilun Li, "Density Frankl-Rödl on the Sphere,"
arXiv:2505.09839 (2025). The copy read for this card is arXiv version 4 (30
April 2026), and the labels below are its numbering. The arXiv record
(https://arxiv.org/abs/2505.09839, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

## Overview

The paper asks for quantitative lower bounds on the density of prescribed
spherical configurations inside a measurable set $A\subseteq \mathbb S^{n-1}$.
Its basic two-point operator is

$$
(A_r f)(x)=\mathbb E_{y\in\mathbb S^{n-1}:\,x\cdot y=r}f(y),
$$

so that $\langle 1_A,A_r1_B\rangle$ is the probability that a uniformly sampled
pair with inner product $r$ lies in $A\times B$. The principal simplex
statement, Theorem 1.1, says that for fixed $k$ and $-1/(k-1)<r<1$, there are
$C=C(k,r)$ and $\epsilon=\epsilon(k,r)>0$ such that

$$
\Pr_{(x_1,\ldots,x_k)\in\Delta_k(n,r)}(x_i\in A\ \forall i)
 \geq \Omega_{k,r}(\sigma(A)^C)
$$

whenever $\sigma(A)\geq\omega_{k,r}(n^{-\epsilon})$. This is a density theorem,
not merely an avoidance result.

The analytic core is an asymptotic comparison between $A_r$ and the spherical
Poisson semigroup. Section 2 decomposes $L^2(\mathbb S^{n-1})$ into
spherical-harmonic spaces $\mathcal S_k$. Lemma 2.1 identifies the eigenvalue of
$A_r$ on $\mathcal S_k$ as the Gegenbauer value

$$
\mu_{k,r}=G_k(r)=\mathbb E\bigl[(r+iX_1\sqrt{1-r^2})^k\bigr].
$$

Lemma 2.2 proves, uniformly in the degree $k$, that
$|\mu_{k,r}-r^k|=O_r(n^{-1})$. With $t=-\log r$, Lemma 3.2 consequently gives
the operator estimate

$$
\|A_rf-P_tf\|_2=O_r(n^{-1})\|f\|_2,
$$

where $P_t$ is the Poisson Markov semigroup defined in §3.1 by multiplication by
$e^{-kt}$ on degree-$k$ harmonics. The sharp log-Sobolev inequality for $P_t$ is
imported as Lemma 3.3 from cited work, and the general implication from
log-Sobolev inequalities to reverse hypercontractivity is imported as Lemma 3.4.
Combining these with reverse Hölder yields Theorem 3.5:

$$
\mathbb E_{x\cdot y=r}[f(x)g(y)]
 \geq \|f\|_p\|g\|_p-O_r(n^{-1})\|f\|_2\|g\|_2,
 \qquad 0<p\leq1-|r|,
$$

for $r\in(-1,1)$ and nonnegative $f,g\in L^2$. Negative $r$ is reduced to
positive $|r|$ by replacing $g(y)$ with $g(-y)$.

The resulting two-set density Frankl–Rödl inequality is Theorem 4.3: for
measurable $A,B\subseteq\mathbb S^{n-1}$ and $r\in(-1,1)$,

$$
\Pr_{x\cdot y=r}(x\in A,\ y\in B)
 \geq (\sigma(A)\sigma(B))^{1/(1-|r|)}
      -O_r(n^{-1})\sqrt{\sigma(A)\sigma(B)}.
$$

The case $r=0$ is handled separately using a stronger result of Regev–Klartag
cited in the proof. For orthogonal $k$-tuples, Theorem 4.2 gives the sharper
form

$$
\Pr_{\Delta_k(n,0)}(x_1,\ldots,x_k\in A)
 \geq \Omega_k\!\left(\sigma(A)^k-C_k e^{-cn^{1/3}}\sigma(A)^{k-1}\right),
$$

based on the cited concentration statement recorded as Lemma 4.1.

Section 4.1 introduces the wider class of *inductive configurations*. After
ordering the vertices, their Gram matrix has entries
$\langle v_i,v_j\rangle=r_i$ whenever $i<j$; thus each new vertex is selected
from an iterated intersection of subspheres. Proposition 4.4 uses Theorem 4.3 to
show that a quantitatively large subset of $A$ consists of points having a
sufficiently dense $r$-section. Proposition 4.5 supplies the projection formula

$$
f_c(r)=\frac{r-c^2}{1-c^2}
$$

for the normalized inner product after conditioning on one vertex. These two
facts permit induction on the number of vertices.

The general result is Theorem 4.6. If an inductive configuration $R$ satisfies
the non-antipodal residual condition

$$
\|v_k-v_{k-1}\|_2\neq
\operatorname{diam}\!\left(\bigcap_{j<k-1}S_{v_j,r_j}\right),
$$

then, for $\sigma(A)\geq\omega_R(n^{-\epsilon_R})$,

$$
\Pr_{\Delta(n,R)}(x_1,\ldots,x_k\in A)=\Omega_R(\sigma(A)^{C_R}).
$$

Here

$$
C_R=\sum_{i=1}^{k-1}\frac{2}{1-|c_i|}
       \prod_{j=1}^{i-1}\frac{1+|c_j|}{1-|c_j|},
\qquad
\epsilon_R=\prod_{i=1}^{k-1}\frac{1-|c_i|}{1+|c_i|},
$$

with $c_1=r_1$ and $c_i=(f_{c_{i-1}}\circ\cdots\circ f_{c_1})(r_i)$. Remark 4.7
identifies the excluded case exactly as $c_{k-1}=-1$. Corollary 4.8 deduces that
every such configuration is sphere Ramsey for measurable finite colorings. For
equiangular configurations, $c_i=r/(1+(i-1)r)$, giving the explicit
specialization in Corollary 4.9 for $-1/(k-1)<r<1$.

The scope limitations are explicit. Section 1 says that the signed configuration
posed by Brakensiek–Guruswami–Sandeep is not directly resolved. Section 5
observes that Theorem 4.3 becomes nontrivial only around
$\sigma(A)\gg n^{-(1-|r|)/(1+|r|)}$, apart from the stronger orthogonal
estimate, and asks for bounds at exponentially small density. It also leaves
open density theorems for the broader circumradius class attributed to
Matoušek–Rödl and for general three-point configurations. Those statements are
open directions or cited background, not consequences proved here.

## Relation to E174

This source bears on [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].

Write the set in E174 as $A_0=\{a_1,\ldots,a_k\}\subseteq\mathbb R^m$, reserving
$d$ for the eventual ambient dimension. The paper applies when $A_0$ has a
spherical realization: for some center $o$ and radius $\rho>0$, put

$$
v_i=\frac{a_i-o}{\rho}\in\mathbb S^{m-1}.
$$

After possibly reordering the points, the paper's inductive hypothesis is that
there are numbers $r_1,\ldots,r_{k-1}$ such that

$$
\langle v_i,v_j\rangle=r_i\qquad(i<j).
$$

Equivalently, the normalized Gram matrix of $A_0$ is the matrix
$R(r_1,\ldots,r_{k-1})$ of §4.1. One then computes the residual inner products

$$
c_1=r_1,
\qquad
c_i=(f_{c_{i-1}}\circ\cdots\circ f_{c_1})(r_i),
\qquad
f_c(r)=\frac{r-c^2}{1-c^2}.
$$

The usable criterion from Theorem 4.6 and Remark 4.7 is $c_{k-1}\neq-1$;
geometrically, the final two projected points must not be antipodal in the last
iterated subsphere.

For this class, Theorem 4.6 enters a Ramsey argument as follows. Given a fixed
number $q$ of colors, a measurable coloring of $\mathbb S^{d-1}$ has a color
class of surface measure at least $1/q$. Since
$1/q\geq\omega_R(d^{-\epsilon_R})$ as $d\to\infty$, Theorem 4.6 gives positive
probability—and hence existence—of a monochromatic congruent copy of
$(v_1,\ldots,v_k)$. This is stated directly as Corollary 4.8. For a coloring of
Euclidean space whose restriction to $\rho\mathbb S^{d-1}$ has measurable color
classes (in particular, a Borel coloring), pull the coloring back by
$x\mapsto\rho x$. A monochromatic copy $(x_i)$ on the unit sphere then gives
$(\rho x_i)$, which is congruent to $(a_i-o)$, and therefore to $A_0$. Thus the
paper supplies a quantitative sufficient criterion for the **measurable/Borel
analogue** of E174 for non-antipodal inductive spherical configurations.
Corollary 4.9 gives the corresponding criterion and explicit exponents for
equiangular $k$-point configurations with $-1/(k-1)<r<1$.

It does not resolve E174 as stated. E174 quantifies over arbitrary finite
colorings of $\mathbb R^d$, whereas every existence argument here selects a
color class by surface measure and therefore requires measurability. The paper
provides no passage from measurable sphere colorings to arbitrary Euclidean
colorings. It also proves no characterization of Ramsey sets, no sufficiency
theorem for all spherical sets, and no result for general Gram matrices outside
the inductive form. The residual antipodal endpoint $c_{k-1}=-1$ is excluded,
and §5 explicitly leaves general three-point density theorems open. The cited
Matoušek–Rödl circumradius result is background rather than a theorem proved or
sharpened here. Accordingly, the paper is relevant to E174 chiefly as an
analytic mechanism—reverse hypercontractivity plus recursive spherical
sections—for proving measurable Ramsey statements for a structured subclass, not
as a solution of the arbitrary-coloring classification problem.
