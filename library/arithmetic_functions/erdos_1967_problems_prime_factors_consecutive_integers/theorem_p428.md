---
name: arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/theorem_p428
title: "Theorem (p. 428): v_0(n) > 1 for every n except n = 1, 2, 3, 4, 7, 8, 16"
desc: |
  Erdős and Selfridge's unnumbered result that some n + k has at least two
  prime factors exceeding k, that is v_0(n) > 1, for every positive integer
  n other than 1, 2, 3, 4, 7, 8 and 16.
created: 2026-10-08T16:08:22Z
updated: 2026-10-08T16:08:22Z
---

***

**Source.** P. Erdős and J. L. Selfridge, *Some problems on the prime factors
of consecutive integers*, Illinois J. Math. **11** (1967), 428--430
([[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|source card]]):
the definitions and the result on p. 428, with its proof on the same page.

**Read depth.** Claims checked: the definitions, the statement and the
exceptional list were read clause by clause on the printed page. The proof
(p. 428) was read but not checked step by step. Nothing here is independently
reviewed.

## Statement

Setting (p. 428). For a positive integer $n$ and a non-negative integer $k$,

$$
v(n;k)=\sum_{p\mid n+k,\ p>k}1,
$$

the number of primes $p>k$ dividing $n+k$; the paper restates it as the number
of prime factors of $n+k$ that divide no $n+i$ with $0\le i<k$. Put

$$
v_0(n)=\max_{0\le k<\infty}v(n;k).
$$

**Theorem** (p. 428, unnumbered). $v_0(n)>1$ for every positive integer $n$
except $n=1,2,3,4,7,8,16$. The paper adds that $v_0(n)=1$ at each of these
seven values, which it calls easy to see.

The paper first states the weaker form $v_0(n)>1$ for $n\ge17$ and calls it
all it can show towards the expectation $v_0(n)\to\infty$, which it says it is
very far from proving (p. 428).

## Proof pointer

Page 428. For $k>1$ the paper notes $v(n;k)\le1$ when $k^2+3k>n-3$, and that
for $k\ge n$, $v(n;k)=1$ exactly when $n+k$ is prime. It then shows that
$v_0(n)=1$ forces $n=p^\alpha$ and treats odd $p$ and $p=2$ separately. For
odd $p$, $n+1$ must be a power of $2$, which excludes $p=3$ for $n>3$; then
$n+2$, a multiple of $3$, must be a power of $3$. For $p=2$, $n+1$ must be a
prime power $q^\beta$ with $q\ne3$, and then $n+2$ must be $2\cdot3^\gamma$. This reduces each case to
exponential equations in powers of $2$ and $3$, namely $3^\alpha+1=2^\beta$,
$2^\beta+1=3^\gamma$ and $2^\alpha+2=2\cdot3^\gamma$, which the paper says
have no solutions beyond the small listed values.

## Dependencies

None from other papers. The impossibility of $3^\alpha+1=2^\beta$ for
$\alpha>1$ and of $2^\beta+1=3^\gamma$ for $\beta>3$ is used as known, with
no reference.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0889/_index|Problem 889]]: the
  problem asks whether $v_0(n)\to\infty$. This theorem shows only that
  $v_0(n)\ge2$ for all $n$ outside the seven listed values; it gives no growth
  of $v_0(n)$, and the paper says it is very far from proving the limit.
