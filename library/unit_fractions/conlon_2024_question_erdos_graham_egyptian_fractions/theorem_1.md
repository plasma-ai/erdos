---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1
title: "Theorem 1: the exponential rate for Egyptian-fraction counts"
desc: |
  Combines the entropy upper bound and uniform absorption lower bound for each
  fixed positive rational.
created: 2026-09-05T18:28:23Z
updated: 2026-10-07T20:53:39Z
---

***

For each fixed positive rational $x$, the number of subsets
$A\subseteq[n]$ with $\sum_{a\in A}1/a=x$ satisfies

$$
N_n(x)=2^{c_xn+o_x(n)},\qquad
\lim_{n\to\infty}\frac{\log_2 N_n(x)}n=c_x.                \tag{1}
$$

Here

$$
c_x=\int_0^1h\!\left(\frac1{1+e^{\lambda_x/y}}\right)\,dy,
\qquad
\int_0^1\frac{dy}{y(1+e^{\lambda_x/y})}=x,\quad\lambda_x>0.
$$

The exponent is continuous and strictly increasing, tends to 0 at
$x\downarrow0$, and tends to 1 at infinity. In particular $0<c_x<1$.
The source-reported decimal $c_1\approx0.91117$ has not been
numerically certified in this compilation.
Equation (1) is an exponential-rate statement: it does not assert
$N_n(x)/2^{c_xn}\to1$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Theorem 1, p. 2, with proof completed on p. 11.
The ordinary proof is complete relative to the explicitly listed
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|external estimates]].
This source unit does not compile the materially distinct
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|Liu–Sawhney counting proof]].

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

The characterization and properties of $c_x$ were proved in
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent]].
Since $N_n(x)\le R_n(x)$, the upper bound in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1]] and the
fixed-$x$ limit in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2]] give

$$
\limsup_{n\to\infty}\frac{\log_2 N_n(x)}n\le c_x
$$

whenever the logarithm is defined, with the same upper bound trivially
true if a count is zero.

Fix any sufficiently small $\varepsilon$ with $0<\varepsilon<x$.
The denominator of this fixed rational $x$ is
$n^{1-\varepsilon}/2$-powersmooth for large $n$.
Also $x\le\xi(\varepsilon)\log n$ eventually.
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4]] therefore gives a positive count and

$$
\liminf_{n\to\infty}\frac{\log_2 N_n(x)}n\ge c_x-8\varepsilon.
$$

This argument holds for every sufficiently small fixed
$\varepsilon>0$; first take the limit in $n$ with $\varepsilon$ fixed,
then let $\varepsilon\downarrow0$.
The upper and lower bounds prove (1).
For $x=1$, $c_1<1$ answers in the negative Erdős and Graham's question
whether $N_n(1)=2^{n-o(n)}$, while determining the exact exponential rate.
No assertion about a multiplicative error or a numerical evaluation
of the defining integrals is needed.
