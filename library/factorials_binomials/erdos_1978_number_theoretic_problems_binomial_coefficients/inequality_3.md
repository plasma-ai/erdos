---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3
title: "Inequality 3 (p. 97): two binomial coefficients in one row have gcd at least 2^i"
desc: |
  Erdős and Szekeres's elementary bound gcd(C(n,i), C(n,j)) >= C(n,i)/C(j,i)
  >= 2^i for 1 <= i < j <= n/2, with equality for i = 1, n = 2p, j = p, strict
  inequality for i > 1, and their remark that a lower bound h(n) tending to
  infinity seems likely for 2 <= i < j <= n/2.
created: 2026-10-08T16:10:31Z
updated: 2026-10-08T16:10:31Z
---

***

## Statement

Let $1\le i<j\le n/2$ (p. 97).

**Inequality 1** (p. 97). $\gcd\bigl(\binom ni,\binom nj\bigr)>1$.

**Identity 2** (p. 97). $\binom nj=\binom ni\binom{n-i}{j-i}\big/\binom ji$.

**Inequality 3** (p. 97). From identity 2,

$$
\gcd\Bigl(\binom ni,\binom nj\Bigr)\ \ge\ \binom ni\Big/\binom ji\ \ge\ 2^i ,
$$

which proves inequality 1.

**Equality and strictness** (p. 97). For a prime $p$,
$\gcd\bigl(2p,\binom{2p}p\bigr)=2$, which the paper derives from
$p\nmid\binom{2p}{p}$ (true for odd $p$; for $p=2$ the gcd is
$\gcd(4,6)=2$ directly), so inequality 3 is an equality for $i=1$, $n=2p$, $j=p$. The paper states that for $i>1$ the
inequality is always strict.

**Remark** (p. 97). The authors say it seems likely that some $h(n)$ tending
to infinity with $n$ satisfies
$\gcd\bigl(\binom ni,\binom nj\bigr)\ge h(n)$ for all $2\le i<j\le n/2$. The
paper proves no such $h(n)$; in this range inequality 3 gives only the
bound $2^i\ge4$, which does not grow with $n$.

**Source.** P. Erdős and G. Szekeres, Some number theoretic problems on
binomial coefficients, Austral. Math. Soc. Gaz. 5 (1978), 97--99:
inequalities 1 and 3, identity 2 and the remark on $h(n)$, all on p. 97. The
edition read is identified on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|source card]].

**Read depth.** Claims checked: the statements, ranges and the equality case
were read clause by clause on the page images. The strictness claim for
$i>1$ is stated in the paper without proof and was not checked here.

## Proof pointer

Page 97, from identity 2. In the corpus's words: by identity 2, $\binom ji$
divides $\binom ni\binom{n-i}{j-i}$, so $\binom ni/\gcd\bigl(\binom ni,\binom ji\bigr)$
divides $\binom nj$; it also divides $\binom ni$ and is at least
$\binom ni/\binom ji$. The second inequality uses $j\le n/2$.

## Dependencies

None beyond identity 2.

## Bears on

- [[../wiki/problems/factorials_binomials/E0698/_index|Problem 698]]: the
  remark after inequality 3 is the source of the question whether the gcd is
  at least some $h(n)\to\infty$ uniformly for $2\le i<j\le n/2$; inequality 3
  itself gives only a bound that does not grow with $n$ and does not answer
  it.
- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: by
  inequality 1 the gcd has a prime factor, which is at least $2\ge i$ when
  $i\le2$, so the problem's assertion holds for $i=1$ and $i=2$. Inequality 3
  says nothing about larger $i$, since a large gcd can consist of primes
  below $i$.
