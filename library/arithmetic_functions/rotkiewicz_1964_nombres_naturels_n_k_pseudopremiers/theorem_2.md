---
name: arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_2
title: "Théorème 2 (p. 816): a prime p ≡ b (mod a) and k pseudoprimes n_i ≡ 1 (mod a) with every p n_i a pseudoprime"
desc: |
  Rotkiewicz's theorem that for coprime natural numbers a and b and any
  natural number k there are a prime p congruent to b mod a and k
  pseudoprimes n_i congruent to 1 mod a such that each p n_i is a pseudoprime
  congruent to b mod a.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

In the note a *pseudoprime* is a composite natural number $n$ with
$n\mid 2^n-2$ (p. 816).

**Théorème 2** (p. 816). Let $a$ and $b$ be coprime natural numbers and $k$
any natural number. Then there exist a prime $p$ and natural numbers
$n_1,n_2,\dots,n_k$ such that

1. $p\equiv b\pmod a$;
2. $n_1,\dots,n_k$ are pseudoprimes and $n_i\equiv1\pmod a$ for
   $i=1,2,\dots,k$;
3. $pn_1,\dots,pn_k$ are pseudoprimes and $pn_i\equiv b\pmod a$ for
   $i=1,2,\dots,k$.

The statement does not say that the $n_i$ are distinct; in the construction
they are products of distinct pairs of cyclotomic values (see below).

**Lemme 2** (p. 817), the construction behind the theorem. Write
$f_n(2)=\prod_{i\mid n}(2^i-1)^{\mu(n/i)}$ with $\mu$ the Möbius function. Let
$p$ and $q$ be primes and $m_1,\dots,m_{k+2}$ distinct natural numbers each
dividing $m$, and suppose

- (3) $m\mid p-1$ and $\bigl(\frac{p-1}{m},m\bigr)=1$;
- (4) $q^2\mid p-1$ and $ma\,\varphi(ma)\mid q-1$, with $\varphi$ Euler's
  function;
- (5) $\frac{p-1}{m}=q_1^{\alpha_1}q_2^{\alpha_2}\cdots q_s^{\alpha_s}$ with
  $q_1<q_2<\dots<q_s$, and
  $q_1^{\alpha_1}\cdots q_{s-1}^{\alpha_{s-1}}\nmid q_s-1$.

Then each $n_i=f_{(p-1)/m_i}(2)\,f_{(p-1)/m_{i+1}}(2)$, for
$i=1,2,\dots,k+1$, is a pseudoprime with $n_i\equiv1\pmod a$. The lemma's
statement does not introduce $a$; in its use $a$ is the modulus of
Théorème 2.

**Source.** A. Rotkiewicz, *Sur les nombres naturels n et k tels que les
nombres n et nk sont à la fois pseudopremiers*, Atti Accad. Naz. Lincei Rend.
Cl. Sci. Fis. Mat. Nat. (8) **36** (1964), no. 6, 816--818; see the
[[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/_index|source card]].
Théorème 2 is stated on p. 816 and proved on p. 818; Lemme 2 is stated on
p. 817 and proved on pp. 817--818.

**Read depth.** Claims checked: the statements of Théorème 2 and Lemme 2 were
read clause by clause on the page images. The proofs were followed for
structure only and were not verified; nothing here is independently reviewed.

## Proof pointer

Lemme 2 (pp. 817--818): by Zsigmondy's theorem (the note's [3]) and (5), every
prime divisor of $f_{(p-1)/m_i}(2)$ is $\equiv1$ modulo $(p-1)/m_i$, so since
$m_i\mid m$, $f_{(p-1)/m_i}(2)\equiv1\pmod{(p-1)/m}$; by (4) and Lemme 1 of Rotkiewicz and Schinzel (the note's
[2], see also [1]), $f_{(p-1)/m_i}(2)\equiv1\pmod{am}$; with (3) this gives
$f_{(p-1)/m_i}(2)\equiv1\pmod{p-1}$. Since $m_i\ne m_{i+1}$, the product
$n_i$ divides $2^{p-1}-1$ and is $\equiv1\pmod{p-1}$, so $n_i\mid 2^{n_i}-2$.

Théorème 2 (p. 818): choose $m$ coprime to $a$, distinct divisors
$m_1,\dots,m_{k+2}$ of $m$, a prime $q$ with $am\varphi(am)\mid q-1$, and $r$
with $r\equiv b\pmod a$ and $r\equiv1\pmod{mq^2}$. The note asserts, by the
method of Lemme 2 of the author's [1], that infinitely many primes
$p=amq^2x+r$ satisfy (5), and takes one. Since $p$ divides at most one of the
values $f_{(p-1)/m_i}(2)$, $1\le i\le k+2$, the note may assume that it
divides none of them or only the last, so that $pn_i\mid 2^{p-1}-1$ for
$i=1,\dots,k$; then $n_i\equiv1\pmod{p-1}$ makes $pn_i$ a pseudoprime, and
$pn_i\equiv b\pmod a$ follows from $n_i\equiv1$ and $p\equiv b$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0649/_index|Problem 649]]: the
  problem lists this note under the key [Ro64b], and the site's remarks cite
  that key for the statement that every prime $p>13$ has a prime divisor
  $q>p$ of $2^{p-1}-1$. Neither this theorem nor Lemme 2 is that statement,
  and neither says anything about the greatest prime factors of $n$ and
  $n+1$.
