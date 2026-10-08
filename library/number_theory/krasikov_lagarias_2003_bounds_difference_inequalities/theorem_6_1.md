---
name: number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1
title: "Theorem 6.1 (p. 16): π_a(x) ≥ x^0.84 for all large x"
desc: |
  For each positive a not divisible by 3, at least x^0.84 of the integers
  n <= x have a in their 3x+1 orbit once x >= x_0(a); the proof is
  computer-aided, a feasible solution of the linear program for k = 11.
created: 2026-10-08T14:28:46Z
updated: 2026-10-08T14:28:46Z
---

***

## Statement

**Theorem 6.1** (p. 16). Let $T$ be the $3x+1$ function, $T(n)=n/2$ for even
$n$ and $T(n)=(3n+1)/2$ for odd $n$ (p. 1). For each positive integer
$a\not\equiv0\pmod3$, the number

$$
\pi_a(x)=\#\{1\le n\le x:\ T^{(j)}(n)=a\ \text{for some}\ j\}
$$

of integers $n\le x$ whose forward orbit contains $a$ satisfies

$$
\pi_a(x)\ge x^{0.84}\qquad\text{for all sufficiently large } x\ge x_0(a).
$$

The threshold $x_0(a)$ is not made explicit. The case $a=1$ is the bound
$\pi_1(x)\ge x^{0.84}$ for the number of integers up to $x$ that reach $1$,
which the introduction (p. 2) states as $\pi_1(x)>x^{0.84}$ for all
sufficiently large $x$ and sets against the bound $\pi_1(x)\ge x^{0.81}$ of
Applegate and Lagarias, called there the best asymptotic lower bound up to
that time.

**Source.** I. Krasikov and J. C. Lagarias, Bounds for the $3x+1$ problem
using difference inequalities, Acta Arith. 109 (2003), no. 3, 237--258,
doi:10.4064/aa109-3-4; read in arXiv:math/0205002v1 (30 April 2002), whose
labels and pages are used here: Theorem 6.1 and its proof on p. 16, Table 2
on p. 16. The copy read is identified on the
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|source card]].

**Read depth.** Claims checked: the statement and its one-paragraph proof
were read on the print. The computed feasible solution is not printed in the
paper and was not checked, and nothing here is independently reviewed.

## Proof pointer

p. 16. The proof applies
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_2_2|Theorem 2.2]]
to a positive feasible solution of the linear program $L_k^{NT}(\lambda)$
for $k=11$ and $\lambda=1.7922310$, found by computer (Table 2, p. 16),
which gives the exponent $\gamma=\log_2\lambda\approx0.84175$. Table 2 lists
the optimal $\lambda_k$ and $\gamma_k=\log_2\lambda_k$ for $2\le k\le11$;
the values for $k\le9$ are taken from the Applegate--Lagarias paper and
those for $k=10,11$ were computed by D. Applegate (p. 16). The paper does
not write out the passage from the bound $\phi_k^m(y)\ge\Delta_1c_k^m\lambda^y$
of Theorem 2.2 to $\pi_a(x)$; it runs through the definition of $\phi_k^m$ as
an infimum of $\pi_a^*(2^ya)$ over $a$ in a class mod $3^k$ not in a cycle,
and $\pi_a^*\le\pi_a$ (p. 3), with the margin $\gamma>0.84$ absorbing the
constant. That definition excludes elements of a cycle, such as $a=1$; the
paper does not say how such $a$ are handled, and this page does not supply
it.

## Dependencies

[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_2_2|Theorem 2.2]]
of the same paper, and the computed feasible solution of $L_{11}^{NT}(\lambda)$
for $\lambda=1.7922310$ reported in Table 2.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: the map $T$ is the
  problem's $f$, so the case $a=1$ says that at least $x^{0.84}$ of the
  integers $m\le x$ satisfy the problem's conclusion, for all large $x$. This
  is a lower bound on how many starting values reach $1$; it does not show
  that every $m$ does, and leaves the problem open.
