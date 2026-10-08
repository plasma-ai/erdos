---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_10
title: "Theorem 10: |discriminant| < n^n when the set |f| < 1 is connected, ≤ n^n when its closure is"
desc: |
  If the set where |f| < 1 is connected and n > 1, the discriminant of the
  monic polynomial has modulus below n^n; if only its closure is connected,
  the modulus is at most n^n, with equality exactly when |f| = 1 at every
  zero of f'. Netanyahu's conjecture, also proved by W. H. Fuchs.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Definitions (pp. 142--143). A monic polynomial (1) is a $K$-polynomial if
$E$ (the set where $|f|<1$) is connected, and a $\bar K$-polynomial if its
closure $\bar E$ is connected. The paper notes that $f$ is a $K$-polynomial
exactly when $|f|<1$ at every zero of $f'$, and a $\bar K$-polynomial exactly
when $|f|\le1$ there. $K_n$ and $\bar K_n$ are these classes in degree $n$,
$K_n^*$ is the set of $f\in\bar K_n$ with $|f|=1$ at every zero of $f'$, and
$\mathcal D(f)$ is the discriminant of $f$.

**Theorem 10** (p. 143). "If $f\in K_n$ $(n>1)$, then $|\mathcal
D(f)|<n^n$; if $f\in\bar K_n$, then $|\mathcal D(f)|\leq n^n$, and the
equality holds if and only if $f\in K_n^*$."

The paper says (p. 143) that the theorem establishes a conjecture raised by
E. Netanyahu and proved independently by W. H. Fuchs (oral communication).

**Remark** (p. 143). "A similar argument shows that if $\bar E$ has $n$
components, then $|\mathcal D(f)|>n^n$."

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
the definitions on pp. 142--143, Theorem 10, its proof and the Remark on
p. 143. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the definitions, the theorem, the identity
behind it and the Remark were read clause by clause on the page images of
pp. 142--143 on 2026-10-08, and the identity was followed. Nothing here is
independently reviewed.

## Proof pointer

Page 143. Write $f'(z)=n\prod_{\nu=1}^{n-1}(z-z'_\nu)$. Then

$$
|\mathcal D(f)|=\prod_{\nu<\mu}|z_\nu-z_\mu|^2=\prod_{\mu=1}^n|f'(z_\mu)|
=n^n\prod_{\nu=1}^{n-1}|f(z'_\nu)|,
$$

and the characterizations of $K_n$, $\bar K_n$ and $K_n^*$ through the
values of $|f|$ at the critical points give the strict bound, the weak bound
and the equality case. The paper writes out only the identity.

## Dependencies

The critical-point characterization of $K$- and $\bar K$-polynomials
(p. 142), which the paper justifies in one sentence: if $|f|<A$ at every
zero of $f'$, then no lemniscate $|f|=B$ with $B\ge A$ has a multiple point,
and conversely.

## Bears on

- [[../wiki/problems/analysis/E1045/_index|#1045]]: the problem's product
  $\prod_{i\ne j}|z_i-z_j|$ is $|\mathcal D(f)|$ for the monic polynomial
  with those zeros. Theorem 10 bounds it by $n^n$ over the class $\bar K_n$,
  defined by the critical values of $f$; the problem's class is defined by a
  diameter bound on the zeros, and the paper gives no implication between
  the two. The problem itself is
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_13|Problem 13]],
  posed directly after this theorem.
