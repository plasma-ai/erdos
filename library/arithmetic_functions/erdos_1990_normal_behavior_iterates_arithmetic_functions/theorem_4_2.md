---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_4_2
title: "Theorem 4.2 (p. 192): φ_k(n)/φ_{k+1}(n) has normal order k e^γ log log log x"
desc: |
  Erdős, Granville, Pomerance and Spiro's unconditional normal order for the
  ratio of consecutive totient iterates, for k up to a slowly growing power
  of log log x.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $\varphi_1=\varphi$ and $\varphi_k=\varphi\circ\varphi_{k-1}$
(p. 165); $\gamma$ is Euler's constant.

**Theorem 4.2** (p. 192, quoted). "Let $\epsilon(x)>0$ tend to 0 arbitrarily
slowly as $x\to\infty$. If $k\leq(\log\log x)^{\epsilon(x)}$, then the normal
order of $\varphi_k(n)/\varphi_{k+1}(n)$ for $n\leq x$ is
$ke^\gamma\log\log\log x$."

As the proof on p. 192 makes precise: for every $\delta>0$ and all
$x\geq x_0(\delta)$, for every $k\leq(\log\log x)^{\epsilon(x)}$, at least
$(1-\delta)x$ integers $n\leq x$ satisfy

$$
\frac{\varphi_k(n)}{\varphi_{k+1}(n)}=(1+O(\delta))\,ke^\gamma\log\log\log x .
$$

The introduction (p. 167) states the fixed-$k$ case with $\log\log\log n$ in
place of $\log\log\log x$, and notes that for fixed $k$ the result had been
stated without proof in Erdős's 1967 paper on the iterates of the $\varphi$
and $\sigma$ functions (the paper's reference [7]).

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
4.2 and its proof on p. 192, Theorem 4.1 on pp. 190--192. The edition is
identified on the [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: Theorems 4.1 and 4.2 were read clause by
clause on the print (pp. 190--192), and the proof of Theorem 4.2 was read in
full; the proof of Theorem 4.1 and the Section 3 results it uses were read
for the pointer below, not line by line. Nothing here is independently
reviewed.

## Proof pointer

P. 192. Write $f_k(n,x)$ for the sum of $1/p$ over the primes
$p\leq(\log\log x)^k$ not dividing $\varphi_k(n)$, plus the sum of $1/p$ over
the primes $p>(\log\log x)^k$ dividing $\varphi_k(n)$ (p. 190). Theorem 4.1
(pp. 190--191) bounds its mean over $n\leq x$ by
$c_7(\log k)/(\log\log\log x-\log k)$ for $x\geq x_0$ and
$1\leq k<\log\log x$, with an absolute constant $c_7$; for
$k\leq(\log\log x)^{\epsilon(x)}$ this is $O(\epsilon(x))$, so $f_k(n,x)$ is
small for almost all $n\leq x$. Splitting the Euler product for
$\varphi_k(n)/\varphi_{k+1}(n)$ at $(\log\log x)^k$ shows that its logarithm
differs from that of $\prod_{p\leq(\log\log x)^k}(1-1/p)^{-1}$ by
$O(f_k(n,x))$, and Mertens' theorem evaluates the product as
$(1+o(1))ke^\gamma\log\log\log x$.

## Dependencies

Theorem 4.1 (pp. 190--192), whose proof uses Brun's sieve and the paper's
Theorem 3.4, a lower bound for the sum of $1/p$ over primes $p$ with
$n\mid\varphi_k(p)$, and Theorem 3.5, an upper bound for the number of
$n\leq x$ with $p\mid\varphi_k(n)$.

## Bears on

No problem page of this corpus.
