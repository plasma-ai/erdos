---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_2
title: Hilfssatz 2 — the two-linear-form sieve input
desc: |
  Records the uniform Brun or Selberg upper bound for two distinct
  primitive linear forms; the degenerate equal-form case is excluded.
created: 2026-09-05T09:16:47Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Hilfssatz 2 and display (20), printed pp. 94–95
(PDF pp. 5–6).
The paper explicitly omits its sieve proof, saying that it follows from
Brun's or Selberg's method. That deep external proof is not reconstructed
here.

For a positive integer $v$, define

$$
g(v)=\prod_{p\mid v}\left(1+\frac1p\right),\qquad g(1)=1,
$$

where the product may include $2$. Including or excluding that prime
changes $g$ by a factor of at most $3/2$, which is absorbed by the
absolute constant.

**Precise nondegenerate input.** There is an absolute $C>0$ such that,
for all distinct coprime positive integers $a,b$ and real $N\ge2$,

$$
\#\{1\le m\le N:am+1\text{ and }bm+1\text{ are prime}\}
\le C\frac{N}{(\log N)^2}\,g(ab|a-b|).
$$

The constant is uniform in $a,b,N$. Restricting the primes to odd primes
or restricting $m$ to even integers only decreases the count. The source
uses integer $N$; passing to real $N\ge2$ by a floor changes the constant
only. Values of $N$ near $2$, where $\log N$ is small, are covered by
enlarging it.

**Necessary scope correction.** The printed hypotheses say only
$\gcd(a,b)=1$, but $a=b=1$ would leave $g(0)$ undefined and give a single
prime condition rather than two independent forms. The uniform
$N/(\log N)^2$ estimate is not asserted for that case. In the applications,
$a=b$ with coprime coefficients is exactly the diagonal $p=q$; it is
separated and estimated directly in
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_4|Satz 4]]
and the
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/lcm_pairs|least-common-multiple pair bound]].
No value is assigned to $g(0)$, and the logarithmic denominator is never
used at $N=1$.
