---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_1
title: "Theorem 2.1 (p. 171): under hypothesis A_ε, the mean of F(n) up to x is α log x"
desc: |
  Erdős, Granville, Pomerance and Spiro's conditional average order: if the
  prime-modulus estimate A_ε holds for an acceptable ε(x), the mean of the
  even-term count F(n) of the totient iteration is α log x with a positive α.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (pp. 166, 170--171). $F$ is the completely additive function with
$F(2)=1$ and $F(p)=F(p-1)$ for odd primes $p$; equivalently $F(n)$ counts the
even terms of $n,\varphi(n),\varphi_2(n),\ldots$ (p. 166). The paper defines
(p. 170, quoted): "We say a positive, continuous function $\epsilon(x)$
defined on $(1,\infty)$ is acceptable if (i) $\epsilon(x)\log x$ is
eventually increasing and $\to\infty$ as $x\to\infty$; (ii) for some
$\delta>0$, $\epsilon(x)(\log\log x)^{1+\delta}$ is eventually decreasing."
Hypothesis $A_\epsilon$ (p. 171) is the estimate

$$
\sum_{p\leq x^{1-\epsilon(x)}}\left|\pi(x;p,1)-\frac{\pi(x)}{p-1}\right|
\ll\epsilon(x)\pi(x).
$$

**Theorem 2.1** (p. 171). If $A_\epsilon$ holds for some acceptable function
$\epsilon(x)$, then there is a positive constant $\alpha$ with

$$
\frac1x\sum_{n\leq x}F(n)=\alpha\log x+O(\epsilon(x)\log x\log\log x).
$$

The implied constant depends on the implied constant in $A_\epsilon$ and on
the function $\epsilon(x)$ (p. 171). The paper notes (p. 171) that
$\epsilon(x)\log\log x=o(1)$ for every acceptable $\epsilon(x)$, so the error
term is $o(\log x)$.

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
2.1 on p. 171, its proof on pp. 172--175. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the definition, the hypothesis and the
theorem were read clause by clause on the print (pp. 170--171), and the proof
(pp. 172--175) was read for the pointer below, not line by line. Nothing here
is independently reviewed.

## Proof pointer

Pp. 172--175. Lemma 2.4 (p. 172) is unconditional: for $\epsilon(x)$ with
$x^{1/2}\leq x^{1-\epsilon(x)}\leq(1-\delta)x$, the mean of $F$ over the
primes up to $x$ differs from $\sum_{p\leq x}F(p)/p$ by $O(\epsilon(x)\log x)$
plus $(\log^2x)/x$ times the sum in $A_\epsilon$; its proof uses $F(p)=F(p-1)$, the
Bombieri--Vinogradov theorem for prime-power moduli and Brun's sieve for
large moduli. Under $A_\epsilon$ this gives Corollary 2.5 (p. 173). Since
$x^{-1}\sum_{n\leq x}F(n)=\sum_{p\leq x}F(p)/p+O(1)$ unconditionally, and
partial summation links $\sum_{p\leq x}F(p)/p$ to
$R(x)=x^{-1}\sum_{p\leq x}F(p)$, the corollary becomes an integral equation
for $R$. Acceptability makes the resulting error integrable, so $R(x)$ tends
to a positive limit $\alpha$ at an explicit rate, which yields the theorem.

## Dependencies

None outside the paper; Lemma 2.4 and Corollary 2.5 are proved there.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0408/_index|Problem 408]]: since
  $F(n)=k(n)$ for even $n$ and $F(n)=k(n)-1$ for odd $n$ (p. 166), where
  $k(n)$ is the least $k$ with $\varphi_k(n)=1$, the theorem gives, under
  $A_\epsilon$, the average order $\alpha\log x$ for the problem's $f(n)$, as
  p. 167 states for $k(n)$ under its form of the Elliott--Halberstam
  conjecture. The problem asks about the distribution and
  normal order of $f(n)/\log n$, which is
  [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_2_2|Theorem 2.2]]; the paper does not prove $A_\epsilon$.
