---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_11
title: "Theorem 4.11: the calibrated characteristic vector of a bond has torsion coefficients as entries"
desc: |
  Duval, Klivans and Martin's calibrated cut-vector of a bond B: for a facet
  sigma in B and a cellular spanning forest A of the complex minus B, the
  vector whose rho-entry is a sign times the torsion coefficient
  t_{d-1}(A with rho) lies in the cut space, has integer entries and depends on
  sigma only up to sign; Remark 4.15 gives entries equal to 2 in absolute
  value.
created: 2026-10-08T16:14:37Z
updated: 2026-10-08T16:14:37Z
---

***

## Statement

Setting. $\Sigma$ is a finite cell complex of dimension $d$ and rank $r$,
bonds, cellular spanning forests, fundamental bonds and the uncalibrated
characteristic vector $\bar\chi(\Upsilon,\sigma)$ are as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_4_8|Theorem 4.8]]
page, and $\mathbf t_i(X)=\lvert\mathbf T(\tilde H_i(X;\mathbb Z))\rvert$ is the
order of the torsion subgroup (p. 4), with $\mathbf t_i(\Sigma,\Gamma)$ the same
for relative homology. For a cellular spanning forest $\Upsilon$ the
calibration factor is (p. 16)

$$
\mu_\Upsilon:=\mathbf t_{d-1}(\Upsilon)\sum_\Gamma
\frac{\mathbf t_{d-1}(\Sigma,\Gamma)^2}{\mathbf t_{d-1}(\Sigma)^2}\qquad(11),
$$

the sum over all relatively acyclic $(d-1)$-subcomplexes $\Gamma\subseteq\Sigma$
(Definition 3.1, p. 8: the inclusion induces isomorphisms
$\tilde H_k(\Gamma;\mathbb Q)\to\tilde H_k(\Sigma;\mathbb Q)$ for all $k<d$).
For a set $A$ of facets, $\varepsilon^A_{\sigma,\sigma'}$ is $+1$ or $-1$
according as $\partial\sigma$ and $\partial\sigma'$ lie on the same or opposite
sides of the hyperplane of $\operatorname{im}\partial$ spanned by $\partial A$.
Proposition 4.10 (p. 16) gives
$\det L^{\mathrm{du}}_{\Upsilon,\Upsilon'}=\varepsilon^A_{\sigma,\sigma'}\mu_\Upsilon\mathbf t_{d-1}(\Upsilon')$
for cellular spanning forests $\Upsilon=A\cup\sigma$ and $\Upsilon'=A\cup\sigma'$,
and the paper deduces that $\mu_\Upsilon$ is an integer (p. 17).

**Theorem 4.11** (p. 17). Let $B$ be a bond, fix a facet $\sigma\in B$ and a
cellular spanning forest $A\subseteq\Sigma_d\setminus B$, so that
$B=\operatorname{bo}(A\cup\sigma,\sigma)$. The characteristic vector of $B$ with
respect to $A$ is defined as

$$
\chi_A(B):=\frac1{\mu_\Upsilon}\bar\chi(A\cup\sigma,\sigma)
=\sum_{\rho\in B}\varepsilon^A_{\sigma,\rho}\,\mathbf t_{d-1}(A\cup\rho)\,\rho .
$$

Then $\chi_A(B)$ lies in the cut space of $\Sigma$ and has integer coefficients,
and it depends on the choice of $\sigma$ only up to sign. (Here $\Upsilon$ is
$A\cup\sigma$; the print writes $\mu_\Upsilon$ without naming $\Upsilon$ in the
statement.)

Equation (13) (p. 18) then sets
$\chi(\Upsilon,\sigma):=\chi_{\Upsilon\setminus\sigma}(\operatorname{bo}(\Upsilon,\sigma))=\bar\chi(\Upsilon,\sigma)/\mu_\Upsilon$
for a cellular spanning forest $\Upsilon$ and $\sigma\in\Upsilon_d$. Remark 4.12
(pp. 17-18) records a referee's construction of $\chi_A(B)$ from the reduced
row-echelon form of $\partial$ and Cramer's rule.

**Examples and remarks** (pp. 18-19).

- Example 4.13. For the bipyramid of Example 4.9, every cellular spanning
  forest is torsion-free and $\mu_\Upsilon=75$, so the calibrated vectors have
  entries $0,\pm1$.
- Example 4.14. A complex with one vertex, two loops $e_1,e_2$ and four
  $2$-cells with boundary rows $(2,3,0,0)$ and $(0,0,5,7)$ over
  $\sigma_2,\sigma_3,\sigma_5,\sigma_7$; for the bond $B=\{\sigma_2,\sigma_3\}$
  and $A=\{\sigma_5\}$ the theorem gives $\chi_A(B)=(10,15,0,0)$, and
  $A'=\{\sigma_7\}$ gives $(14,21,0,0)$. The paper notes that $\mu_\Upsilon$
  need not be the greatest common factor of the entries of
  $\bar\chi(\Upsilon,\sigma)$.
- Remark 4.15. For $\Sigma$ the complete $2$-dimensional simplicial complex on
  $6$ vertices (complexity $6^6=46656$), the cellular spanning trees that are
  contractible give calibrated cut-vectors with all entries $0$ or $\pm1$, but
  the twelve spanning trees homeomorphic to the real projective plane
  ($\tilde H_1(\Upsilon;\mathbb Z)\cong\mathbb Z_2$) give, for each facet
  $\sigma\in\Upsilon$, the bond $\Sigma_2\setminus\Upsilon_2\cup\{\sigma\}$ and
  a calibrated cut-vector with $\pm2$ in position $\sigma$ and $\pm1$ in the
  positions of $\Sigma\setminus\Upsilon$. The paper offers this as an
  illustration that the cellular matroid does not carry complete information
  about cut-vectors.
- Remark 4.16. When $\Sigma$ is a graph, $\mu_\Upsilon$ is the number of
  vertices and $\chi(\Upsilon,\sigma)$ is the usual characteristic vector of
  the fundamental bond.

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: equation (11) and Proposition 4.10 on p. 16, Theorem
4.11 on p. 17, equation (13) and Examples 4.13-4.14 on p. 18, Remarks 4.15-4.16
on p. 19. Labels and pages are those of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement, the examples
and the remarks were read clause by clause on the printed pages. The proof was
read but not checked step by step, and the computations of the examples and of
Remark 4.15 were not redone. Nothing here is independently reviewed.

## Proof pointer

Page 17. Proposition 4.10 turns each minor in Definition 4.7 into
$\varepsilon\mu_\Upsilon\mathbf t_{d-1}(A\cup\rho)$, so $\mu_\Upsilon$ factors
out of every coefficient; replacing $\sigma$ by another facet $\sigma'\in B$
multiplies every coefficient by $\varepsilon^A_{\sigma,\sigma'}\in\{\pm1\}$.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the problem
  asks whether every proportionately dissociated set of natural numbers is a
  finite union of dissociated sets. The paper does not treat dissociated sets,
  sums of integers or the problem. The problem's research notes cite this
  theorem and Remark 4.15 only for the fact that, for the $2$-dimensional
  complex of Remark 4.15, a calibrated integer cut-vector supported on a bond
  has an entry of absolute value $2$, where for a graph every entry is $0$ or
  $\pm1$; the
  paper proves nothing about the problem.
