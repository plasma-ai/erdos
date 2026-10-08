---
name: arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_4
title: "Theorem 1.4 (pp. 2--3): under Dickson's conjecture for t, 2t+1, 8t+1 there are infinitely many uniqueness primes"
desc: |
  Turturean's theorem that, assuming Dickson's conjecture for the triple t,
  2t+1, 8t+1, there are infinitely many primes p for which p-1 is the only n
  with m_n = p, the prime 8l+1 having this property whenever l, 2l+1 and
  8l+1 are all prime.
created: 2026-10-08T17:27:21Z
updated: 2026-10-08T17:27:21Z
---

***

**Source.** Definition 1.3 and Theorem 1.4, pp. 2--3, proof in Section 3
(pp. 9--10), of D. Turturean, *A positive-density equality set in Erdős
Problem 456, and a Dickson-conditional family of uniqueness primes*,
manuscript dated May 2026, 71 pp., the edition named on the
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|source card]].

## Statement

Notation (p. 1): $m_n$ is the least $m\ge1$ with $n\mid\varphi(m)$.

**Definition 1.3** (p. 2, quoted). "A prime $p$ is called a uniqueness prime
if $p-1$ is the unique integer $n$ satisfying $m_n=p$."

Dickson's conjecture (p. 9). Integral linear forms $L_i(t)=a_it+b_i$
($1\le i\le k$, $a_i>0$) are admissible if for every prime $\rho$ some
integer $t$ makes none of $L_1(t),\dots,L_k(t)$ divisible by $\rho$; the
conjecture asserts that every admissible family is simultaneously prime for
infinitely many positive integers $t$.

**Theorem 1.4** (pp. 2--3). Assume Dickson's conjecture for the triple
$t$, $2t+1$, $8t+1$. Then there are infinitely many uniqueness primes. More
precisely, for every prime $\ell$ such that $2\ell+1$ and $8\ell+1$ are also
prime, the prime $p=8\ell+1$ is a uniqueness prime; the triple is
admissible, so Dickson's conjecture gives infinitely many such $\ell$.

The "more precisely" clause does not use the conjecture: the paper proves it
unconditionally as Corollary 3.2 (p. 10), "If $\ell$, $2\ell+1$, and
$8\ell+1$ are prime, then $p=8\ell+1$ is a uniqueness prime." The conjecture
enters only to make such $\ell$ infinite in number. The paper states (p. 2)
that it does not claim an unconditional proof of the third question.

## Proof pointer

Pp. 9--10. By the maximal-divisor criterion
([[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3|Lemma 2.3]]),
for prime $p=M+1$ it suffices that $m_{M/r}\le M$ for each prime $r\mid M$.
Lemma 3.1 (p. 9) takes $M=8B$ with $B\ge2$ and $q=2B+1$, $p=8B+1$ prime:
the divisor $M/2=4B$ is covered by $3q$, since $\varphi(3q)=4B$ and
$3q\le8B$, so only the odd primes $r\mid B$ remain. With $B=\ell$ prime
(Corollary 3.2) the only remaining divisor is $8$, covered by $15\le8\ell$
since $\varphi(15)=8$; for $\ell=2$ nothing remains. Admissibility (p. 10):
modulo $2$ take $t$ odd; modulo $3$ the forms $2t+1$ and $8t+1$ share the
root $t\equiv1$, so $t\equiv2$ survives; modulo a prime $\rho\ge5$ at most
three classes are excluded. Distinct $\ell$ give distinct $p$.

## Dependencies

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3|Lemma 2.3]]
of the same paper, with Lemma 3.1 and Corollary 3.2.

## Read depth

Proof verified on the printed pages: Definition 1.3, Theorem 1.4, Lemmas
2.1--2.3, Lemma 3.1, Corollary 3.2 and the admissibility check of
Section 3.3 were read clause by clause and each step of their proofs was
checked. The theorem is conditional on Dickson's conjecture for the stated
triple. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0456/_index|Problem 456]]: a
  uniqueness prime is exactly a prime of the third question, one for which
  $p-1$ is the only $n$ with $m_n=p$. The theorem answers the third question
  yes under Dickson's conjecture for the triple $t$, $2t+1$, $8t+1$, and
  does not answer it unconditionally. Unconditionally, Corollary 3.2 shows
  that each prime $\ell$ with $2\ell+1$ and $8\ell+1$ prime gives one
  uniqueness prime $8\ell+1$.
