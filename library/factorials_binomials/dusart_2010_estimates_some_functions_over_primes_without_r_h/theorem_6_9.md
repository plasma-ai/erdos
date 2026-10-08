---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_9
title: "Theorem 6.9 (p. 9): explicit lower and upper bounds for pi(x) in three forms, each with its own range"
desc: |
  Dusart's explicit bounds for the prime-counting function pi(x): two-term
  bounds (6.5), bounds of the form x/(ln x - c) in (6.6), and three-term
  bounds (6.7), each side with its printed range; (6.6) is imported for
  Problem 690.
created: 2026-10-08T16:09:49Z
updated: 2026-10-08T16:09:49Z
---

***

## Statement

Here $\pi(x)$ is the number of primes not greater than $x$ (p. 2).

**Theorem 6.9** (p. 9). The following hold, each inequality on the range
printed beneath it in the paper.

(6.5) For $x\ge599$, and for $x>1$, respectively,

$$
\frac{x}{\ln x}\left(1+\frac{1}{\ln x}\right)\le\pi(x),
\qquad
\pi(x)\le\frac{x}{\ln x}\left(1+\frac{1.2762}{\ln x}\right).
$$

The paper adds that the value $1.2762$ is chosen for $x=p_{258}=1627$.

(6.6) For $x\ge5\,393$, and for $x\ge60\,184$, respectively,

$$
\frac{x}{\ln x-1}\le\pi(x),
\qquad
\pi(x)\le\frac{x}{\ln x-1.1}.
$$

(6.7) For $x\ge88\,783$, and for $x\ge2\,953\,652\,287$, respectively,

$$
\frac{x}{\ln x}\left(1+\frac{1}{\ln x}+\frac{2}{\ln^2x}\right)\le\pi(x),
\qquad
\pi(x)\le\frac{x}{\ln x}\left(1+\frac{1}{\ln x}+\frac{2.334}{\ln^2x}\right).
$$

The inequalities are non-strict in the statement; the proof obtains the two
sides of (6.7) in strict form. The introduction announces all six bounds on
p. 2 with the same ranges.

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 6.2: the statement on p. 9, the proof
on pp. 9--10; the edition read is identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement and its ranges were read on the
page image. The proof and its computer checks were not checked.

## Proof pointer

Pp. 9--10. With $x_0=10^{11}$ the paper writes $\pi(x)$ through $\vartheta$
by partial summation and brackets it between two functions $J(x;\pm\eta_k)$
built from the bound
$|\vartheta(x)-x|\le\eta_kx/\ln^kx$ of
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]].
Comparing derivatives with the target functions, it takes $k=2$,
$\eta_2=0.05$ for the upper bound of (6.7) and $k=3$ for the lower bound,
checks the comparison at $x_0$ (by computer for the upper bound), and covers
smaller $x$ by direct computation. It states that (6.6) and (6.5) follow from (6.7) for large $x$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0690/_index|Problem 690]]:
  [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|Wang–Crapis, Lemma 4.1]]
  imports (6.6), as its item 3 for $x>5393$ and $x>60184$, among the external
  premises of the pending Wang–Crapis claim for every $k\ge4$.
