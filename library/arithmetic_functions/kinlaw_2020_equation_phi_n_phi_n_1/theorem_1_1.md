---
name: arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/theorem_1_1
title: "Theorem 1.1: reciprocal sum below 7.8358"
desc: |
  Proves that the reciprocal sum of the integers n with phi(n) = phi(n+1) is
  less than 7.8358.
created: 2026-09-07T13:21:16Z
updated: 2026-10-08T14:26:42Z
---

***

## Statement

**Theorem 1.1** (local p. 1). Let
$\mathcal S=\{n\in\mathbb N:\varphi(n)=\varphi(n+1)\}$, where $\varphi$ is
Euler's function. Then

$$
\sum_{n\in\mathcal S}\frac1n<7.8358.
$$

The bound holds whether $\mathcal S$ is finite or infinite; the paper's
introduction (local p. 1) says that it is still not known whether there are
infinitely many solutions.

**Source.** Paul Kinlaw, Mitsuo Kobayashi, and Carl Pomerance, *On the
equation $\varphi(n)=\varphi(n+1)$*, *Acta Arithmetica* **196** (2020),
no. 1, 69--92, DOI
[10.4064/aa190627-20-1](https://doi.org/10.4064/aa190627-20-1). Theorem 1.1
is on local p. 1 of the Online First edition, which the
[[arithmetic_functions/kinlaw_2020_equation_phi_n_phi_n_1/_index|source card]]
identifies; final issue p. 69 is not asserted as a locator for that copy.

**Read depth.** Claims checked: the statement on local p. 1, the range
split and the small-range computation on local p. 11, the middle-range
bounds on local pp. 11--12, the six class bounds of Propositions 4.1--4.6
on local pp. 13--23, and the final combination on local p. 23 were read
against the print. The intermediate
estimates of Sections 2--4 and the computer enumeration were not audited,
and nothing here is independently reviewed.

## Proof pointer

Section 4, local pp. 11--23. With $X_0=e^{150}$, the solutions are split
into a small range $n\le10^{13}$, a middle range $10^{13}<n\le X_0$ and a
large range $n>X_0$.

- Small range (Section 4.1, local p. 11): an exhaustive list of the 10,755
  solutions up to $10^{13}$ gives the reciprocal sum $1.432488\ldots$.
- Middle range (Section 4.2, local pp. 11--12): for solutions above $2^{32}$
  the odd member $n$ of the pair has $\varphi(n)/n<1/2$, and the averaging
  bound of Proposition 3.1 on the count of such odd $n$ is applied by
  partial summation; a refinement for odd $n$ divisible by 105 lowers the
  first estimate $4.3293$ to the bound $3.8006$ of display (4.2).
- Large range (Section 4.3, local pp. 12--23): the solutions are split
  into six classes, according to whether $n(n+1)$ has a large proper prime-power
  divisor (Proposition 4.1, below $0.2516$), whether $n$ or $n+1$ has many
  distinct prime factors (Proposition 4.2, below $0.1430$), and, when the
  largest prime $q$ dividing $n(n+1)$ exceeds $e^{0.3k}$ for
  $n\in(e^k,e^{k+1}]$, whether $q-1$ has only small prime factors
  (Propositions 4.3 and 4.4, below $0.2543$ and $0.8542$); the remaining
  solutions are split by whether $p-1$ has only small prime factors, for
  $p$ the largest prime factor of $n$ (Propositions 4.5 and 4.6, below
  $0.2790$ and $0.8206$). The last case uses Proposition 3.3 on the odd
  member of the pair. The six bounds add to $2.6027$.

The last display of local p. 23 combines the three ranges as
$1.4325+3.8006+2.6027=7.8358$. This is a map of the proof, not a
reconstruction of it.

## Dependencies

The list of solutions up to $10^{13}$ in G. Resta's comments on OEIS entry
A001274 (the paper's reference [8]); Proposition 2.2 of Bayless and Kinlaw, *Int. J.
Number Theory* 12 (2016) (its reference [1]), for $\varphi(n)/n<1/2$ at the
odd member of a solution pair above $2^{32}$; the paper's Lemmas 2.1--2.4,
2.6 and 2.7, Corollaries 2.5 and 2.8 and Propositions 3.1--3.3, which draw on explicit
prime-counting estimates of Rosser and Schoenfeld, Dusart, and Bennett,
Martin, O'Bryant and Rechnitzer, and on lemmas of Nguyen and Pomerance.

## Bears on

- [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]]: the problem asks
  whether $\varphi(n)=\varphi(n+1)$ has infinitely many solutions. The theorem
  bounds the reciprocal sum of the solutions and does not decide that
  question.
