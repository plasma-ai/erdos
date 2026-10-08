---
name: unit_fractions/wang_2026_port_fillings_primary_pseudoperfect_numbers/theorem_11_1
title: "Theorem 11.1: N10 = N9 (N9 + 1) is a primary pseudoperfect number with ten prime factors"
desc: |
  States the preprint's ten-prime-factor primary pseudoperfect number,
  obtained from N9 because N9 + 1 is prime (Theorem 10.1, a Pocklington
  certificate), with the certificate rechecked here.
created: 2026-09-18T01:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 11.1, Section 11, PDF p. 12 of the retained
arXiv:2605.21518v1 (18 May 2026), proof on p. 12; Theorem 10.1 and its
Pocklington certificate (Table 1), Section 10, pp. 11--12. Read on the PDF
pages in the text layer. Preprint with no journal record found on
2026-09-18.

## Statement

**Theorem 10.1.** $p_{10}=N_9+1=5998279018951962403$ is prime.

**Theorem 11.1.** The integer

$$
N_{10}=35979351189199316534587473905773572006
=2\cdot3\cdot11\cdot17\cdot101\cdot157\cdot1979\cdot10093\cdot16879\cdot5998279018951962403
$$

is a primary pseudoperfect number with ten prime factors. Equivalently the
ten primes $p\mid N_{10}$ satisfy $\sum_{p\mid N_{10}}1/p=1-1/N_{10}$, a
solution of the equation of Problem 313 with $k=10$.

## Proof pointer

Theorem 10.1 is Pocklington's criterion with base $3$: $3^{p_{10}-1}\equiv1
\pmod{p_{10}}$ and $\gcd(3^{(p_{10}-1)/q}-1,p_{10})=1$ for each prime $q$
dividing $p_{10}-1=N_9$, whose factorization is complete by Theorem 9.1.
Theorem 11.1 then follows from Corollary 5.2 (inheritance): if $N$ is
primary pseudoperfect and $N+1$ is prime, so is $N(N+1)$, since
$1/(N(N+1))+1/(N+1)=1/N$. Checked here by exact arithmetic: the Pocklington
congruence and the nine gcd conditions hold, $p_{10}$ passes a
Miller--Rabin test with the bases $2,\ldots,37$ (deterministic for
$n<3.3\cdot10^{24}$), and $1+\sum_{p\mid N_{10}}N_{10}/p=N_{10}$.

## Dependencies and read depth

Theorem 9.1 (the factorization of $N_9$), Pocklington's criterion,
Corollary 5.2. Read depth: claims checked; the statements were verified
here by direct computation.

**Bears on.** [[../wiki/problems/unit_fractions/E0313/_index|#313]] (a new solution; the
tenth primary pseudoperfect number found).
