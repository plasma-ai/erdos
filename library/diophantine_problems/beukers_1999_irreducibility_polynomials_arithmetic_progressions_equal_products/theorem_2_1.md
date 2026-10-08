---
name: diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_1
title: "Theorem 2.1 (p. 15): when X(X+1)...(X+m-1) - λY(Y+1)...(Y+n-1) is reducible"
desc: |
  States that for positive integers m <= n and nonzero complex lambda, the
  polynomial X(X+1)...(X+m-1) - lambda Y(Y+1)...(Y+n-1) is reducible over the
  complex numbers only when m = n and lambda = 1, when m = n is odd and
  lambda = -1, or when m = 2, n = 4 and lambda = 1/4.
created: 2026-10-08T16:18:24Z
updated: 2026-10-08T16:18:24Z
---

***

**Source.** Theorem 2.1, p. 15, of F. Beukers, T. N. Shorey and R. Tijdeman,
*Irreducibility of polynomials and arithmetic progressions with equal products
of terms*, Number Theory in Progress, vol. 1 (De Gruyter, 1999), 11--26, as
identified on the [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/_index|source card]].

## Statement

**Theorem 2.1** (p. 15). Let $m$ and $n$ be positive integers with $m\le n$
and let $\lambda\in\mathbb C^*$. If

$$
X(X+1)\cdots(X+m-1)-\lambda Y(Y+1)\cdots(Y+n-1)
$$

is reducible in $\mathbb C[X,Y]$, then one of the following holds:

1. $m=n$ and $\lambda=1$, and $X-Y$ is a factor;
2. $m=n$ is odd and $\lambda=-1$, and $X+Y+m-1$ is a factor;
3. $m=2$, $n=4$ and $\lambda=1/4$, with the factorisation

$$
4X(X+1)-Y(Y+1)(Y+2)(Y+3)=(2X-Y^2-3Y)(2X+2+3Y+Y^2).
$$

Throughout the paper "irreducible" means irreducible over the complex numbers
(p. 13).

## Proof pointer

Section 3 (pp. 16--20). The paper derives the theorem from the stationary
points of $f$ and $g$: Proposition 3.1 (p. 16, equal degrees) and
Proposition 3.2 (p. 17, weighted degrees) bound the degrees of two factors of
$f(X)-g(Y)$ by counts of common stationary values, using Bezout's theorem;
Proposition 3.3 (p. 17) turns this into a factor of degree one in $Y$ when
those counts are at most one; Proposition 3.4 and Corollary 3.5 (p. 18) bound
the multiplicities of stationary values of $X(X+1)\cdots(X+m-1)$. The case
analysis (pp. 19--20) uses the table of stationary values for $k=2,4,6$. The
paper also notes (p. 15) that the theorem can be derived from Schinzel's
characterisation of reducible $f(X)-g(Y)$ together with Fried's decomposition
theorem.

## Dependencies

Propositions 3.1--3.4 and Corollary 3.5 (pp. 16--18). Read depth: claims
checked; the statement was read clause by clause on p. 15, the proof for its
structure only.

## Bears on

- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_1_1|Theorem 1.1]] (p. 13): the irreducibility step of its
  proof, which isolates the family at $m=2$, $n=4$, $d_1=2d_2^2$.
- [[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]:
  background only. With $\lambda=1$ and $m<n$ the curve of equal products of
  two blocks of consecutive integers of lengths $m$ and $n$ is irreducible;
  this is a step toward the fixed-length finiteness of Theorem 1.1 and is not
  itself a finiteness statement.
