---
name: research/leads/polynomial_product_prime_value_condition/corollary_4_1_reconstruction
title: "Corollary 4.1: Bateman--Horn conditional consequence"
desc: |
  Reconstructs the Bateman--Horn implication that supplies the multiplicative
  interval hypothesis used in the degree-scale product bound.
created: 2026-09-11T01:41:41Z
updated: 2026-09-11T02:37:11Z
---

[[research/leads/polynomial_product_prime_value_condition/_index|..]]

***

**Source.** Aron Bhalla, *A conditional note on an Erdős problem on large
prime factors of polynomial products*, Corollary 4.1, physical p. 5, in the
five-page PDF held by its library source card,
[[../library/arithmetic_functions/bhalla_2026_conditional_note_large_prime_factors_polynomial_products/_index|Bhalla (2026)]].
The resulting degree-scale estimate is supplied by
[[research/leads/polynomial_product_prime_value_condition/theorem_3_2_reconstruction|Theorem 3.2]].

**Standing.** This is an author-recorded conditional reconstruction. It is
not an independent review, does not establish the Bateman--Horn conjecture,
and does not change Problem 976's status or assign a verification tier.

## Convention and statement

The source writes

$$
\pi_g(X)=\#\{t\le X:g(t)\text{ is prime}\}
\sim c_g\frac{X}{\log X}
$$

for each irreducible $g\in\mathbb Z[x]$ with positive leading coefficient
and no fixed prime divisor, with $c_g>0$. The reconstruction makes the
usual positive-input convention explicit:

$$
\pi_g^+(X)=
\#\{t\in\mathbb Z:1\le t\le X,\ g(t)\text{ is prime}\}.
$$

The lower endpoint is a convention needed to make the counting function
finite. It is not printed in the source display; reading the display as a
count over all integers would not give a finite Bateman--Horn counting
function when $g$ has even degree, because then $g(t)\to+\infty$ as
$t\to-\infty$ as well.

Assume the Bateman--Horn conjecture in the positive-input form

$$
\pi_g^+(X)\sim c_g\frac{X}{\log X},\qquad c_g>0,
$$

for every such fixed $g$. Then the multiplicative-interval Hypothesis 3.1
holds with $A_g=2$. Theorem 3.2 therefore gives

$$
F_f(n)\gg_f n^d
$$

for every irreducible $f\in\mathbb Z[x]$ of degree $d\ge2$, for all
sufficiently large integers $n$.

## Reconstruction

Fix an admissible $g$. From the assumed asymptotic,

$$
\pi_g^+(2X)
\sim c_g\frac{2X}{\log(2X)}
\sim 2c_g\frac{X}{\log X},
\qquad
\pi_g^+(X)\sim c_g\frac{X}{\log X}.
$$

Subtracting these two estimates gives

$$
\pi_g^+(2X)-\pi_g^+(X)
\sim c_g\frac{X}{\log X}>0.
$$

More explicitly, both error terms are $o(X/\log X)$, while the leading
terms differ by $c_gX/\log X$. Thus, for every sufficiently large real
$X$, the integer $\pi_g^+(2X)-\pi_g^+(X)$ is positive. It counts an integer

$$
t\in(X,2X]
$$

for which $g(t)$ is prime. This interval is contained in
$[X,2X]$, so Hypothesis 3.1 holds for $g$ with $A_g=2$.

If the asymptotic is initially stated only at integer endpoints, the same
conclusion for real $X$ follows by replacing $X$ by
$\lfloor X\rfloor$, since
$\lfloor X\rfloor/\log\lfloor X\rfloor\sim X/\log X$. This is only an
endpoint convention. Applying the resulting Hypothesis 3.1 to the
fixed-divisor polynomial $h$ from Lemma 2.1 and then using Theorem 3.2
proves the displayed conditional bound.

**Boundary.** The Bateman--Horn asymptotic and its positive constant are
assumed, not proved. The source's citation is P. T. Bateman and R. A. Horn,
*A heuristic asymptotic formula concerning the distribution of prime numbers*,
Math. Comp. 16 (1962), 363--367; that paper was not reread for this
reconstruction. No unconditional E0976 conclusion follows.
