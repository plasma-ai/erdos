---
name: covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_1
title: "Corollary 1 (p. 311): for odd r, infinitely many primes p make every p^r - 2^n, or every p^r 2^n + 1, have two distinct prime factors"
desc: |
  States that for each positive odd integer r there are infinitely many
  primes p with p^r - 2^n having at least two distinct prime factors for
  every positive n, and infinitely many with p^r 2^n + 1 doing so.
created: 2026-10-08T16:37:32Z
updated: 2026-10-08T16:37:32Z
---

***

**Source.** Corollary 1, p. 311, with its proof on p. 315, of Yong-Gao Chen,
*On integers of the forms $k^r-2^n$ and $k^r2^n+1$*, Journal of Number
Theory 98 (2003), no. 2, 310--319, as identified on the
[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/_index|source card]].

## Statement

**Corollary 1** (p. 311). Let $r$ be a positive odd integer.

- *(i)* There are infinitely many primes $p$ such that $p^r-2^n$ has at
  least two distinct prime factors for every positive integer $n$.
- *(ii)* There are infinitely many primes $p$ such that $p^r2^n+1$ has at
  least two distinct prime factors for every positive integer $n$.

As in
[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1|Theorem 1]],
$n$ ranges over the positive integers, and in part (i) the prime factors are
those of $|p^r-2^n|$. The Introduction's question about primes $p$ with
every $p^2-2^n$ composite (p. 311) concerns an even exponent; it is
answered by
[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/corollary_2|Corollary 2]](i)
with $r=1$, not by this corollary.

## Proof pointer

P. 315. A solution $M_0$ of the conditions (5)--(6) of the proof of
Theorem 1(i) is coprime to the modulus
$p_1^2\cdots p_7^2q_1\cdots q_7\,2^{2m}$ of the progression it determines,
so Dirichlet's theorem gives infinitely many primes in that progression;
for part (ii) the paper says only that a proof is obtained similarly.

## Dependencies

[[covering_systems/chen_2003_integers_forms_kr_2n_kr2n_1/theorem_1|Theorem 1]]
and Dirichlet's theorem on primes in arithmetic progressions. Read depth:
claims checked; the statement was read clause by clause on p. 311 and the
proof on p. 315 for its structure.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: part (ii)
  gives, for each odd $r$, infinitely many primes $p$ for which $p^r$ is a
  Sierpinski number in the problem's sense ($p^r+1$ is even and larger than
  $2$). The paper gives no separate proof of part (ii); the analogue of
  the proof of part (i) takes the primes from the progression built for
  Theorem 1(ii), which carries the finite covering set deduced on that
  page. The corollary does not decide the problem.
