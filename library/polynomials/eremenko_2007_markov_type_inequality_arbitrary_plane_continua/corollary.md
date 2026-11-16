---
name: polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary
title: "Corollary (p. 1): diam E sup_E |f'| <= 2^{1/d+1} d^2 sup_E |f| on every plane continuum"
desc: |
  Eremenko's diameter form of his Markov-type inequality: for every continuum
  E in the plane and every polynomial f of degree d, the diameter of E times
  sup_E |f'| is at most 2^{1/d+1} d^2 sup_E |f|.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** The Corollary, p. 1, with the remark on p. 2, of Alexandre
Eremenko, *A Markov-type inequality for arbitrary plane continua*,
arXiv:math/0606745v1 (29 June 2006), published in Proc. Amer. Math. Soc. 135
(2007), 1505--1510; the arXiv edition is the one named on the
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/_index|source card]].
The paper gives the corollary no number.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 1 of the arXiv PDF; the published version was not
compared.

## Statement

**Corollary** (p. 1), restated. Let $E$ be a continuum in $\mathbb C$ and
$f$ a polynomial of degree $d\ge1$. Then

$$
\operatorname{diam}E\cdot\sup_E\lvert f'\rvert\le2^{1/d+1}\,d^2\,\sup_E\lvert f\rvert .
$$

The paper derives it from
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1|Theorem 1]]
and the inequality $\operatorname{diam}E\le4\operatorname{cap}E$ for a
continuum, which it calls well known. It remarks (p. 2) that for
$E=[-1,1]$ the corollary is worse than Markov's inequality by the factor
$2^{1/d}$, that it looks more elementary than Theorem 1 though the author
could not find a direct proof, and that equality never holds in it.

## Proof pointer

Theorem 1 combined with $\operatorname{diam}E\le4\operatorname{cap}E$
(p. 1).

## Dependencies

[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1|Theorem 1]];
the capacity--diameter inequality for continua, recorded on the
[[analysis/pommerenke_1992_boundary_behaviour_conformal_maps/capacity_diameter_continuum|Pommerenke book page]].

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the paper does
  not discuss the problem; it names Erdős only as the author of the
  conjecture in its Theorem A. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284]]
  applies the Corollary to the image of an escape path, a continuum.
