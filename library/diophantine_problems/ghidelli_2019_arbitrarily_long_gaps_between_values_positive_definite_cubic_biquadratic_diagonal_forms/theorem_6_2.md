---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/theorem_6_2
title: "Theorem 6.2 (p. 13): a biquadratic diagonal form is exceptional exactly when r_F(0,q) >= q^3 at every good prime"
desc: |
  States that a biquadratic diagonal form is exceptional, that is equal up to
  a permutation of the variables to a(c1x1)^4 + b(c2x2)^4 + 4a(c3x3)^4 +
  4b(c4x4)^4 with positive integers a, b, c1, ..., c4, if and only if the
  congruence F(x) = 0 has at least q^3 solutions modulo every prime q that
  divides no coefficient.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Definition 6.1 and Theorem 6.2, p. 13, of Luca Ghidelli,
*Arbitrarily long gaps between the values of positive-definite cubic and
biquadratic diagonal forms*, arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

Section 3.3 (p. 6): a biquadratic diagonal form is
$F(\mathbf x)=a_1x_1^4+\cdots+a_4x_4^4$ with
$a_1,\ldots,a_4\in\mathbb Z\setminus\{0\}$; $\Sigma_F$ is the finite set of
primes dividing $a_1a_2a_3a_4$; and for $M\in\mathbb N_+$ and $m\in\mathbb Z$,
$r_F(m,M)$ is the number of $\mathbf x\in(\mathbb Z/M\mathbb Z)^4$ with
$F(\mathbf x)\equiv m\pmod M$.

**Definition 6.1** (p. 13). $F$ is exceptional if there are positive integers
$a,b,c_1,c_2,c_3,c_4$ and a permutation $\sigma\in\mathfrak S_4$ with

$$
F(\mathbf x)=a(c_1x_{\sigma(1)})^4+b(c_2x_{\sigma(2)})^4
+4a(c_3x_{\sigma(3)})^4+4b(c_4x_{\sigma(4)})^4.
$$

## Statement

**Theorem 6.2** (p. 13). A biquadratic diagonal form $F$ is exceptional if and
only if $r_F(0,q)\ge q^3$ for every prime $q\notin\Sigma_F$.

For an exceptional form the coefficient of $x_{\sigma(3)}^4$ is $4ac_3^4$, so
$2\in\Sigma_F$ and for such a form the condition is tested at odd primes only
(an observation of this page).

## Proof pointer

Necessity, pp. 13--14. Lemma 6.3 (p. 13) gives $r_F(0,q)\ge q^3$ for an
exceptional form and a prime $q\equiv1\pmod4$ with $q\nmid abc_1c_2c_3c_4$, by
a change of variables built on $\lambda=1+\omega$, $\lambda^4=-4$, where
$\omega^2=-1$ in $\mathbb F_q$, followed by the Cauchy--Schwarz inequality.
Lemma 6.4 (p. 14) gives
$r_F(0,q)=q^3+\bigl(\frac{a_1a_2a_3a_4}{q}\bigr)q(q-1)$ for
$q\equiv3\pmod4$ with $q\nmid a_1a_2a_3a_4$, and the product of the
coefficients of an exceptional form is a perfect square.

Sufficiency is completed on p. 19, after Proposition 8.1. By Lemma 6.6
(p. 15) a non-exceptional form admits a character pattern satisfying (6.3);
Proposition 6.7 (p. 16) then gives $K_{F,q}\le1$ on the prime set of
Proposition 6.5, and Proposition 8.1 gives infinitely many primes with
$r_F(0,q)<q^3$. The paper states Proposition 8.1 under the standing hypothesis
of Section 8.1, which takes positive coefficients, while Theorem 6.2 is stated
for nonzero integer coefficients; the local results the sufficiency rests on
(Propositions 4.3, 6.5, 6.7 and 7.2 and Lemma 6.6) are stated for nonzero
integer coefficients (an observation of this page).

## Dependencies

Proposition 4.3 (p. 8), Lemmas 6.3, 6.4 and 6.6, Propositions 6.5, 6.7 and
7.2, and Proposition 8.1 (p. 19) of the same paper. Read depth: claims
checked; the definition and the statement were read clause by clause on
p. 13, the necessity proof read through, the sufficiency argument for its
structure.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. Writing each $4$-powerful number as
  $a\operatorname{rad}(a)^4y^4$ with $a$ fourth-power-free presents sums of at
  most four $4$-powerful numbers as values of diagonal quartic forms, as the
  source card's section on Problem 940 explains; the theorem identifies the
  coefficient tuples for which the paper's local deficit is unavailable. It
  says nothing about the problem's set itself.
