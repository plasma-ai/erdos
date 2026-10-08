---
name: arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions/theorem_1_1
title: "Theorem 1.1 (p. 3): almost surely M_f(x) << x^(1/2) (log_2 x)^(3/2 + epsilon) for a random multiplicative f"
desc: |
  Lau, Tenenbaum and Wu's almost-sure bound for the partial sums M_f(x) of a
  random multiplicative function supported on squarefree integers: for every
  epsilon > 0, almost surely M_f(x) << x^{1/2} (log_2 x)^{3/2+epsilon} as x
  tends to infinity.
created: 2026-10-08T17:35:15Z
updated: 2026-10-08T17:35:15Z
---

***

## Statement

Setting (pp. 2--3). Write $\log_k$ for the $k$-fold iterated logarithm and
$\mathscr P$ for the set of primes. Let $\{f(p)\}_{p\in\mathscr P}$ be
independent random variables on a probability space
$(\Omega,\mathscr T,\mathbb P)$ with

$$
\mathbb P(f(p)=1)=\mathbb P(f(p)=-1)=\tfrac12\kappa_p,\qquad
\mathbb P(f(p)=0)=1-\kappa_p
$$

(the paper's (1.7)), where $\kappa_p\in[0,1]$ and, for a positive constant
$c$,

$$
\sum_{p\le x}\kappa_p\log p=x+O\bigl(xe^{-2c\sqrt{\log x}}\bigr)\qquad(x\ge2)
$$

(the paper's (1.8)). Extend $f$ to all positive integers by
$f(n)=\mu(n)^2\prod_{p\mid n}f(p)$ (the paper's (1.2)), so that $f$ is
multiplicative and vanishes off the squarefree integers, and put
$M_f(x)=\sum_{n\le x}f(n)$. The choice $\kappa_p=1$ for every $p$ is the model
with independent uniform signs $f(p)=\pm1$, which the paper attributes to
Wintner; the choice $\kappa_p=p/(p+1)$ gives a model for a real primitive
Dirichlet character, differing from Granville and Soundararajan's in that $f$
is supported on squarefree integers (p. 3).

**Theorem 1.1** (p. 3, quoted). "Let $\varepsilon>0$. As $x\to\infty$, we
have almost surely
$M_f(x)\ll\sqrt x\,(\log_2x)^{3/2+\varepsilon}$."

The implied constant may depend on $\varepsilon$ and on the realization of
$f$. The abstract states the case $\kappa_p\equiv1$ as
$\sum_{n\le x}f(n)\ll\sqrt x(\log\log x)^{3/2+\varepsilon}$ almost surely.

Context recalled on p. 2. Halász proved that, for suitable positive
constants $c_4,c_5$, almost surely
$M_f(x)\ll\sqrt x\,e^{c_4\sqrt{\log_2x\log_3x}}$ (the paper's (1.4)), while
$M_f(x)\ll\sqrt x\,e^{-c_5\sqrt{\log_2x\log_3x}}$ fails almost surely (1.5).
Harper improved (1.5) to the statement that, for each $\varepsilon>0$,
$M_f(x)\gg\sqrt x/(\log_2x)^{5/2+\varepsilon}$ holds almost surely for
infinitely many integers $x$ (1.6). The paper records the case
$\kappa_p\equiv1$ of Theorem 1.1 as a significant improvement on (1.4)
(p. 3). Lemma 2.2 (p. 4) gives $\mathbb E(M_f(x)^2)\sim c_fx$ as
$x\to\infty$, with $c_f=\prod_p(1+\kappa_p/p)(1-1/p)$ (the paper's (2.4)).

**Source.** Yuk-Kam Lau, Gérald Tenenbaum and Jie Wu, On mean values of
random multiplicative functions, Proc. Amer. Math. Soc. 141 (2013), no. 2,
409--420, DOI 10.1090/S0002-9939-2012-11332-2. Labels and pages here are
those of the authors' manuscript dated 30 June 2011 (HAL record
hal-01278413v1), paginated 1--10: the setting on pp. 2--3, Theorem 1.1 on
p. 3, its proof on pp. 6--10 (Section 3). The edition read is identified on
the
[[arithmetic_functions/lau_2013_mean_values_random_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the model and the statement were read clause
by clause on the printed pages. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--10 (Sections 2 and 3). Lemma 2.3 (p. 5), essentially Halász's
Lemma 1, uses the fourth moment bound (2.5) of Lemma 2.2 and the
Borel--Cantelli lemma to show that, at the test points
$x_i=\lfloor e^{i^{c_6}}\rfloor$, almost surely
$\max_{x_{i-1}<x\le x_i}|M_f(x)-M_f(x_{i-1})|\ll_{A,f}\sqrt{x_i}/(\log x_i)^A$.
Lemma 3.1 (p. 6) bounds the average of $M_f$ over $]x_{i-1},x_i]$ by
$\ll_{f,\varepsilon}\sqrt{x_i}(\log_2x_i)^{3/2+\varepsilon}$ almost surely: it
splits $M_f(x)$ by the size of the largest prime factor along a chain of
smoothness levels $y_j$, bounds high moments of each piece conditionally
through Lemma 2.2, controls the smooth-number integrals $I_{j\ell}$ by Doob's
inequality for a submartingale, and concludes by Borel--Cantelli with the
choice $T=\ell^{1+\varepsilon/2}$, $R=\ell^{3/2+\varepsilon}$,
$\alpha=1/\ell$, $m=\ell$ (p. 9). The paper compares this lemma with Lemma 3(ii)
of Halász (p. 3). On p. 10 the two lemmas
combine, through an identity for the integral of $M_f$, into the theorem.

## Dependencies

Lemma 2.1 (p. 3), a Brun--Titchmarsh bound for sums over integers with prime
factors in $]y,z]$; Lemma 2.2 (p. 4), a form of Bonami's moment inequality,
for which Halász gave an alternate proof, with the second and fourth moment
bounds (2.4) and (2.5); Lemma 2.3 (p. 5); Lemma 3.1 (p. 6).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0520/_index|Problem 520]]: the
  problem's Rademacher multiplicative function is the case $\kappa_p=1$ for
  every $p$, and it asks whether almost surely
  $\limsup_{N\to\infty}\sum_{m\le N}f(m)/\sqrt{N\log\log N}$ is a positive
  constant. Theorem 1.1 gives the almost-sure upper bound
  $\sum_{m\le N}f(m)\ll\sqrt N(\log\log N)^{3/2+\varepsilon}$; the exponent
  $3/2+\varepsilon$ exceeds the $1/2$ of the question's normalization, so the
  theorem does not answer the question.
