---
name: number_theory/tang_2025_erdos_479_congruences/theorem_3_1
title: "Theorem 3.1 (p. 4): 2^n ≡ 2^i (mod n) has infinitely many solutions n for every i ≥ 1"
desc: |
  Tang's explicit proof that, for every integer i at least 1, infinitely many
  positive integers n satisfy 2^n ≡ 2^i (mod n), by taking n = ip for primes
  p in a progression given by multiplicative orders.
created: 2026-09-06T05:08:26Z
updated: 2026-10-08T14:32:49Z
---

***

## Statement

For an integer $k$, the note writes $A(k)=\{n\ge1:2^n\equiv k\pmod n\}$
(p. 1).

**Theorem 3.1** (p. 4). Let $i\ge1$ be an integer. Then infinitely many
positive integers $n$ satisfy

$$
2^n\equiv2^i\pmod n;
$$

equivalently, $A(2^i)$ is infinite for every $i\ge1$.

**Source.** Quanyu Tang, *A Note on Erdős Problem #479: Infinitude of the
Sets $A(2^i)$ and Related Results*, unpublished author manuscript dated
2 December 2025; Theorem 3.1 is stated on p. 4 and proved on pp. 4–5, and
Example 3.2 (p. 5) works the case $i=3$. The note says on p. 1 that it
claims none of the underlying number-theoretic statements as new, that its
novelty is only expository, and that the Section 3 argument is independent
and may or may not coincide with the unpublished proof of Graham, D. H.
Lehmer and E. Lehmer. The edition read is identified on the
[[number_theory/tang_2025_erdos_479_congruences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (pp. 4–5) was read step by step. Fermat's
little theorem and Dirichlet's theorem, which the proof cites, were not
re-derived. Nothing here is independently reviewed.

## Proof pointer

Pp. 4–5. Fix $i$ and take $n=ip$ with $p$ an odd prime not dividing $i$.
Fermat's little theorem gives $2^{ip}\equiv2^i\pmod p$. Factor
$i=2^s\prod_j q_j^{e_j}$ with the $q_j$ distinct odd primes. Since
$2^n-2^i=2^i\bigl(2^{i(p-1)}-1\bigr)$ and $s\le i$, the factor $2^s$ always
divides $2^n-2^i$. For each odd prime power $q_j^{e_j}$, with
$d_j=\operatorname{ord}_{q_j^{e_j}}(2)$ and $m_j=d_j/\gcd(d_j,i)$, the
divisibility $q_j^{e_j}\mid2^{i(p-1)}-1$ is equivalent to
$p\equiv1\pmod{m_j}$. Put $L=\operatorname{lcm}_j m_j$, with $L=1$ when $i$
has no odd prime factor. Every prime $p\equiv1\pmod L$ with $p\nmid i$ then
gives $i\mid2^n-2^i$ and $p\mid2^n-2^i$, hence $ip\mid2^n-2^i$ because
$\gcd(i,p)=1$. Dirichlet's theorem gives infinitely many such primes, and
the resulting $n=ip$ are distinct.

## Dependencies

Fermat's little theorem; multiplicative orders modulo odd prime powers;
Dirichlet's theorem on primes in arithmetic progressions (pp. 4–5).

## Bears on

- [[../wiki/problems/diophantine_problems/E0479/_index|Problem 479]]: the problem asks
  whether, for every $k\ne1$, infinitely many $n$ satisfy
  $2^n\equiv k\pmod n$. The theorem proves this for the values $k=2^i$ with
  $i\ge1$. As the note reports on p. 1, Erdős and Graham (1980, p. 96)
  attribute to Graham, Lehmer and Lehmer the partial result for these $k$
  and for $k=-1$; the theorem covers the cases $k=2^i$ of that result only.
  It says nothing about any other $k$.
