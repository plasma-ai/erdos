---
name: covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/conjecture_p258
title: "Conjecture and question on p. 258: the density of k 2^n + 1 and covering congruences"
desc: |
  Erdős and Odlyzko's unproved conjecture that N(x) is asymptotic to a
  constant times x, and their remark that they see no way to decide whether
  every odd k with no prime k 2^n + 1 fails because of a covering congruence.
created: 2026-10-08T16:35:26Z
updated: 2026-10-08T16:35:26Z
---

***

## Statement

Here $N(x)$ is the number of odd positive $k\leqslant x$ for which
$k\cdot2^n+1$ is prime for some positive integer $n$, as in
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_1|Theorem 1]].

**Conjecture (1)** (p. 258). The paper calls it natural to conjecture that

$$
N(x)\sim c_3x\qquad\text{as }x\to\infty,\qquad(1)
$$

and says it cannot prove this.

**Question** (p. 258, quoted). "We also do not see any way to ascertain
whether all those odd $k$ which are not representable as $(p-1)\cdot2^{-n}$
actually fail to be of this form because of a covering congruence." The
covering congruence meant is the one of Sierpiński's construction described
on pp. 257-258: a finite set of primes such that every $k\cdot2^n+1$ is
divisible by at least one of them.

**Data reported on p. 258.** The paper records, citing others, that the
smallest odd $k$ with $k\cdot2^n+1$ composite for all $n$ was not known; that
for every odd $k\leqslant381$ some $k\cdot2^n+1$ is prime, while
$383\cdot2^n+1$ is composite for all $n<2313$; and that the smallest $k$
known with $k\cdot2^n+1$ composite for all $n$ seems to be $78557$, each term
being divisible by one of $3,5,7,13,19,37,73$. None of this is proved in the
paper.

**Source.** P. Erdős and A. M. Odlyzko, On the density of odd integers of the
form $(p-1)2^{-n}$ and related questions, J. Number Theory 11 (1979), no. 2,
257-263, doi:10.1016/0022-314X(79)90043-X: conjecture (1), the question and
the data on p. 258. The edition read is identified on the
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/_index|source card]].

**Read depth.** Claims checked: read clause by clause on the printed page.

## Proof pointer

None: the paper poses these and proves neither.

## Dependencies

None.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the
  question asks whether every odd $k$ with no prime $k\cdot2^n+1$, $n\ge1$,
  owes this to a covering congruence; Problem 1113 asks whether some
  Sierpiński number has no finite covering set of primes. For odd $k$ the
  exponent $n=0$ gives the even number $k+1$, prime only for $k=1$, and
  $1\cdot2+1=3$ is prime, so the two classes of $k$ coincide (an observation
  of this page); with the covering congruence read as a finite set of primes
  such that every term is divisible by one of them, the paper's question and
  Problem 1113 ask the same thing. The paper states that it sees no way to
  decide it.
