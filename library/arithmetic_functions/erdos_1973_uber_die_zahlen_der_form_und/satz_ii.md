---
name: arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_ii
title: "Satz II (p. 84): few non-prime n have σ(n) − n ≤ x divisible by the product of the first k primes"
desc: |
  Erdős's 1973 bound: for every ε > 0 there is k such that, for x large, fewer
  than εx/P_k non-prime n have σ(n) − n ≤ x and σ(n) − n divisible by P_k, the
  product of the first k primes; Satz I follows from it.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Let $P_k=2\cdot3\cdots p_k$ be the product of the first $k$ primes.

**Satz II** (p. 84). For every $\varepsilon>0$ there is a $k$ such that for
all $x>x_0(\varepsilon,k)$ the number $A(k,x)$ of integers $n$ that are not
prime (the print writes $n\ne p$) and satisfy

$$
\sigma(n)-n\le x,\qquad \sigma(n)-n\equiv0\pmod{P_k} \tag{6}
$$

is less than $\varepsilon x/P_k$.

The count runs over $n$, not over values: distinct $n$ with the same value of
$\sigma(n)-n$ are counted separately, and $n$ itself is not bounded by $x$
in (6).

**Source.** P. Erdős, Über die Zahlen der Form $\sigma(n)-n$ und
$n-\varphi(n)$, Elem. Math. 28 (1973), no. 4, 83--86; the definition of $P_k$
and Satz II on p. 84, the proof on p. 85 and the proof of its Lemma in the
appendix on p. 86. The edition read is identified on the
[[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images, and the proof (p. 85) and the appendix (p. 86) were read in full
and their steps followed. Nothing here is independently reviewed.

## Proof pointer

Pp. 85--86. Split $A(k,x)=A_1+A_2+A_3$ (7) by whether $n$ is odd, even but
not divisible by $P_k$, or divisible by $P_k$.

- Odd $n$ (8). An even value $\sigma(n)-n$ with $n$ odd forces $\sigma(n)$
  odd, so $n=t^2$. If $t$ is prime, $\sigma(n)-n>\sqrt n$ gives $t<x$; if not,
  the least prime factor of $n$ is at most $n^{1/4}$, so $\sigma(n)-n>n^{3/4}$
  and $t<x^{3/4}$. Hence $A_1<\pi(x)+x^{3/4}=o(x)$.
- Even $n$ not divisible by $P_k$ (9). Here $\sigma(n)\ge3n/2$, so $n\le2x$,
  and $\sigma(n)\equiv n\not\equiv0\pmod{P_k}$. The paper's Lemma (p. 85,
  proved in the appendix, p. 86) says that for each prime $p$ the integers $n$
  with $\sigma(n)\not\equiv0\pmod p$ have density $0$; applied to the first
  $k$ primes it gives $A_2=o(x)$.
- $n$ divisible by $P_k$ (10). Then $\sigma(n)/n\ge\prod_{l\le k}(1+1/p_l)$,
  which exceeds $2/\varepsilon+1$ once $k>k_0(\varepsilon)$ because
  $\sum1/p_l$ diverges; so $n<\varepsilon x/2$ and
  $A_3<\frac\varepsilon2\,x/P_k$.

With $k$ fixed, (8) and (9) make $A_1+A_2$ smaller than
$\frac\varepsilon2\,x/P_k$ for large $x$, which gives Satz II.

The Lemma's proof (p. 86): if a prime $q\equiv-1\pmod p$ divides $n$
exactly once, then $p\mid\sigma(n)$. Dirichlet's theorem makes
$\sum1/q$ over such primes diverge, so the product of
$1-(q-1)/q^2$ over the first $r$ of them tends to $0$, and a sieve modulo the
square of their product bounds the proportion of residue classes free of such
a $q$.

## Dependencies

Dirichlet's theorem on primes in arithmetic progressions and the divergence of
$\sum1/p$, both used in the paper without proof; the paper's Lemma (p. 85),
which it calls well known and proves in its appendix (p. 86).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: Satz II
  is the input of
  [[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_i|Satz I]],
  which gives a set of positive lower density missed by $s(n)=\sigma(n)-n$. It
  bounds the non-prime $n$ whose value $s(n)$ lies in the multiples of $P_k$
  up to $x$, a target of positive density, so it settles no instance of the
  problem.
