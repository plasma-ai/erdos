---
name: arithmetic_functions/pomerance_2018_first_function_iterates/theorem_2_4
title: "Theorem 2.4 (p. 5): conditional averages of log(s_k/s_{k-1}) on density-one sets"
desc: |
  States that, assuming Conjecture 2.3, for each integer k >= 2 there is a
  set A_k of asymptotic density 1 on which the average of
  log(s_k(n)/s_{k-1}(n)) over n <= x tends to beta as x tends to infinity.
created: 2026-10-08T16:35:43Z
updated: 2026-10-08T16:35:43Z
---

***

**Source.** Theorem 2.4, p. 5 of the author's manuscript, of Carl Pomerance,
*The first function and its iterates*, in Connections in Discrete
Mathematics, Cambridge University Press (2018), 125--138, as identified on the
[[arithmetic_functions/pomerance_2018_first_function_iterates/_index|source card]].
Page numbers are those of the manuscript.

## Statement

Here $s(n)=\sigma(n)-n$, $s_k$ is its $k$-th iterate, and $\beta$ is the
Bosma–Kane constant of
[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_1_1|Theorem 1.1]]
(p. 2).

**Theorem 2.4** (p. 5). Assume
[[arithmetic_functions/pomerance_2018_first_function_iterates/conjecture_2_3|Conjecture 2.3]].
Then for each integer $k\ge2$ there is a set $A_k$ of asymptotic density 1
such that
$$
\frac1x\sum_{\substack{n\le x\\ n\in A_k}}\log\bigl(s_k(n)/s_{k-1}(n)\bigr)\to\beta
\qquad(x\to\infty).
$$

The theorem is conditional, and the set $A_k$ depends on $k$. As printed, the
sum runs over all $n\le x$ in $A_k$, not over even arguments, while $\beta$
was introduced on p. 2 as the limit of an average over even arguments $2n$.
This page reports the statement as printed. After
recording the Bosma–Kane asymptotic for the full sum
$\sum_{1<n\le x}\log(s(n)/n)$, the paper says (p. 6) that it has no analogue
of the theorem for the full sum of the terms $\log(s_k(n)/s_{k-1}(n))$, since
that sum is presumably supported mainly on a set of $n$ of density 0.

## Proof pointer

Proof on p. 6. Conjecture 2.3 gives, by induction, that $s_j^{-1}(B)$ has
density 0 when $B$ has density 0. With $A$ the density-one set of $n$ with
enough primes $p\parallel n$ in prescribed residue classes and
$\omega(n)\le3\log_2n$, as in the proof of Proposition 2.1 (p. 4), $A_k$ is
$A$ with the sets $s_j^{-1}(B)$, $j<k$, removed, where $B$ is the complement
of $A$. For $n\in A_k$ every $s_j(n)$, $j<k$, lies in $A$, so the
successive ratios $s_{j+1}(n)/s_j(n)$ are asymptotic to one another.

## Dependencies

[[arithmetic_functions/pomerance_2018_first_function_iterates/conjecture_2_3|Conjecture 2.3]]
(assumed) and the argument of Proposition 2.1 (p. 4). Read depth: claims
checked; the statement was read clause by clause on p. 5 and the proof for
its structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  theorem assumes the problem's statement (Conjecture 2.3) and derives a
  consequence from it; it gives no evidence for or against the problem.
- [[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]]:
  background only. The theorem concerns iterates of $s=\sigma-\mathrm{id}$,
  not of $\sigma$, and is conditional.
