---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/conjecture_1
title: "Conjecture 1 (p. 97): a common prime factor at least i of C(n,i) and C(n,j)"
desc: |
  Erdős and Szekeres conjecture that for 1 <= i < j <= n/2 the greatest prime
  factor of gcd(C(n,i), C(n,j)) is at least i, and further that it exceeds i
  apart from a few special cases, of which they display four.
created: 2026-10-08T16:10:42Z
updated: 2026-10-08T16:10:42Z
---

***

## Statement

**Notation** (p. 97). $P(m,n)$ denotes the greatest prime factor of the
greatest common divisor $(m,n)$, and $P(m)$ (misprinted $P(m,n)$) the
greatest prime factor of $m$.

**Sylvester--Schur, as quoted** (p. 97). The paper recalls the theorem of
Sylvester and Schur that $\binom ni$ has a prime factor greater than $i$,
here for $i<n/2$ as in the paper's range $1\le i<j\le n/2$ (the printed
display writes the two-argument $P$ with $\binom ni$ in both places). This
concerns one coefficient at a time and is not the conjecture.

**Conjecture 1** (p. 97, equation 4). For every $1\le i<j\le n/2$,

$$
P\Bigl(\binom ni,\binom nj\Bigr)\ \ge\ i ,
$$

that is, some prime $p\ge i$ divides both $\binom ni$ and $\binom nj$. The
authors add that (4), if true, "is probably very deep".

**The stronger conjecture** (p. 97, equation 5). The authors also
conjecture that $P\bigl(\binom ni,\binom nj\bigr)>i$ holds "except in a few
special cases".

**Exceptions to (5) displayed** (pp. 97--98). Each has greatest common prime
factor exactly $i$, so each satisfies (4).

- $i=2$: if $n=2^r=pq+1$ with $p,q$ primes, then $\binom n2=2^{r-1}pq$, so
  $P\bigl(\binom n2,\binom nj\bigr)=2$ provided, in the print's words,
  $\binom nj$ "is not divisible by $pq$"; the conclusion needs $\binom nj$
  divisible by neither $p$ nor $q$. The paper suggests $j\equiv0\pmod p$,
  $j\equiv1\pmod q$ as the best chance for this, and gives
  $\gcd\bigl(\binom{16}2,\binom{16}6\bigr)=8$ ($p=3$, $q=5$) and
  $\gcd\bigl(\binom{2048}2,\binom{2048}{713}\bigr)=2^{10}$ ($p=23$, $q=89$).
  The paper says the values of $n$ where (5) fails for $i=2$ all seem to be
  powers of 2, and that the method extends to $2^r-1=uv$ with $(u,v)=1$,
  $u,v$ not necessarily prime, with a much greater chance of failure.
- $i=3$: $\gcd\bigl(\binom{10}3,\binom{10}5\bigr)=2^2\cdot3$; the paper calls
  such examples scattered and says the numbers $3^r+1$ have the best chances.
- $i\ge4$: $\gcd\bigl(\binom{28}5,\binom{28}{14}\bigr)=2^3\cdot3^3\cdot5$, the
  only such exception the authors know; they expect only a few.

**Source.** P. Erdős and G. Szekeres, Some number theoretic problems on
binomial coefficients, Austral. Math. Soc. Gaz. 5 (1978), 97--99: the
notation, the Sylvester--Schur remark and equation 4 on p. 97, equation 5 on
p. 97, the exceptions on pp. 97--98. The edition read is identified on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|source card]].

**Read depth.** Claims checked: the conjecture, its range and the stronger
form were read clause by clause; the four displayed gcds were recomputed and
agree with the print. The heuristics about which $n$ and $j$ give
exceptions are the authors' and were not examined.

## Proof pointer

None: equations 4 and 5 are conjectures. For $i\le2$, (4) follows from
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality 1]].

## Dependencies

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|Inequality 1]]
for the cases $i\le2$.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]:
  equation 4 is the problem's statement, posed here as Conjecture 1. The
  paper proves it only for $i\le2$, through inequality 1. Its displayed
  examples refute the stronger equation 5, not equation 4, since in each the
  greatest common prime factor equals $i$.
