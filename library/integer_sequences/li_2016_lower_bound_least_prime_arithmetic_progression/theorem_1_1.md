---
name: integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/theorem_1_1
title: "Theorem 1.1 (p. 2): P(k) >> phi(k) log k log_2 k log_4 k / log_3 k for k with few distinct prime factors"
desc: |
  Li, Pratt and Shakan's theorem that, given epsilon > 0, every large k with
  at most exp((1/2 - epsilon) log_2 k log_4 k / log_3 k) distinct prime
  factors has P(k) >> phi(k) log k log_2 k log_4 k / log_3 k, with an
  effective implied constant; such k have density one.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 1). For a positive integer $k$ and $\ell$ coprime to $k$,
$p(k,\ell)$ is the least prime congruent to $\ell$ modulo $k$, and
$P(k)=\max_{(\ell,k)=1}p(k,\ell)$. The iterated logarithms are
$\log_2x=\log\log x$ and $\log_{n+1}x=\log(\log_nx)$ (p. 2).

**Theorem 1.1** (p. 2, quoted). "Given $\epsilon>0$, there exists
$k_0(\epsilon)$ such that for all integers $k>k_0(\epsilon)$ with no more than
$\exp((\frac{1}{2}-\epsilon)\log_2 k\log_4 k/\log_3 k)$ distinct prime
factors, we have
$$
P(k)\gg\phi(k)\log k\log_2 k\log_4 k/\log_3 k.
$$
The implied constant is effective."

By the paper's convention in Section 3 (p. 8), implied constants from there on
may depend on $\epsilon$.

**Density one** (pp. 2--3). With
$z(k)=\exp((\frac12-\epsilon)\log_2k\log_4k/\log_3k)$, the paper shows by an
elementary divisor-sum bound that the proportion of $k\le N$ with
$\omega(k)\ge z(k)$ is $\ll_A1/\log^AN$ for every $A>0$. So the $k$ covered
by Theorem 1.1 have natural density one, and the abstract states the result
as a bound for almost every $k$. The abstract says it answers a question of
Ford, Green, Konyagin, Maynard and Tao.

For comparison, the paper recalls (p. 2) the lower bound
$P(k)\ge(1+o(1))\phi(k)\log k$ from the prime number theorem and Pomerance's
bound (1), $P(k)\ge(e^\gamma+o(1))\phi(k)\log k\log_2k\log_4k/(\log_3k)^2$
for every $k$ with at most $\exp(\log_2k/\log_3k)$ distinct prime factors.

## Proof pointer

Sections 5 to 9 (pp. 10--25), with an informal outline in Section 4
(pp. 8--9). Section 5 (p. 10) applies Pomerance's Lemma 5.1: if
$0<m\le k/(1+g(k))$ and $(m,k)=1$ then $P(k)>(g(m)-1)k$, where $g$ is
Jacobsthal's function. Taking $m$ the product of the primes
$p\le(1-\epsilon)\log k$ not dividing $k$ reduces the theorem to the lower
bound (4), $g(m)\gg\frac{\phi(k)}{k}\log k\log_2k\frac{\log_4k}{\log_3k}$.
Sections 6 to 9 prove (4) by covering an interval $(x,y]$ with residue
classes of these primes in four stages, following the large-gaps argument of
Ford, Green, Konyagin, Maynard and Tao: zero classes for small and middle
primes, random classes for medium primes, classes for primes near $x$ chosen
with Maynard--Tao sieve weights restricted to $d_i$ coprime to a product $M$
of small prime divisors of $k$, so that each class also catches small
multiples of primes, and a final one-by-one cleanup. The hypothesis on
$\omega(k)$ is used on p. 11 to make the set of uncovered integers with a
prime factor of $k$ in $(z,x/4)$ negligible.

## Read depth

Claims checked: the definitions, Theorem 1.1, the density argument and
Lemma 5.1 with the reduction to (4) were read clause by clause on the page
images of the print (arXiv v2); the four-stage construction was read for
structure only. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Pomerance's Theorem 1
(Lemma 5.1 here), Iwaniec's bound $g(m)\ll\log^2m$, and results of Ford,
Green, Konyagin, Maynard and Tao (their Corollaries 4 and 6 and Theorem 6) and
of Maynard on prime-detecting sieve weights.

**Source.** Junxian Li, Kyle Pratt, George Shakan, A lower bound for the least
prime in an arithmetic progression, Q. J. Math. 68 (2017), no. 3, 729--758,
doi:10.1093/qmath/hax001 (arXiv:1607.02543); the edition read is named on the
[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0971/_index|Problem 971]]: for each
  $k$ the theorem covers, it gives at least one reduced class $\ell$ with
  $p(k,\ell)\gg\phi(k)\log k\log_2k\log_4k/\log_3k$, a bound eventually
  above $(1+c)\phi(k)\log k$ for any fixed $c$. It bounds only the maximum
  $P(k)$, so it says nothing about how many classes have a large least
  prime, which is what the problem asks, and it excludes $k$ with more than
  $\exp((\frac12-\epsilon)\log_2k\log_4k/\log_3k)$ distinct prime factors.
