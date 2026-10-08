---
name: arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_2
title: "Theorem 2 (p. 1): arbitrarily large sets S of s primes with at least exp(s^{1/16}) solutions of a + 1 = c, and arbitrarily large N with #{d : d(d+1) | N} >= exp((log N)^{1/16})"
desc: |
  Konyagin and Soundararajan's construction of arbitrarily large sets S of
  s primes for which a + 1 = c has at least exp(s^{1/16}) solutions with
  every prime factor of ac in S, in the stronger form of arbitrarily large
  N with at least exp((log N)^{1/16}) divisors d such that d(d+1) divides N.
created: 2026-10-08T17:56:19Z
updated: 2026-10-08T17:56:19Z
---

***

## Statement

**Theorem 2** (p. 1, quoted). "There exist arbitrarily large sets $S$ of
$s$ prime numbers such that the equation $a+1=c$ has at least
$\exp(s^{\frac1{16}})$ solutions where all prime factors of $ac$ lie in
$S$. In fact, there exist arbitrarily large integers $N$ such that
$\#\{d:\ d(d+1)|N\}\ge\exp((\log N)^{\frac1{16}})$."

Context (p. 2). The second conclusion continues bounds of Erdős and Hall,
$\gg(\log N)^{\sqrt e-\epsilon}$, of Hildebrand, $\gg(\log N)^A$ for each
fixed $A$, and of Balog, Erdős and Tenenbaum,
$\gg(\log N)^{\log_3N/9\log_4N}$, all for arbitrarily large $N$. A
random model of squarefree smooth numbers suggests arbitrarily large $N$
with $\#\{d:d(d+1)\mid N\}\ge\exp((\log N)^{1/2-\epsilon})$. The authors
"venture the guess" (p. 2) that for every set $S$ of $s$ primes the
equation $a+1=c$ has no more than $\exp(s^{1/2+\epsilon})$ solutions, and
note that nothing substantially better than Evertse's bound (p. 1:
$\exp(4s+6)$ solutions of $a+b=c$) appears to be known.

## Proof pointer

Section 3, pp. 3--6; the deduction of Theorem 2 is on p. 4. Lemma 3.1
(p. 3) is a zero-density estimate for primitive Dirichlet $L$-functions
taken from Iwaniec and Kowalski (their Theorem 10.4), with the admissible
constant $C=12/5$. Proposition 3.2 (p. 3) uses it to find many squarefree
moduli $q$ with $[y^\beta]$ prime factors in $[y/2,y]$ whose nontrivial
characters have $L$-functions free of zeros in a rectangle $\mathcal
R(\alpha,y)$. Proposition 3.3 (p. 4), proved on pp. 5--6 through the
bound of Lemma 3.4 (p. 4) on the Euler product over primes up to $y$,
gives many squarefree $y$-smooth $\ell\equiv1\pmod q$. A popular value
$m$ of $(\ell-1)/q$ then makes $qm$ and $qm+1$ consecutive divisors of
$N=m\prod_{p\le y}p$, and optimizing $\alpha,\beta,\gamma$ under (3.1)
and (3.2) with $C=12/5$ allows $\beta=1/16$.

## Read depth

Claims checked: Theorem 2, its context on p. 2, Lemma 3.1 and the
deduction on p. 4 were read clause by clause on the page images of the
print, and the proofs on pp. 3--6 were followed. Lemma 3.1 is cited from
Iwaniec and Kowalski and was not checked there. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the zero-density
estimate of Lemma 3.1 (Iwaniec and Kowalski, Analytic number theory,
2004, Theorem 10.4).

**Source.** S. Konyagin and K. Soundararajan, Two $S$-unit equations with
many solutions, J. Number Theory 124 (2007), 193--199,
doi:10.1016/j.jnt.2006.07.017; the edition read, with its page numbers,
is named on the
[[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]:
  background only; the paper does not mention the problem. The solutions
  $a$ of Theorem 2 form a set of at least $\exp(s^{1/16})$ integers for
  which the product of all $a(a+1)$ has at most $s$ distinct prime
  factors. The theorem says nothing about the product of the sums of two
  distinct elements of one set, which the problem asks about.
