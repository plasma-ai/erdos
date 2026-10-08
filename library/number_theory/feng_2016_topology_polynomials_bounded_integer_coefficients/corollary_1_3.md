---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_3
title: "Corollary 1.3 (p. 3): ℓ_m(q) = 0 if and only if q < m+1 and q is not a Pisot number"
desc: |
  Feng's corollary that the lower limit of the consecutive gaps of the
  ordered sums of powers of q with digits 0, ..., m is zero exactly when
  q < m+1 and q is not a Pisot number.
created: 2026-10-08T15:19:52Z
updated: 2026-10-08T15:19:52Z
---

***

## Statement

Setting (p. 2). For $q>1$ and $m\in\mathbb N$,
$X_m(q)=\{\sum_{i=0}^n\epsilon_iq^i:\ \epsilon_i\in\{0,1,\ldots,m\},\ n=0,1,\ldots\}$.
This set is discrete, and its points are arranged as
$0=x_0(q,m)<x_1(q,m)<x_2(q,m)<\cdots$, with
$$
\ell_m(q)=\liminf_{n\to\infty}(x_{n+1}(q,m)-x_n(q,m)),\qquad
L_m(q)=\limsup_{n\to\infty}(x_{n+1}(q,m)-x_n(q,m)).
$$

**Corollary 1.3** (p. 3, quoted). "$\ell_m(q)=0$ if and only if $q<m+1$
and $q$ is not a Pisot number."

With $m=1$ this gives $\ell_1(q)=0$ for every non-Pisot $q\in(1,2)$, the
question that Erdős, Joó and Komornik raised in their 1998 paper (the
paper's [8]), which the paper reports on p. 2 and says the corollary answers.

**Source.** D.-J. Feng, *On the topology of polynomials with bounded integer
coefficients*, J. Eur. Math. Soc. (JEMS) 18 (2016), no. 1, 181--193,
DOI 10.4171/JEMS/587; read in arXiv:1109.1407v3 (1 February 2015), whose
pages are the locators here: the setting on p. 2, the statement on p. 3.
The edition is identified in the
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
derivation sentence (p. 2) were read clause by clause. The proof of
Theorem 1.2, on which the corollary rests, was not checked.

## Proof pointer

P. 2: by definition $\ell_m(q)=0$ says that $0$ is an accumulation point
of $Y_m(q)$ (the set of
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]]),
and Drobot (the paper's [5], [6]) proved that $Y_m(q)$ is dense in
$\mathbb R$ if and only if $0$ is an accumulation point of it; so
$\ell_m(q)=0$ exactly when $Y_m(q)$ is dense, and Theorem 1.2 gives the
corollary.

## Dependencies

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]]
of the paper; Drobot's density criterion (the paper's [5], [6], not held).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the
  corollary concerns the lower limit $\ell_1(q)$, not the limit the problem
  asks about. Applied at $q^2$ with the implication
  $\ell_m(q^2)=0\Rightarrow L_m(q)=0$, it gives
  [[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_4|Theorem 1.4]],
  which bears on the problem. Problem 4 of Erdős, Joó and Komornik's 1990
  paper
  ([[number_theory/erdos_1990_characterization_unique_expansions_related_problems/problem_4|problem_4]])
  asks to characterize the $q\in(1,2)$ whose gaps tend to $0$; the
  corollary with $m=1$ characterizes instead the $q$ with
  $\ell_1(q)=0$, a necessary condition for the gaps to tend to $0$, and
  does not decide that characterization.
