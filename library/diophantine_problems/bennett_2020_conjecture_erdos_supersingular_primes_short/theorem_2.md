---
name: diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/theorem_2
title: "Theorem 2: large prime exponents excluded for long primitive progressions"
desc: |
  For every length k at least an effective absolute k_0, a coprime
  progression product equal to a prime power y^l with yd nonzero forces
  l <= exp(10^k); with Faltings this gives finiteness for each such k.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Equation (2) of the paper (p. 1) is

$$
n(n+d)(n+2d)\cdots(n+(k-1)d)=y^\ell,\qquad \gcd(n,d)=1.
$$

**Theorem 2** (p. 2), quoted: "There is an effectively computable absolute
constant $k_0$ such that if $k\geq k_0$ is a positive integer, then any
solution in integers to equation (2) with prime exponent $\ell$ satisfies
either $y=0$ or $d=0$ or $\ell\leq\exp(10^k)$."

The unknowns $n,d,y$ range over all integers, so negative terms are allowed;
the paper says that the theorem "deals also with negative solutions" (p. 2).
The constant $k_0$ is effective but is not computed in the paper.

**Finiteness.** The sentence after the theorem (p. 2) deduces from Faltings'
theorem that (2) has finitely many solutions with $k\geq k_0$ and $yd\neq0$.
The abstract (p. 1) states the consequence for each sufficiently large
fixed $k$: at most finitely many solutions in positive integers $n,d,y,\ell$
with $\gcd(n,d)=1$ and $\ell\geq2$. The paper gives no further argument for
this deduction.

**Source.** M. A. Bennett and S. Siksek, *A conjecture of Erdős,
supersingular primes and short character sums*, arXiv:1709.01022v1
(4 September 2017; the first page is dated September 5, 2017), Theorem 2 on
p. 2, equation (2) and the abstract on p. 1. The published version is Ann. of
Math. (2) 191 (2020), no. 2, 355--392, DOI 10.4007/annals.2020.191.2.2, where
the
[[diophantine_problems/bennett_2020_conjecture_erdos_supersingular_primes_short/_index|source card]]
records the same theorem as Theorem 2 on printed p. 357. The locators on this
page are those of the arXiv version.

**Read depth.** Claims checked: the statement, equation (2), the Faltings
sentence and the abstract were read clause by clause against the arXiv
version. The proof was read for its structure only, not verified. Not yet
checked by a second reader.

## Proof pointer

Section 10, p. 26, assembles the proof; Sections 3 to 9 supply its parts.
For a nontrivial solution with prime $\ell>\exp(10^k)$, Lemma 4.1 (p. 8, for
$k\geq10^8$) shows that every prime $p$ with $k/2<p\leq k$ divides $d$, using
level lowering for Frey–Hellegouarch curves attached to three-term
progressions of indices and to certain quadruples of indices (Section 3)
and the bound of Lemma 2.2 (p. 4). Lemma 5.2 (p. 10) then makes the primes
$p\equiv3\pmod4$ in $(k/2,k]$ supersingular for an associated curve with
full rational 2-torsion, and Proposition 6.1 (p. 11, for
$k\geq2\times10^{10}$) turns this into a quadratic character, one for each
three-term progression of indices, with an unusually large short character
sum. Proposition 7.2 (p. 17, prime number
theorem for Dirichlet characters) and Proposition 8.1 (p. 19, short character
sums and the large sieve) each bound $k$ effectively when enough of these
characters have suitably smooth conductors, and Proposition 9.1 (p. 23, using
Roth's theorem on three-term progressions and sieving) supplies such
characters. Section 10 shows that one of the two propositions always
applies.

## Dependencies

Lemma 2.2 (p. 4), Lemma 4.1 (p. 8), Lemma 5.2 (p. 10), Proposition 6.1
(p. 11), Proposition 7.2 (p. 17), Proposition 8.1 (p. 19) and
Proposition 9.1 (p. 23), with the external inputs the paper lists on p. 3:
modularity of elliptic curves over $\mathbb Q$, Ribet's level lowering,
known cases of Serre's uniformity conjecture, the large sieve, the prime
number theorem for Dirichlet $L$-functions, gap principles for exceptional
zeros, an explicit form of Roth's theorem and bounds for short character
sums. The finiteness deduction rests on Faltings' theorem.

## Bears on

[[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: for each
length $k\geq k_0$, no product of $k$ consecutive terms of a progression of
positive integers with $\gcd(n,d)=1$ equals $y^\ell$ with $\ell$ prime and
$\ell>\exp(10^k)$, hence none equals a power whose exponent has such a prime
factor; and for each such $k$ there are at most finitely many positive
solutions with $\ell\geq2$. It says nothing about lengths below $k_0$; for
exponents whose prime factors are all at most $\exp(10^k)$ it gives only this
finiteness, not nonexistence; and it does not resolve the problem.
