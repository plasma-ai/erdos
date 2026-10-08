---
name: primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_9_1
title: "Theorem 9.1 (p. 13): under Baker's explicit abc conjecture no n_1 < n_2 have n_1 + i and n_2 + i with the same prime divisors for i = 0, 1, 2"
desc: |
  Shorey and Tijdeman's theorem that Baker's explicit abc conjecture rules out
  positive integers n_1 < n_2 with n_1 + i and n_2 + i having the same prime
  divisors for i = 0, 1, 2, so that it implies the Erdős-Woods conjecture for
  every k >= 3.
created: 2026-10-08T17:07:00Z
updated: 2026-10-08T17:07:00Z
---

***

## Statement

Notation (p. 2). $R(x)$ is the greatest squarefree divisor of $x$ and
$\omega(x)$ the number of distinct prime factors of $x$.

**Conjecture 9.1** (Baker, p. 13, quoted). "Let $a,b$ and $c$ be pairwise
coprime positive integers satisfying $a+b=c$. Then
$c<\frac65R(abc)\frac{(\log R(abc))^{\omega(abc)}}{\omega(abc)!}$." The
paper labels the inequality (21), and records (p. 13, inequality (22)) that
Laishram and Shorey proved that this conjecture implies $c<(R(abc))^{7/4}$
for such $a,b,c$.

**Theorem 9.1** (p. 13, quoted). "Assume Conjecture 9.1. Then there are no
positive integers $n_1<n_2$ such that for $i=0,1,2$ the numbers $n_1+i$ and
$n_2+i$ have the same prime divisors."

**Consequence.** The Erdős-Woods conjecture, as the paper states it in
Section 1 (p. 1), asserts that some $k$ admits no positive integers
$n_1<n_2$ with $n_1+i$ and $n_2+i$ having exactly the same prime divisors for
$i=0,1,\ldots,k-1$. Theorem 9.1 gives this with $k=3$, and hence for every
$k\ge3$; the paper states (p. 13) that it proves the conjecture for $k\ge3$
under Conjecture 9.1 and that $k=3$ suffices. For $k=2$ the paper notes
(p. 13) the infinite families $2^h-2,\ 2^h(2^h-2)$ and $2^h-1,\ (2^h-1)^2$
($h\ge2$), and it cites Balasubramanian, Langevin, Shorey and Waldschmidt
(its reference [5], Proposition 1) for the earlier result that the ordinary
abc conjecture leaves only finitely many exceptions for every $k>2$.

The theorem is conditional: Conjecture 9.1 is unproved, and the paper proves
nothing unconditional about three consecutive pairs.

## Proof pointer

P. 13. The proof applies the consequence $c<R(abc)^{7/4}$ to the identity
$(n_2+1)^2-n_2(n_2+2)=1$. Every prime dividing $n_2(n_2+1)(n_2+2)$ also
divides the matching $n_1+i$, hence divides $n_2-n_1$, so the radical is at
most $n_2-n_1<n_2$, and $n_2^2<n_2^{7/4}$ follows, a contradiction.

## Read depth

Claims checked: Conjecture 9.1, inequality (22), Theorem 9.1 and the
surrounding remarks on p. 13 were read clause by clause on the page images of
the print, and the proof was followed. Inequality (22) is cited, not proved,
in the paper and was not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Laishram and Shorey,
Baker's explicit abc-conjecture and applications, Acta Arith. 155 (2012),
419--429, for (22).

**Source.** T. N. Shorey and R. Tijdeman, Arithmetic properties of blocks of
consecutive integers, in *From Arithmetic to Zeta-Functions*, Springer (2016),
455--471, doi:10.1007/978-3-319-28203-9_27; arXiv:1612.05438v1. The edition
read is named on the
[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0850/_index|Problem 850]]: read for positive
  integers, the problem asks whether such $n_1<n_2$ exist for $i=0,1,2$;
  Theorem 9.1 answers no under Baker's explicit abc conjecture and gives no
  unconditional answer. The problem's claim page records this conditional
  result.
