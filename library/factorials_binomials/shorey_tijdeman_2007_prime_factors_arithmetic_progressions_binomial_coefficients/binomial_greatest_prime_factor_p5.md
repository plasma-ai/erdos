---
name: factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/binomial_greatest_prime_factor_p5
title: "Section 1.4 (p. 5): the greatest prime factor of a binomial coefficient exceeds 1.95k, and is at least of order k log k loglog k / logloglog k"
desc: |
  Shorey and Tijdeman's transfer of bounds for the greatest prime factor of a
  product of k consecutive integers to n choose k: it exceeds 1.95k when
  n >= 2k > 0, and is at least of order k log k (loglog k)/(logloglog k) when
  n > k((log k)^2 + 1).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 1--2). $P(\nu)$ is the greatest prime factor of an integer $\nu$
with $|\nu|>1$, and $\Delta_1(x,k)=x(x+1)\cdots(x+k-1)$. The symbols $\gg$
and $\ll$ are Vinogradov's.

**Equation (1)** (section 1.1, p. 3). Summing up the estimates of section
1.1, the paper concludes that for all $k$ and $x>k(\log k)^2$,

$$
P(\Delta_1)\gg k\log k\,\frac{\log\log k}{\log\log\log k}.
$$

**The binomial bounds** (section 1.4, p. 5). For integers $n\geq k\geq0$ one
may assume $n\geq2k$. Putting $x=n-k+1$ gives $x>k$ and, by Sylvester's
theorem,

$$
P\left(\binom nk\right)=P\left(\binom{x+k-1}{k}\right)=P(\Delta_1(x,k)),
$$

so every estimate of section 1.1 applies to binomial coefficients. In
particular

$$
P\left(\binom nk\right)>1.95k\qquad\text{for all }n,k\text{ with }n\geq2k>0,
$$

and

$$
P\left(\binom nk\right)\gg k\log k\,\frac{\log\log k}{\log\log\log k}
\qquad\text{for }n>k\bigl((\log k)^2+1\bigr).
$$

## Proof pointer

P. 5. The identity holds because $\binom nk=\Delta_1(x,k)/k!$ and, by
Sylvester's theorem, $\Delta_1(x,k)$ has a prime factor larger than $k$ when
$x>k$, which $k!$ cannot remove. The first bound is the Laishram--Shorey
estimate $P(\Delta_1)>1.95k$ for $x>k$ reported on p. 2 (the paper's
reference [LS06a]). Page 2 states that estimate with an explicitly given
finite set of exceptions, and none when $k>270$ or $x>k+11$; page 5 states
the binomial bound with no exception. The second bound is equation (1), since
$n>k((\log k)^2+1)$ gives $x=n-k+1>k(\log k)^2$.

## Read depth

Claims checked: equation (1) and the section 1.4 statements were read clause
by clause on the printed pages of the authors' preprint named on the card. The
literature results behind section 1.1, and the exception list of [LS06a], were
not read. Nothing here is independently reviewed.

## Dependencies

External inputs named by the paper: Sylvester's theorem; Laishram and Shorey's
bound $P(\Delta_1)>1.95k$ ([LS06a]); and the estimates of section 1.1 summed
up in equation (1).

**Source.** T. N. Shorey and R. Tijdeman, Prime factors of arithmetic
progressions and binomial coefficients, in *Diophantine Geometry*, CRM Series
4, Edizioni della Normale, 2007, 283--296. Labels and pages are those of the
authors' preprint identified on the
[[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem asks whether some prime $p\geq i$ divides both $\binom ni$ and
  $\binom nj$ for all $1\leq i<j\leq n/2$. For $1\le i<j\le n/2$ the first
  bound gives $\binom ni$ a prime above $1.95i$ and $\binom nj$ a prime above
  $1.95j$, separately; neither bound places a prime in both coefficients, so
  the page gives no case of the problem.
