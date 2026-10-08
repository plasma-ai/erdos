---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_3
title: "Theorem 3 (p. 207): a set of size c log N log_2 N log_4 N/(log_3 N)^2 with no difference p - 1"
desc: |
  Erdős and Sárközy's theorem that for every large N some subset of
  {1, ..., N} with more than c_5 log N log_2 N log_4 N/(log_3 N)^2 elements
  has no two elements differing by p - 1, p prime; it follows from
  Schinzel's lower bound for the least prime congruent to 1 modulo k.
created: 2026-10-08T14:44:28Z
updated: 2026-10-08T14:44:28Z
---

***

## Statement

Notation (p. 204): $\Gamma(N)$ is the set of the subsets of
$\{1,\ldots,N\}$, $A(N)$ counts the elements of $A$ up to $N$, and $\log_kx$
is the $k$-fold iterated logarithm. Equation (7) is $a_x-a_y=p-1$ with $p$
a prime.

**Theorem 3** (p. 207, quoted). "There exist constants $c_5\,(>0)$ and
$N_0$ such that if $N>N_0$ then there exists a sequence $A\subset\Gamma(N)$
for which

$$
A(N)>c_5\log N\,\frac{\log_2N\log_4N}{(\log_3N)^2}\qquad(9)
$$

and (7) is not solvable."

The printed "$A\subset\Gamma(N)$" means a set $A$ of integers in
$\{1,\ldots,N\}$.

**Context** (pp. 206--207). Sárközy's Theorem 2, quoted in the paper,
gives a solution of (7) once
$A(N)>c_2N(\log_3N)^3\log_4N/(\log_2N)^2$; the paper notes that
$c_4\log N$ elements do not suffice, and that the authors had conjectured
(their reference [2], Problem 5) that $A(N)/\log N\to+\infty$ (8) does not
force (7). Section 2 opens by saying that this conjecture "follows easily"
from Schinzel's theorem; Theorem 3 is that deduction, since the factor
$\log_2N\log_4N/(\log_3N)^2$ tends to infinity.

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: the
statement on p. 207, the proof on pp. 207--209. The edition read is
identified on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. 207--209. Write $p(k,\ell)$ for the least prime in the progression
$kn+\ell$. Schinzel's theorem (the paper's reference [6]) gives an absolute
$c_6>0$ such that for every $\ell\ne0$,
$p(k,\ell)>c_6k\log k\,\log_2k\log_4k/(\log_3k)^2$ for infinitely many $k$
prime to $\ell$. With $\ell=1$, take such a $k$, put $N=p(k,1)-1$ and let
$A$ be the multiples of $k$ up to $N$. A difference $a_x-a_y$ with
$a_x>a_y$ is a positive multiple of $k$ below $p(k,1)-1$, so
$a_x-a_y+1$ is $\equiv1\pmod k$, at least $2$ and below $p(k,1)$, hence not
prime. Then $A(N)=N/k$, and the lower bound for $p(k,1)$, inverted, bounds
$k$ above in terms of $N$ and gives (9).

## Dependencies

A. Schinzel, Remark on the paper of K. Prachar "Über die kleinste Primzahl
einer arithmetischen Reihe", J. Reine Angew. Math. 210 (1962), 121--122,
as stated on p. 207.
