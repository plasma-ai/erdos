---
name: factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_5_1
title: "Theorem 5.1 (p. 14): the covering theorem, an arithmetic progression of n on which binom(n,k) = prod (n-i)/g_i with all g_i >= B and no prime factor <= k"
desc: |
  The paper's covering theorem: for large K and 2 <= B <= log K/(240 log log
  K) some k ~ K and a residue class mod N_k make binom(n,k) free of primes <=
  k and a product of factors (n-i)/g_i with every g_i >= B.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 5.1** (p. 14). Let $K$ be sufficiently large and let
$2\le B\le\log K/(240\log\log K)$. Then there is $k\sim K$ (that is,
$k\in(K/2,K]$) with the following property, where
$$
N_k=\prod_{p\le k}p^{\lfloor\log k/\log p\rfloor+1}.
$$
There are a residue class $\alpha_k\bmod N_k$ and positive integers
$g_0,g_1,\ldots,g_{k-1}$ with $g_i\ge B$ for each $i$ and
$\prod_{i=0}^{k-1}g_i=k!$, such that every integer $n>k$ with
$n\equiv\alpha_k\pmod{N_k}$ satisfies

1. $g_i\mid n-i$ for each $i$;
2. $\binom nk$ has no prime factor $\le k$;
3. $\binom nk=\prod_{i=0}^{k-1}\frac{n-i}{g_i}$.

Consequently, writing $n-i=m_ig_i$, one has $\binom nk=\prod_{i=0}^{k-1}m_i$
with each $m_i$ divisible only by primes $>k$ and $m_i\le n/B$ for every
$i$. The paper says (Remark 5.2, p. 14) that the constant $240$ was not
optimized.

**Definition 5.3** (p. 15). For a nonempty set $\mathcal T$ of primes
$\le k$, $z_{\mathcal T}(j)$ is the largest divisor of $j$ coprime to every
prime of $\mathcal T$, and, given residues $a_p\bmod p$ for $p\in\mathcal T$,
$C_{\mathcal T}(j)=z_{\mathcal T}(j)\prod_{p\in\mathcal T,\,j\equiv a_p\,(p)}p$
(p. 14). With $k\bmod p$ the least nonnegative residue, a cover of weight
$B\ge2$ for a positive integer $k$ is a nonempty set $\mathcal R$ of primes
$\le k$ with a nonzero residue class $a_p\bmod p$ for each $p\in\mathcal R$
such that $a_p>k\bmod p$ for every $p\in\mathcal R$ and
$C_{\mathcal R}(j)\ge B$ for every $1\le j\le k$.

**Proposition 5.5** (p. 15). If $K$ is sufficiently large and
$B=\log K/(240\log\log K)$, then at least $K^{1-o(1)}$ integers $k\sim K$
have a cover of weight $B$.

**Remark 5.4** (p. 15). Schinzel's coefficient $\binom{99215}{15}$ comes
essentially from a cover of weight $2$ for $k=15$, given by
$\mathcal R=\{5,11\}$ with $a_5=1$, $a_{11}=5$; the paper reports that
Schinzel showed $15$ is the least positive integer with a cover of weight
$2$. The paper says its arguments bound the least $k$ with a cover of
weight $B$ by $B^{O(B)}$, and asks for its size as a function of $B$.

## Proof pointer

Pp. 15--17: a cover of weight $B$ for $k$ is turned into the class
$\alpha_k$ by the Chinese remainder theorem, taking $\alpha_k\equiv k
\pmod{p^{e_p}}$ for $p\notin\mathcal R$ and $\alpha_k\equiv k-a_p^{(e_p)}$
with $a_p^{(u)}=p^u-p+a_p$ for $p\in\mathcal R$, where
$e_p=\lfloor\log k/\log p\rfloor+1$; the cover's condition
$C_{\mathcal R}(j)\ge B$ then gives each $g_i\ge B$, and comparing
$p$-adic valuations gives $\prod g_i=k!$. Proposition 5.5 is proved on
pp. 17--26: with $Y=\exp(\log K/\log\log K)$, an auxiliary prime
$Q\asymp Y^{1/2}$, well distributed in residue classes by Lemma 5.6
(p. 17), with $a_Q=1$ and $Q\mid k$, the zero class for most other
primes, special primes
$q_d\mid k-d+1$ covering a small deficient set $\mathcal D$, and primes
$p\equiv1\pmod Q$ just below $k$ covering the remaining
$\exp(O((\log\log K)^2))$ integers, with sieve and smooth-number bounds
for the exceptional sets of $k$.

The paper notes (Remark 5.15, p. 26) that the authors formalized in Lean a
weaker form of Proposition 5.5 with $B$ fixed rather than growing with $K$.

## Read depth

Claims checked: Theorem 5.1, Remark 5.2, Definition 5.3, Remark 5.4,
Proposition 5.5 and Remark 5.15 were read on the print (arXiv v2), and the
deduction of Theorem 5.1 from Proposition 5.5 (pp. 15--17) was followed. The
proof of Proposition 5.5 was read only in outline. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** Hung M. Bui, Slava Naprienko, Kyle Pratt, Alexandru Zaharescu,
Binomial coefficients with divisors avoiding an interval, arXiv:2605.21221
(2026); the edition read is named on the
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0387/_index|Problem 387]]: the
  theorem is the covering half of the proof of
  [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|Theorem 1.4]];
  on its progression no single factor $(n-i)/g_i$ of $\binom nk$ lies in
  $(n/B,n]$. By itself it does not exclude divisors of $\binom nk$ in
  $(n/B,n]$ that are products of several factors; that is the divisor half.
