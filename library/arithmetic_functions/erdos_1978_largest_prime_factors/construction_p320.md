---
name: arithmetic_functions/erdos_1978_largest_prime_factors/construction_p320
title: "Construction (p. 320): P(n) < P(n+1) < P(n+2) for infinitely many n"
desc: |
  Erdős and Pomerance's construction of infinitely many n with
  P(n) < P(n+1) < P(n+2), taking n + 1 = p^(2^k) for an odd prime p, beside
  their statement that they could not find infinitely many n with
  P(n) > P(n+1) > P(n+2).
created: 2026-10-08T14:50:44Z
updated: 2026-10-08T14:50:44Z
---

***

## Statement

Setting (p. 311). $P(n)$ is the largest prime factor of $n\ge2$.

**Construction** (unnumbered, §7, p. 320). Let $p$ be an odd prime and

$$
k_0=\inf\{k:P(p^{2^k}+1)>p\}.
$$

Then $k_0<\infty$, and

$$
P(p^{2^{k_0}}-1)<P(p^{2^{k_0}})<P(p^{2^{k_0}}+1).
$$

So $n=p^{2^{k_0}}-1$ has $P(n)<P(n+1)<P(n+2)$, and distinct odd primes $p$
give distinct $n$; there are infinitely many such $n$.

On pp. 319--320 the paper also says it is easy to show that each of the
mixed patterns $P(n)<P(n+1)$, $P(n+1)>P(n+2)$ and $P(n)>P(n+1)$,
$P(n+1)<P(n+2)$ occurs infinitely often, and that it cannot prove either
occurs for a positive density of $n$, though this must certainly be so. On
p. 320 it says it cannot find infinitely many $n$ with

$$
P(n)>P(n+1)>P(n+2),
\tag{20}
$$

"but perhaps we overlook a simple proof."

**Source.** P. Erdős, C. Pomerance, On the largest prime factors of $n$ and
$n+1$, Aequationes Math. 17 (1978), 311--321, read in the edition named on the
[[arithmetic_functions/erdos_1978_largest_prime_factors/_index|source card]]:
§7, pp. 319--320.

**Read depth.** Claims checked: the construction and the remarks were read
clause by clause on the printed pages, and the argument below was checked
here. Nothing here is independently reviewed.

## Proof sketch

The paper notes $P(p^{2^k}+1)\equiv1\pmod{2^{k+1}}$, so $k_0<\infty$; as
stated the note fails for $k=0$ when $p+1$ is a power of $2$, and the argument
needs only odd prime factors. In detail: every odd prime factor of
$p^{2^k}+1$ is $\equiv1\pmod{2^{k+1}}$, and for $k\ge1$ the number
$p^{2^k}+1$ is twice an odd number greater than $1$, so it has an odd prime
factor, which exceeds $p$ once $2^{k+1}+1>p$. Then
$P(p^{2^{k_0}})=p<P(p^{2^{k_0}}+1)$. For the left inequality,
$p^{2^{k_0}}-1=(p-1)\prod_{j<k_0}(p^{2^j}+1)$, and every prime factor of each
factor is at most $p$ by the minimality of $k_0$, and is not
$p$; so $P(p^{2^{k_0}}-1)<p$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0372/_index|Problem 372]]: the
  construction gives the ascending pattern, not the descending one the
  problem asks for. Display (20) is the descending pattern, which the paper
  says it could not find infinitely often; the problem page records it as a
  conjecture of this paper.
