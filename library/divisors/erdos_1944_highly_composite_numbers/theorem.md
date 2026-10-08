---
name: divisors/erdos_1944_highly_composite_numbers/theorem
title: "Theorem (p. 131): the next highly composite number after n is below n + n(log n)^{-c}, so more than (log x)^{1+c} of them lie up to x"
desc: |
  Erdős's 1944 gap theorem that every highly composite n is followed by a
  highly composite n_1 with n < n_1 < n + n(log n)^{-c} for a positive
  constant c, and the consequence stated on p. 130 that more than
  (log x)^{1+c} highly composite numbers do not exceed x.
created: 2026-10-08T17:53:13Z
updated: 2026-10-08T17:53:13Z
---

***

## Statement

Setting (p. 130). With $d(n)$ the number of divisors of $n$, a number $n$
is *highly composite* (Ramanujan's definition) if $d(m)<d(n)$ for all
$m<n$. Throughout the paper $c$ denotes a positive absolute constant, not
always the same one (footnote, p. 130).

**Theorem** (p. 131, quoted). "There is a positive constant $c$ such that,
if $n$ is highly composite, then there is a highly composite number $n_1$
satisfying
$$n<n_1<n+n(\log n)^{-c}.$$"

**Counting consequence** (p. 130). The number of highly composite numbers
not exceeding $x$ is greater than $(\log x)^{1+c}$ "for a certain $c$". The
paper says this "follows immediately" from the Theorem and gives no further
argument. It improves Ramanujan's lower bound, recalled on p. 130, that the
count exceeds
$c\log x\,(\log\log x)^{1/2}(\log\log\log x)^{-3/2}$.

## Proof pointer

Pp. 131–132. Write $n=2^{\kappa_2}3^{\kappa_3}\cdots p^{\kappa_p}$, so $p$ is
the largest prime factor of $n$, and let $q$ be the largest prime with
$\kappa_q\ge2$; Lemmas 2 and 3 place $q$ in $(4\sqrt p,\tfrac12p)$. Writing
$q=p^\delta$, Dirichlet's approximation theorem gives positive integers $s,t$
with $s<p^{3/32}$ and $\lvert s\delta-t\rvert<p^{-3/32}$ (display (1)). Two
candidates are compared: $n_1$ divides out one factor of each of the $s$
primes just below $q$ and multiplies in the $t$ primes just above $p$;
$n_2$ divides out the $t$ primes just below $p$ and multiplies in the $s$
primes just above $q$. Display (2) and the
lemmas fix the exponents involved, and the divisor counts show that one of
the two has at least $d(n)$ divisors, hence exceeds $n$. Ingham's theorem
keeps all the primes used within $q^{5/8}$ of $q$ or $p^{5/8}$ of $p$, which
bounds the candidate by $n(1+p^{-\alpha})$ for any absolute constant
$\alpha<3/32$ (p. 132); Lemma 1 ($p>c\log n$) turns this into display (3).
The lemmas are proved on pp. 132–133 by similar exchanges of prime factors,
using Bertrand's postulate and the prime number theorem.

## Dependencies

None in the corpus. Inputs named by the paper:

- Ingham's improvement on Hoheisel's theorem (Quart. J. Math. Oxford 8
  (1937), 255–266), stated on p. 130: for sufficiently large $x$ the number
  of primes in $(x,x+x^{5/8})$ is asymptotic to $cx^{5/8}(\log x)^{-1}$. The
  footnote on p. 130 adds that Hoheisel's original theorem, with an
  unspecified constant less than $1$ in place of $5/8$, would suffice for
  the main result.
- Dirichlet's approximation theorem (cited from Hardy and Wright).
- The paper's three lemmas (p. 131), stated for a sufficiently large highly
  composite $n=2^{\kappa_2}3^{\kappa_3}\cdots p^{\kappa_p}$, for which
  $\kappa_2\ge\kappa_3\ge\cdots\ge\kappa_p$. Lemma 1:
  $c_1\log n<p<c_2\log n$. Lemma 2: if $q$ is a prime with
  $\tfrac12p<q\le p$, then $\kappa_q=1$. Lemma 3: if $q$ is a prime with
  $2\sqrt p<q<4\sqrt p$, then $\kappa_q=2$. The paper says they are contained
  substantially in Ramanujan's 1915 paper and proves them on pp. 132–133 for
  completeness.

## Read depth

Claims checked: the definition, the Theorem, the counting consequence, the
three lemmas and Ingham's statement were read clause by clause on the page
images of the print. The proof was read for its structure and is not
reconstructed or independently reviewed here.

**Source.** P. Erdős, On highly composite numbers, J. London Math. Soc. 19
(1944), 130–133, doi:10.1112/jlms/19.75_part_3.130; the edition read is
named on the
[[divisors/erdos_1944_highly_composite_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0381/_index|Problem 381]]: the problem asks
  whether $Q(x)\gg_k(\log x)^k$ for every $k\ge1$, with $Q(x)$ the number of
  highly composite numbers in $[1,x]$. The counting consequence gives
  $Q(x)>(\log x)^{1+c}$ for one unspecified $c>0$, so the bound asked for
  holds for the exponents $k\le1+c$; it does not decide the question for
  larger $k$, which the paper leaves open
  ([[divisors/erdos_1944_highly_composite_numbers/question_p130|question, p. 130]]).
