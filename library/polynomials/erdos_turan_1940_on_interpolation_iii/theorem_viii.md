---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_viii
title: "Theorem VIII (p. 538): root gaps of order 1/n where 0 < m ≤ p(x) ≤ M/√(1−x²)"
desc: |
  Erdős and Turán's theorem that where a weight satisfies 0 < m ≤ p(x) ≤
  M/√(1−x²) on [cos β, cos α], consecutive root angles of its orthogonal
  polynomials in [α+ε, β−ε] differ by between c_56/n and c_57/n.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem VIII** (p. 538). Let the weight $p(x)$ be non-negative and
$L$-integrable throughout $[-1,1]$, and suppose that throughout the
subinterval $[b,a]\equiv[\cos\beta,\cos\alpha]$

$$
0<m\le p(x)\le\frac{M}{\sqrt{1-x^2}}.
$$

Then for every $\epsilon>0$, the roots $\cos\vartheta_k^{(n)}$ of the
$n$th orthogonal polynomial satisfy

$$
\frac{c_{56}(a,b,p,\epsilon)}{n}\le\vartheta_{k+1}^{(n)}-\vartheta_k^{(n)}
\le\frac{c_{57}(a,b,p,\epsilon)}{n}
$$

if $\alpha+\epsilon\le\vartheta_k^{(n)}<\vartheta_{k+1}^{(n)}\le\beta-\epsilon$.

**Remark I** (p. 538). If $m/\sqrt{1-x^2}\le p(x)\le M/\sqrt{1-x^2}$ on
$[-1,1]$, then $\sum_\nu l_\nu(x)^2\le c_{60}M/m$. The paper uses this
bound in the proofs of Theorems X and XVII.

## Proof pointer

P. 538. The corollary (34a) of Lemma II and $k_\nu<\int_{-1}^1p$ give
(50), $|l_\nu(x)|<[\frac{2}{m(a-b)}\int_{-1}^1p]^{1/2}n$ on $[b,a]$;
(34b) with Lemma V (stated on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_iv|Theorem IV page]])
bounds the fundamental functions of the nodes in
$[b+\frac12\epsilon,a-\frac12\epsilon]$ by a constant there. The
hypotheses of
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_vii|Theorem VII]]
then hold on that smaller interval with $c_{51}=1$.

## Read depth

Claims checked: Theorem VIII, (50) and Remark I were read clause by clause
on the page images of the print; the proof was followed for structure.
Nothing here is independently reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_vii|Theorem VII]],
Lemmas II and V and the corollaries (34a), (34b) of the same paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
