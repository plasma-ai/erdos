---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_7
title: "Theorem 7.7: the cocritical group is isomorphic to the discriminant group of the flow lattice"
desc: |
  Duval, Klivans and Martin's short exact sequence from the torsion of
  codimension-one homology through the cutflow group to the discriminant group
  of the flow lattice, with the cocritical group isomorphic to that
  discriminant group; Corollary 7.8 makes all five groups isomorphic when the
  codimension-one homology is torsion-free.
created: 2026-10-08T16:07:57Z
updated: 2026-10-08T16:07:57Z
---

***

## Statement

Setting (pp. 22-23). Notation is as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_7_6|Theorem 7.6]]
page.

- **Definition 7.3** (p. 23). An acyclization of $\Sigma$ is a
  $(d+1)$-dimensional complex $\Omega$ with $\Omega_{(d)}=\Sigma$ and
  $\tilde H_{d+1}(\Omega;\mathbb Z)=\tilde H_d(\Omega;\mathbb Z)=0$.
- **Definition 7.4** (p. 23). The cocritical group is
  $K^*(\Sigma):=C_{d+1}(\Omega;\mathbb Z)/\operatorname{im}\partial_{d+1}^*\partial_{d+1}=\operatorname{coker}L^{\mathrm{du}}_{d+1}$,
  for an acyclization $\Omega$; the paper proves its independence of $\Omega$
  as part of Theorem 7.7.

**Theorem 7.7** (p. 25). Let $\Sigma$ be a cell complex of dimension $d$ with
$n$ facets. Then there is a short exact sequence

$$
0\to\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))\to\mathbb Z^n/(\mathcal C\oplus\mathcal F)\to\mathcal F^\sharp/\mathcal F\to0\qquad(15),
$$

and $K^*(\Sigma)\cong\mathcal F^\sharp/\mathcal F$.

**Corollary 7.8** (p. 25). If $\tilde H_{d-1}(\Sigma;\mathbb Z)$ is
torsion-free, then $K(\Sigma)$, $K^*(\Sigma)$, $\mathcal C^\sharp/\mathcal C$,
$\mathcal F^\sharp/\mathcal F$ and $\mathbb Z^n/(\mathcal C\oplus\mathcal F)$ are
all isomorphic to each other.

The paper notes that Corollary 7.8 covers graphs (the setting of Bacher, de la
Harpe and Nagnibeda, and of Biggs), Cohen-Macaulay simplicial complexes over
$\mathbb Z$ and cellulations of compact orientable manifolds (p. 26). Example
7.9 (p. 26): if $\tilde H_d(\Sigma;\mathbb Z)=\mathbb Z$ and
$\tilde H_{d-1}(\Sigma;\mathbb Z)$ is torsion-free, the critical group is
cyclic; for a cellular sphere or torus its order is the number of facets.
Example 7.11 (p. 26): for the complex with one vertex, a loop and two
$2$-cells attached by degrees $a,b\neq0$,
$\mathcal C^\sharp/\mathcal C=\mathbb Z_\tau$,
$\mathbb Z^2/(\mathcal C\oplus\mathcal F)=\mathbb Z_{\tau/g}$ and
$\mathcal F^\sharp/\mathcal F=\mathbb Z_{\tau/g^2}$ with $\tau=a^2+b^2$ and
$g=\gcd(a,b)$, and (15) need not split (for example $a=6$, $b=2$).

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: Definitions 7.3-7.4 on p. 23, Theorem 7.7 and
Corollary 7.8 on p. 25, Examples 7.9 and 7.11 on p. 26. Labels and pages are
those of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definitions, the statements and the
examples were read clause by clause on the printed pages. The proof was read
but not checked step by step, and the examples were not recomputed. Nothing
here is independently reviewed.

## Proof pointer

Page 25. The columns of $\partial_{d+1}(\Omega)$ form an integral basis of
$\mathcal F$; the orthogonal projection onto the flow space maps $\mathbb Z^n$
onto $\mathcal F^\sharp$ (Proposition 2.2) with kernel the saturation
$\hat{\mathcal C}$ of $\mathcal C$, and $\hat{\mathcal C}/\mathcal C$ is
identified with $\mathbf T(\tilde H^d(\Sigma;\mathbb Z))\cong\mathbf T(\tilde H_{d-1}(\Sigma;\mathbb Z))$,
giving (15). The coboundary $\partial_{d+1}^*$ maps $\mathcal F^\sharp$
isomorphically onto $C_{d+1}(\Omega)$ and $\mathcal F$ onto
$\operatorname{im}\partial_{d+1}^*\partial_{d+1}$, giving
$K^*(\Sigma)\cong\mathcal F^\sharp/\mathcal F$. The corollary follows from
Theorems 7.6 and 7.7.
