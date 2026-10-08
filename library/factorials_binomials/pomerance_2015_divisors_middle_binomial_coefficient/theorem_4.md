---
name: factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_4
title: "Theorem 4 (p. 642): the translate D_0 + k is asymptotically equivalent to D_{-k}"
desc: |
  Pomerance's Theorem 4 shows that for each positive integer k the set of n
  with n dividing C(2n,n), shifted by k, differs from the set of n with n-k
  dividing C(2n,n) by a set of asymptotic density 0.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 642). For each integer $k$,

$$
D_k=\Big\{n:\ n+k\ \Big|\ \binom{2n}{n}\Big\},
$$

and $D_0$ is called the governor set. Two sets $A,B$ of positive integers
are asymptotically equivalent, written $A\simeq B$, when their symmetric
difference $(A\cup B)\setminus(A\cap B)$ has asymptotic density $0$. For a
set $A$ of positive integers and a positive integer $n$,
$A+n=\{a+n:a\in A\}$.

**Theorem 4** (p. 642), quoted: "For each positive integer $k$ we have
$D_0+k\simeq D_{-k}$."

**Statement after the sketch** (p. 643, unlabeled). With
$D_k^{(2)}=\{n:(n+k)^2\mid\binom{2n}{n}\}$, the paper states that
$D_k^{(2)}+k\simeq D_0$ for each positive integer $k$, with a proof
"similar to that of Theorem 4", not given.

**Source.** Carl Pomerance, Divisors of the middle binomial coefficient, Amer. Math.
Monthly 122 (2015), no. 7, 636--644, doi:10.4169/amer.math.monthly.122.7.636: the definitions and the statement in Section 7 (p. 642),
the sketch of proof and the statement on $D_k^{(2)}$ on p. 643. The edition
read is identified on the [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The paper gives only a sketch of the
proof, and the statement on $D_k^{(2)}$ has none. Nothing here is
independently reviewed.

## Proof pointer

Sketched on p. 643. For a prime $p\mid n$ with $p>2k$, Kummer's theorem
gives $v_p\binom{2n}{n}=v_p\binom{2(n+k)}{n+k}$. For primes $p\le2k$ the
argument of [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_2|Theorem 2]] shows that, for most $n$, the power
of $p$ in both binomial coefficients exceeds its power in $n$. So for
most $n$ the conditions $n\in D_0$ and $n+k\in D_{-k}$ agree.

## Dependencies

Kummer's theorem (Section 3, p. 637) and the method of
[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_2|Theorem 2]], including Lemma 2 (p. 640).

## Bears on

No problem page of this corpus.
