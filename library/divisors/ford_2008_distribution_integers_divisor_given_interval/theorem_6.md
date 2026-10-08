---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_6
title: "Theorem 6 (p. 378): upper bounds for the shifted primes q + lambda with a divisor in (y,z]"
desc: |
  For a fixed non-zero integer lambda, 1 <= y <= sqrt(x) and y + 1 <= z <= x,
  the number of q + lambda up to x, q prime, with a divisor in (y,z] is at most
  a constant times H(x,y,z)/log x when z >= y + (log y)^(2/3), and times
  (x/log x) times the sum of 1/phi(d) over y < d <= z otherwise.
created: 2026-10-08T15:58:38Z
updated: 2026-10-08T15:58:38Z
---

***

**Source.** Theorem 6, p. 378, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

For a set $\mathscr A$ of positive integers,
$H(x,y,z;\mathscr A)=|\{n\le x:n\in\mathscr A,\ \tau(n,y,z)\ge1\}|$, and
$P_\lambda=\{q+\lambda:q\text{ prime}\}$ for a fixed non-zero $\lambda$
(p. 377).

**Theorem 6** (p. 378). Let $\lambda$ be a fixed non-zero integer. Let
$1\le y\le\sqrt x$ and $y+1\le z\le x$. Then
$$
H(x,y,z;P_\lambda)\ll_\lambda
\begin{cases}
\dfrac{H(x,y,z)}{\log x}, & z\ge y+(\log y)^{2/3},\\[8pt]
\dfrac{x}{\log x}\displaystyle\sum_{y<d\le z}\frac1{\varphi(d)}, & y<z\le y+(\log y)^{2/3}.
\end{cases}
$$

## Proof pointer

Section 14, pp. 428–431: the paper applies the upper-bound tools of the
earlier sections to shifted primes (p. 379), with the Brun–Titchmarsh
inequality for primes in arithmetic progressions when $z\le z_0(y)$.
