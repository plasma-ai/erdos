---
name: polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1
title: "Theorem 1 (p. 1): cap E sup_E |f'| <= 2^{1/d-1} d^2 sup_E |f| on every plane continuum"
desc: |
  Eremenko's Markov-type inequality: for every continuum E in the plane and
  every polynomial f of degree d, the capacity of E times sup_E |f'| is at
  most 2^{1/d-1} d^2 sup_E |f|, with equality for Chebyshev polynomials on
  their level sets.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Theorem 1, p. 1, with the remarks and Theorem A on p. 2, of
Alexandre Eremenko, *A Markov-type inequality for arbitrary plane continua*,
arXiv:math/0606745v1 (29 June 2006), published in Proc. Amer. Math. Soc. 135
(2007), 1505--1510; the arXiv edition is the one named on the
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks on p. 2 were
read clause by clause on the page images of the arXiv PDF; the published
version was not compared. The proof was not checked.

## Statement

**Theorem 1** (p. 1), restated. Let $E$ be a continuum in $\mathbb C$ and
$f$ a polynomial of degree $d$. Then

$$
\operatorname{cap}E\cdot\sup_E\lvert f'\rvert\le2^{1/d-1}\,d^2\,\sup_E\lvert f\rvert,
$$

where $\operatorname{cap}$ is the transfinite diameter (logarithmic
capacity).

**Sharpness and context** (p. 2).

- For $E=[-1,1]$, $\operatorname{cap}E=1/2$ and the theorem gives
  $\sup\lvert f'\rvert\le2^{1/d}d^2\sup\lvert f\rvert$, which is Markov's
  constant $d^2$ up to the factor $2^{1/d}\to1$.
- Equality holds for the Chebyshev polynomial $T_d$ (defined by
  $\cos dz=T_d(\cos z)$) with $E=\{z:\lvert T_d(z)\rvert\le1\}$, not with
  $E=[-1,1]$.
- Pommerenke proved the weaker inequality with $ed^2/2$ in place of
  $2^{1/d-1}d^2$.
- **Theorem A** (conjectured by Erdős and proved in the paper's reference
  [5], A. Eremenko and L. Lempert, Proc. AMS 122 (1994), 191--193), the
  special case: if $f$ is monic and $E(f)=\{z:\lvert f(z)\rvert\le1\}$ is
  connected, then $\sup_{E(f)}\lvert f'\rvert\le2^{1/d-1}d^2$, with
  equality if and only if $f(z)=c^{-d}T_d(2^{1/d-1}cz+b)$ with
  $\lvert c\rvert=1$. Its own card is
  [[polynomials/eremenko_1994_extremal_problem_polynomials/_index|Eremenko and Lempert 1994]].

## Proof pointer

The paper says (p. 2) that Theorem 1 evidently follows from its
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_2|Theorem 2]]
(p. 3), the bound for a component of $\{\lvert f\rvert\le1\}$, whose proof
reduces to Theorem A.

## Dependencies

[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_2|Theorem 2]];
Theorem A, on the
[[polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|Eremenko--Lempert Theorem 1 page]].

## Bears on

- [[polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_8|Problem 4.8 of Hayman and Lingham's collection]]:
  its update credits Eremenko and Lempert with the sharp bound on connected
  lemniscate sets and mentions a generalisation by Eremenko, which is this
  theorem.
- The paper names no Erdős problem; for
  [[../wiki/problems/analysis/E1120/_index|Problem 1120]] see the
  [[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|Corollary page]].
