---
name: arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2
title: "Theorem 2: a fixed-shift bound for exceptional equal-totient solutions"
desc: |
  Bounds solutions of phi(n)=phi(n+k) outside the paper's parametrized family,
  with an eventual threshold depending on the fixed shift k.
created: 2026-09-07T13:24:18Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Graham, Holt, and Pomerance (1999), Theorem 2,
author-manuscript p. 7,
with the proof continuing on manuscript p. 8. The final publication's bibliographic
pp. 867--882 are a different page system.

Fix a natural number $k$. Among the $n\leq x$ with $\phi(n)=\phi(n+k)$, let
$P_1(k;x)$ count those outside the parametrized family of the paper's
Theorem 1; for odd $k$ this is the full count $P(k;x)$. There is an $x_0(k)$,
depending on $k$, such that every $x\geq x_0(k)$ satisfies

$$
P_1(k;x)<\frac{x}{\exp((\log x)^{1/3})}.
$$

The quantifiers matter: this is an eventual estimate for each fixed $k$, with
a threshold that may depend on $k$. It is not a uniform theorem for all shifts
in a range that grows with $x$.

**Proof pointer.** On manuscript pp. 7--8 the authors say that the $k=1$ case was
proved by Erdős, Pomerance, and Sárközy and indicate the modifications for a
general fixed $k$, referring to earlier sources for the remaining details.
They factor $n=mp$ and $n+k=m'p'$ using largest prime factors, divide the
solutions into two classes according to whether
$\phi(m)/m=\phi(m')/m'$, and show that the equality class has the form in
Theorem 1. The omitted cited details are not reconstructed here.

For [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]], setting $k=1$
provides a direct upper bound for the collision count but no infinitude result.
For [[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]], the lack of a uniform
growing-shift range prevents this theorem by itself from justifying a
growing-shift union bound or proving pairwise-distinct totient blocks of length
$(\log x)^c$ for $c<2$.

**Living verification.** Needs review. The statement, fixed-$k$ quantifiers,
and proof pointer were checked against manuscript pp. 7--8. No complete proof is
supplied, reconstructed, or independently certified here.
