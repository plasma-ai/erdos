---
name: research/erdos_940/source_notes/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms
title: "Ghidelli: Arbitrarily long gaps between the values of positive-definite cubic and biquadratic diagonal forms"
desc: "Source notes for Problem 940: Ghidelli: Arbitrarily long gaps between the values of positive-definite cubic and biquadratic diagonal forms."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-09-24T22:18:29Z
---

# Ghidelli: Arbitrarily long gaps between the values of positive-definite cubic and biquadratic diagonal forms


[Full paper in Markdown](../../../../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index.md).

***

[Full paper in Markdown](../../../../library/diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index.md).

Luca Ghidelli, "Arbitrarily long gaps between the values of positive-definite
cubic and biquadratic diagonal forms," arXiv:1910.05070 (2019).

## Overview

The paper studies the value set

$$
\mathcal S_F=\{a_1x_1^s+\cdots+a_sx_s^s:x_i\in\mathbb N\}
$$

of a fixed positive-definite diagonal form of degree $s$ in exactly $s$
variables. Its question is whether $\mathcal S_F$ has arbitrarily long gaps when
$s=3$ or $4$, despite the probabilistic expectation—reported as background in
§1, not proved here—that such value sets should have positive density.

**Main results.** For every positive-coefficient ternary cubic form, Theorem 1.1
proves that every integer $K\ge2$ satisfying

$$
K<\kappa_F\frac{\sqrt{\log N}}{(\log\log N)^2}
$$

occurs as the length of a gap below $N$. For a positive-coefficient quaternary
biquadratic form, Theorem 1.2 obtains gaps of length at least

$$
K<\kappa_F\frac{\log\log\log N}{\log\log\log\log N},
$$

provided the form is not, up to permutation, of the exceptional shape

$$
a(c_1x_1)^4+b(c_2x_2)^4+4a(c_3x_3)^4+4b(c_4x_4)^4.
$$

These statements include $x_1^3+x_2^3+x_3^3$ and $x_1^4+\cdots+x_4^4$. The
stronger Theorem 8.8 shows that, for each fixed $K\ge2$, there is $C_{F,K}>0$
such that

$$
\#\operatorname{Gap}_F(N,K)\ge \frac{e^{-C_{F,K}}}{32}N\qquad(N\ge e^{sC_{F,K}}),
$$

where $\operatorname{Gap}_F(N,K)$ is defined in §8.4 as the set of starting
points below $N$ followed by $K$ consecutive nonvalues. Moreover,

$$
C_{F,K}=(\delta+o(1))\tau_s(\gamma_F,K),
$$

with $\tau_3(\gamma,K)=\gamma K^2(\log K)^4$ and
$\tau_4(\gamma,K)=\exp(\exp(\gamma K\log K))$ from Definition 8.6. Inequalities
(8.10) and (8.11) are the corresponding forms inverted in the proofs of Theorems
1.1 and 1.2.

**Local input.** Writing $r_F(m,M)$ for the number of solutions of
$F(\mathbf x)\equiv m\pmod M$, Lemma 3.1 gives multiplicativity for squarefree
$M$, while Proposition 3.2 supplies the Deligne–Weil estimate for nonzero
residue classes. For the zero class, Proposition 4.2 gives the exact cubic
formula

$$
r_F(0,p)=p^2+2\operatorname{Re}H_{F,p}(p\sqrt p-\sqrt p) \tag{4.10}
$$

and Proposition 4.3 gives the biquadratic formula

$$
r_F(0,q)=q^3+(2\operatorname{Re}H_{F,q}+K_{F,q})q(q-1). \tag{4.11}
$$

These are derived from the Jacobi-sum evaluations in Lemma 4.1 and Proposition
3.3. The factors $H_{F,p}$ and $H_{F,q}$ have modulus one; the discrete
biquadratic term $K_{F,q}=b_{F,q}+\chi_{4,q}(-1)c_{F,q}$ takes its integers
$b_{F,q},c_{F,q}$ from Table 4.1.

Sections 5–7 produce positive-density prime sets on which the real parts of the
$H$-terms are negative. Proposition 5.2 interprets normalized Jacobi sums and
power-residue symbols as Hecke characters; Lemma 5.4 gives the required
prime-number-theorem estimate for those characters, and Lemma 5.6 converts it
into equidistribution. The resulting cubic and conditional biquadratic
equidistribution statements are Propositions 7.1 and 7.2. In the quartic case,
Proposition 6.5 uses Kummer theory and Chebotarev to prescribe the coefficient
characters on a positive-density set of primes, and Proposition 6.7 then ensures
$K_{F,q}\le1$ for a suitable such set.

The exceptional quartic family is intrinsic to this local analysis. Theorem 6.2
characterizes it by

$$
F\text{ exceptional}\quad\Longleftrightarrow\quad r_F(0,q)\ge q^3\text{ for every }q\notin\Sigma_F.
$$

Lemmas 6.3 and 6.4 prove the necessary local inequalities; the converse is
completed after Proposition 8.1. This classification does not assert that
exceptional forms lack long gaps, only that the paper's zero-class deficit
mechanism is unavailable for them.

**Global gap construction.** Proposition 8.1 packages the local results into a
positive-density prime set $\mathcal P_F$ satisfying

$$
r_F(0,p)\le p^{s-1}\bigl(1-\beta(p^{1-s/2}-p^{-s/2})\bigr) \tag{8.1}
$$

and the uniform bound (8.2) for other residue classes. Proposition 8.2 combines
these inequalities over squarefree products by the Chinese remainder theorem;
its criterion (8.4) makes $r_F(m,M)/M^{s-1}$ arbitrarily small. Proposition 8.4,
equation (8.5), transfers a small congruence count to a small number of actual
values along a truncated progression. Proposition 8.5 is the Maier-matrix step:
if

$$
\sum_{i=1}^K r_F(m+i,M)\le\tfrac12M^{s-1}, \tag{8.6}
$$

then at least half of the corresponding progression rows begin a gap of length
$K$. Lemma 8.7 and the partition (8.9) choose the prime factors of $M$ so that
(8.6) holds simultaneously for all $K$ columns.

The scope is deliberately limited. Remark 2.4 records that for fixed diagonal
forms in $s\ge5$ variables the cited local estimate
$r_F(m,q)=q^{s-1}(1+O(q^{-3/2}))$ yields uniformly comparable local densities,
so this method cannot manufacture arbitrarily small congruence densities. The
paper proves neither density zero of its value sets nor the conjectural gap
order $O(\log N/\log\log N)$ discussed heuristically in §1.

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

Let

$$
\mathcal Q_r=\{n\ge1:v_p(n)=0\text{ or }v_p(n)\ge r\text{ for every prime }p\}
$$

be the $r$-powerful numbers in E940, and let

$$
\mathcal A_r=\left\{q_1+\cdots+q_j:0\le j\le r,\ q_i\in\mathcal Q_r\right\}.
$$

The special form $F_r(\mathbf x)=x_1^r+\cdots+x_r^r$ has value set

$$
\mathcal W_r=\{x_1^r+\cdots+x_r^r:x_i\in\mathbb N\}\subseteq\mathcal A_r,
$$

where zero variables pad sums having fewer than $r$ terms. Thus Theorems 1.1 and
1.2 give arbitrarily long gaps in the perfect-power subsystems $\mathcal W_3$
and $\mathcal W_4$. Theorem 8.8 gives a positive proportion of gap-starting
points for every fixed $K$; taking $K=2$ also implies that
$\mathbb N\setminus\mathcal W_r$ has positive lower density for $r=3,4$. It does
not imply that $\mathcal W_r$ has density zero.

The distinction from E940 is essential: since
$\mathcal W_r\subseteq\mathcal A_r$, one has
$\mathcal A_r^c\subseteq\mathcal W_r^c$. A gap containing no sums of perfect
powers may be completely filled by sums of non-perfect $r$-powerful numbers.
Consequently none of the paper's gap theorems supplies even one interval
disjoint from $\mathcal A_r$, and they do not prove density zero—or
positive-density complement—for E940's set.
