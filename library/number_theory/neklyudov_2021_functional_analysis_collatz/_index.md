---
name: number_theory/neklyudov_2021_functional_analysis_collatz
desc: |
  Recasts cycles and divergent trajectories of the Collatz map as fixed points
  of a linear operator and bounds the number of cycles by an operator index;
  it proves no case of the Collatz conjecture.
license: CC-BY-NC-SA-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/neklyudov_2021_functional_analysis_collatz

[[number_theory/_index|..]]

[[number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_14|corollary_4_14]]: States that the Collatz conjecture is equivalent to the eigenvalue 1 of the
Berg-Meinardus operator on analytic functions having a two-dimensional
eigenspace, to z/(1-z) lying in the closed span of the stopping-time
polynomials, and to the iterates of the operator on z+z^2 converging to
z/(1-z).

[[number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_17|corollary_4_17]]: States that for every q in (0, 1/2) the sum over n >= 2 of q to the total
stopping time of n is at most (2-q)q/(1-2q).

[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|lemma_1_1]]: States that the sum of the monomials z^n over a cycle of the reduced Collatz
map is a fixed point of the associated operator, and that every polynomial
fixed point has this form up to the operator's kernel.

[[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_2_4|lemma_2_4]]: States that every diverging trajectory of the reduced Collatz map yields an
explicit fixed point of the associated operator, the sum of the monomials
along the trajectory plus a lacunary correction series.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_2|theorem_2_2]]: States that if the reduced Collatz map has no nontrivial cycles then the
associated operator on a quotient of the Bergman space is hypercyclic; the
printed proof writes out only the case where the conjecture holds.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_3|theorem_2_3]]: States that every complex number of modulus below sqrt 2 is an eigenvalue of
infinite multiplicity of the Collatz operator on the Bergman-space quotient,
with eigenfunctions built from lacunary series that do not come from cycles
or diverging trajectories.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_3_1|theorem_3_1]]: States that the Collatz operator, written as an operator on square-integrable
functions of the circle, preserves integrals against Lebesgue measure.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4|theorem_4_4]]: States the paper's main result: the number of cycles of the reduced Collatz
map on the positive integers, the trivial cycle included, is at most the
index of Id minus the Collatz operator on the Hardy space of the disc.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_5|theorem_4_5]]: States that for coefficients of polynomial growth of degree l the generating
function of their values along Collatz orbits is analytic on the disc times
the disc of radius (2/3)^l and equals the resolvent of the Berg-Meinardus
operator applied to the series.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|theorem_4_9]]: States that for every nonzero lambda in the unit disc the series of
lambda^sigma(m) z^m, sigma the Collatz total stopping time, satisfies an
explicit inhomogeneous eigen-equation for the Berg-Meinardus operator.

[[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_5_4|theorem_5_4]]: States that an explicit function FP_2, built from the lacunary series
sum z^(2^p) and its compositions with powers z^(3^k), is analytic on the unit
disc and is a fixed point of the Collatz operator.

***

Mikhail Neklyudov, *Functional analysis approach to the Collatz conjecture*,
arXiv:2106.11859v9 (2022), 15 pp.; published in Results Math. 79 (2024),
no. 4, Paper No. 140, doi:10.1007/s00025-024-02167-7. Labels and pages here
are those of arXiv v9; the published version was not compared with it.

For the reduced Collatz map $T(n)=(3n+1)/2$ ($n$ odd), $n/2$ ($n$ even) on
$\mathbb Z$, the paper studies the linear operator $\mathcal T$ with
$\mathcal T(z^n)=z^{T(n)}$ and its adjoint on the Hardy space $H^2(D)$, the
operator $\mathcal F$ of Berg and Meinardus. Cycles of $T$ give polynomial
fixed points of $\mathcal T$ (Lemma 1.1, p. 2) and a diverging trajectory
would give one that is an infinite power series (Lemma 2.4, p. 4), while every
$\lambda$ with $|\lambda|<\sqrt2$ is an eigenvalue of infinite multiplicity on
a quotient of the Bergman space (Theorem 2.3, p. 4), so fixed points unrelated
to cycles also exist. If $T$ has no nontrivial cycles, $\mathcal T$ is
hypercyclic on that quotient (Theorem 2.2, p. 4). Lebesgue measure on the
circle is invariant for $\mathcal T$ (Theorem 3.1, p. 5). The main result
bounds the number of cycles of $T$ on $\mathbb N$, the trivial one included,
by the index of $Id-\mathcal T$ on $H^2(D)$ (Theorem 4.4, p. 7), using that
$\mathcal F$ is expansive (Proposition 4.2, p. 6); the paper does not compute
or bound that index. Section 4 also computes the resolvent of $\mathcal F$ on
series of polynomial growth (Theorem 4.5, p. 8), derives a functional equation
for the generating function of total stopping times (Theorem 4.9, p. 9),
restates the conjecture in three operator forms, one of them due to Berg and
Meinardus (Corollary 4.14, p. 10), and bounds
$\sum_{n\ge2}q^{\sigma_\infty(n)}$ for $q<\frac12$ (Corollary 4.17, p. 11).
Section 5 builds a further explicit fixed point of $\mathcal T$ (Theorem 5.4,
p. 13).

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v9; no proof is checked step
by step.

The copy read for this card is arXiv:2106.11859v9 (1 Jun 2022; 15 pp.). The
arXiv record (https://arxiv.org/abs/2106.11859, read 2026-10-02) names the
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 license.

**Bears on.**

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the problem's map
  $f$ is the paper's $T$ on $\mathbb N$. Corollary 4.14 restates the
  problem's conjecture in three equivalent operator forms, Theorem 4.4 bounds
  the number of cycles by an operator index the paper does not evaluate, and
  Lemma 1.1, Lemma 2.4 and Theorem 2.2 translate cycles and divergent
  trajectories into properties of the operator. None of these decides the
  problem.

**Results.**

- [[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_1_1|Lemma 1.1 (p. 2)]]: a cycle of $T$ gives the fixed point
  $\sum_iz^{n_i}$ of $\mathcal T$; polynomial fixed points have this form up
  to the kernel.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_2|Theorem 2.2 (p. 4)]]: if $T$ has no nontrivial cycles, $\mathcal T$ is
  hypercyclic on $H^2_{ber}(D)/\operatorname{span}\{1,z,z^2\}$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_2_3|Theorem 2.3 (p. 4)]]: every $\lambda$ with $|\lambda|<\sqrt2$ is an
  eigenvalue of $\mathcal T$ of infinite multiplicity on that quotient.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/lemma_2_4|Lemma 2.4 (p. 4)]]: a diverging trajectory of $T$ gives an explicit
  fixed point of $\mathcal T$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_3_1|Theorem 3.1 (p. 5)]]: Lebesgue measure on the circle is invariant for
  $\mathcal T$ on $L^2(\mathbb S^1,\mathbb C)$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_4|Theorem 4.4 (p. 7)]]: the number of cycles of $T$ on $\mathbb N$,
  trivial one included, is at most the index of $Id-\mathcal T$ on $H^2(D)$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_5|Theorem 4.5 (p. 8)]]: the resolvent $(I-w\mathcal F)^{-1}$ on series with
  coefficients $O((n+1)^l)$, analytic for $|w|<(2/3)^l$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_4_9|Theorem 4.9 (p. 9)]]: a functional equation for
  $\sum_m\lambda^{\sigma_\infty(m)}z^m$, $0<|\lambda|<1$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_14|Corollary 4.14 (p. 10)]]: three operator forms equivalent to the Collatz
  conjecture.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/corollary_4_17|Corollary 4.17 (p. 11)]]:
  $\sum_{n\ge2}q^{\sigma_\infty(n)}\le(2-q)q/(1-2q)$ for $q\in(0,\frac12)$.
- [[number_theory/neklyudov_2021_functional_analysis_collatz/theorem_5_4|Theorem 5.4 (p. 13)]]: an explicit fixed point $FP_2$ of
  $\mathcal T$, analytic in the disc.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
