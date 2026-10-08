---
name: arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_3
title: "Theorem 3.3 (p. 7): s-preimages of n sharing a factor with n"
desc: |
  States that for a fixed integer n > 1 the number of integers m with
  s(m) = n and gcd(m, n) > 1 is O_eps(n^{2/3+eps}) for each eps > 0.
created: 2026-10-08T16:35:35Z
updated: 2026-10-08T16:35:35Z
---

***

**Source.** Theorem 3.3, p. 7 of the author's manuscript, of Carl Pomerance,
*The first function and its iterates*, in Connections in Discrete
Mathematics, Cambridge University Press (2018), 125--138, as identified on the
[[arithmetic_functions/pomerance_2018_first_function_iterates/_index|source card]].
Page numbers are those of the manuscript.

## Statement

Here $s(m)=\sigma(m)-m$ is the sum of the proper divisors of $m$.

**Theorem 3.3** (p. 7). For a fixed integer $n>1$, the number of integers
$m$ with $s(m)=n$ and $(m,n)>1$ is $O_\epsilon(n^{2/3+\epsilon})$ for each
$\epsilon>0$.

The implied constant depends only on $\epsilon$. Every such $m$ satisfies
$m<n^2$ (p. 7).

## Proof pointer

Proof on p. 7. Each such $m$ is written $m=m_0D$ with $1<D<n^2$,
$\operatorname{rad}(D)\mid n$ and $(m_0,Dn)=1$. The case $m_0=1$ gives one
choice, and Lemma 3.1 (p. 6) counts the choices of $m_0$ when $m_0$ is a prime
power or a product of two prime powers; when $\omega(m_0)\ge3$, Lemma 3.2 (p. 7) splits $m_0=uv$ with
coprime $u<v<n^{2/3}$, after which the second part of Lemma 3.1 leaves at
most $n^{2/3}$ choices. The number of $D<n^2$ with
$\operatorname{rad}(D)\mid n$ is $n^{o(1)}$, by results the paper cites from
its references [10] and [20].

## Dependencies

Lemmas 3.1 and 3.2 (pp. 6--7) of the paper and the cited count of $D$. Read
depth: claims checked; the statement was read clause by clause on p. 7 and the
proof for its structure only.

## Bears on

No Erdős problem page in the corpus is about this count. It feeds
[[arithmetic_functions/pomerance_2018_first_function_iterates/corollary_3_6|Corollary 3.6]].
