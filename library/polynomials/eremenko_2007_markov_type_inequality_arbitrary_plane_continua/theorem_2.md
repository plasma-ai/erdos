---
name: polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_2
title: "Theorem 2 (p. 3): cap E sup_E |f'| <= 2^{1/d-1} d^2 on every component E of {|f| <= 1}"
desc: |
  Eremenko's component form of his Markov-type inequality: for a polynomial
  f of degree d and any component E of {|f| <= 1}, the capacity of E times
  sup_E |f'| is at most 2^{1/d-1} d^2, with equality exactly for
  a T_d(cz + b), |a| = 1, c != 0, and E = {|f| <= 1}.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** Theorem 2, p. 3, with the closing paragraphs of the proof on
p. 7, of Alexandre Eremenko, *A Markov-type inequality for arbitrary plane
continua*, arXiv:math/0606745v1 (29 June 2006), published in Proc. Amer.
Math. Soc. 135 (2007), 1505--1510; the arXiv edition is the one named on the
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/_index|source card]].

**Read depth.** Claims checked: the statement and its equality clause were
read clause by clause on the page image of p. 3 of the arXiv PDF; the proof
was read in outline on pp. 3 and 7 and was not checked. The published
version was not compared.

## Statement

**Theorem 2** (p. 3), restated. Let $f$ be a polynomial of degree $d\ge1$
and let $E$ be a component of $E(f)=\{z:\lvert f(z)\rvert\le1\}$. Then

$$
\operatorname{cap}E\cdot\sup_E\lvert f'\rvert\le2^{1/d-1}\,d^2 .
$$

The paper says the estimate is best possible, with equality if and only if
$f(z)=aT_d(cz+b)$ with $c\ne0$ and $\lvert a\rvert=1$, and $E=E(f)$; here
$T_d$ is the Chebyshev polynomial, $\cos dz=T_d(\cos z)$. In particular,
equality never holds when $E(f)$ is disconnected (p. 7). The paper says
(p. 2) that
[[polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/theorem_1|Theorem 1]]
evidently follows from Theorem 2.

## Proof pointer

pp. 3--7, in outline: Lemma 1 (p. 3) gives an extremal pair of a polynomial
of degree at most $d$ and a component, normalized by
$\operatorname{cap}E=1$ and $0\in E$. The polynomial is placed in a
holomorphic family parametrized by its critical values, on which the
quantity is subharmonic, and an extremal polynomial with disconnected
$E(f)$ is deformed to one of smaller degree; induction on $d$ then reduces
the theorem to the connected case, Theorem A of Eremenko and Lempert
([[polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|its page]]).
The method follows Eremenko and Levin and Eremenko and Hayman.

## Dependencies

[[polynomials/eremenko_1994_extremal_problem_polynomials/theorem_1|Eremenko and Lempert 1994, Theorem 1]]
(Theorem A of the paper).

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the paper does
  not mention Erdős or the problem. The theorem concerns the components of
  $\{\lvert f\rvert\le1\}$, the set in which the problem's paths lie.
