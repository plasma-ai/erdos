---
name: divisors/erdos_1952_distribution_values_divisor_function/theorem_v
title: "Theorem V (p. 258): runs of consecutive integers with distinct divisor counts, F(x) > c_2 (log x)^{1/2}/log log x"
desc: |
  Erdős and Mirsky's lower bound F(x) > c_2 (log x)^{1/2}/log log x, for all
  sufficiently large x, on the longest run of consecutive integers up to x
  whose divisor counts are all distinct, with the paper's upper bound and
  conjecture for F(x).
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (p. 258). $F(x)$ is the greatest integer $k$ for which there is a run
of $k$ consecutive integers $n+1,n+2,\ldots,n+k$ with $n+k\le x$ and
$d(n+1),d(n+2),\ldots,d(n+k)$ all distinct; $c_2,c_3,c_4$ are absolute
positive constants.

**Theorem V** (p. 258). For all sufficiently large values of $x$,

$$
F(x)>c_2\frac{(\log x)^{1/2}}{\log\log x}.
$$

**Upper bound and conjecture** (p. 258). The paper says it can prove no upper
bound better than

$$
F(x)<\exp\Bigl\{c_3\frac{(\log x)^{1/2}}{\log\log x}\Bigr\},
$$

which follows trivially from
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]],
and conjectures that the true order of magnitude of $F(x)$ is
$(\log x)^{c_4}$.

**Source.** P. Erdős and L. Mirsky, The distribution of values of the divisor
function $d(n)$, Proc. London Math. Soc. (3) 2 (1952), 257--271; Theorem V,
the upper bound and the conjecture on p. 258, the proof of Theorem V in §11,
pp. 269--270. The copy read is identified on the
[[divisors/erdos_1952_distribution_values_divisor_function/_index|source card]].

**Read depth.** Claims checked: the statement, the upper bound and the
conjecture were read clause by clause on the page images and the proof was
read; its estimates were not re-derived. Nothing here is independently
reviewed.

## Proof pointer

§11, pp. 269--270, a Chinese-remainder construction. Take
$k=\bigl[(\log x)^{1/2}/(2\log\log x)\bigr]$ (11.1), the first $k$ primes
$p_1,\ldots,p_k$, and the first $k$ primes $q_1,\ldots,q_k$ exceeding
$(\log x)^{1/2}$, with $q=q_1$. Choose $t$ so that $p_\nu^{q_\nu-1}$ divides
$t+\nu$ exactly, for $1\le\nu\le k$, with $t+k\le x$; the modulus
$M=p_1^{q_1}\cdots p_k^{q_k}$ is below $x^{1/2}$ (11.2). A sieve over the
further conditions that no $r^{q-1}$ with $r\ne p_\nu$ prime divides
$t+\nu$ shows a suitable $t$ survives. Then $q_\nu$ divides $d(t+\nu)$
while $q_\mu$ does not for $\mu\ne\nu$, so the $k$ divisor counts
$d(t+1),\ldots,d(t+k)$ are distinct.

## Dependencies

The Chinese remainder theorem and an elementary count; the upper bound uses
[[divisors/erdos_1952_distribution_values_divisor_function/theorem_ii|Theorem II]]
through $F(x)\le D(x)$.

## Bears on

- [[../wiki/problems/divisors/E0945/_index|Problem 945]]: the theorem is the
  lower bound $F(x)>c_2(\log x)^{1/2}/\log\log x$ for the problem's $F(x)$,
  and p. 258 carries the upper bound and the conjecture that $F(x)$ has order
  $(\log x)^{c_4}$. The problem asks whether $F(x)\le(\log x)^{O(1)}$;
  neither bound decides that question.
