---
name: factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/corollary_p259
title: "Corollary (p. 259): finitely many n choose k with U > V, nineteen found, complete except for k = 3, 5, 7"
desc: |
  With n choose k = UV split at primes at most k and above k, the paper
  shows only finitely many cases with n >= 2k have U > V, lists nineteen,
  proves the list complete for every k other than 3, 5 and 7, and conjectures
  it complete for those too.
created: 2026-10-08T16:56:08Z
updated: 2026-10-08T16:56:08Z
---

***

## Statement

**Notation** (p. 258). Write $\binom nk=UV$, where every prime factor of
$U$ is at most $k$ and every prime factor of $V$ is greater than $k$. This
differs from the split $uv$ of the
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|main theorem]]
only when $k$ is prime, where the power of $k$ moves from $v$ to $U$; for
composite $k$ the two splits coincide.

**Background** (p. 258, unnumbered theorem). From Mahler's theorem that the
largest divisor of $\binom nk$ built from primes at most $k$ is below
$n^{1+\varepsilon}$ for $n$ large (for fixed $\varepsilon>0$ and $k$), the
paper deduces that $U<V$ provided $n$ is sufficiently large compared with
$k$; the paper notes that this has no effective bound.

**Corollary** (p. 259). As a corollary of part of the proof of the main
theorem, only finitely many cases with $n\ge2k$ have $U>V$. Besides the
twelve cases of the main theorem, seven more have $U>V$:

$$
\binom93,\ \binom{10}3,\ \binom{18}3,\ \binom{28}5,
\ \binom{54}7,\ \binom{82}3,\ \binom{162}3.
$$

The paper states that this list of nineteen is complete for every $k$ other
than $3,5,7$. Mahler's theorem gives no effective upper bound on the
solutions, and the paper cannot prove the list complete for $k=3,5,7$.

**Conjecture** (p. 259). The paper "strongly conjecture[s]" that the list
is also complete for $k=3,5,7$. Section 8 (p. 268) restates the effective
bound on $n$ for $U(n,k)>V(n,k)$ when $k=3$, $5$ or $7$ as the most obvious
outstanding problem. The paper also records $\binom{514}3$ as a near miss,
with $V/U<1.06$ (p. 259).

The abstract (p. 257) states the result as "$U<V$ holds with at most
finitely many exceptions, 19 of which are determined".

## Proof pointer

The Region I and II estimates give $U<V$ along with $u<v$ (pp. 261, 263).
For prime $k$, (20$''$)--(21$''$) and the linear bound (22$'$),
$n\ge4.68k+2630$ for $25\le k\le649$, replace (20$'$)--(22) (p. 265); Table 4
(p. 266) gives the lower bound on $n$ for odd prime $k\le23$ other than
$3,5,7$, where the method gives no explicit bound. The search of Region IV
(p. 266) was run with (22$'$), so it also found the cases with $U>V$; Region V
(pp. 267--268) checks $k=11,13,17,19,23$.

## Dependencies

[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem|Main theorem]]
(its proof), and Mahler's theorem for the finiteness when $k=3,5,7$.

Read depth: claims checked. The statements on pp. 258--259 and 265--268 were
read clause by clause on the print; the list of nineteen was also confirmed
here by direct computation for $n<250$, which does not check completeness.

**Source.** E. F. Ecklund, Jr., R. B. Eggleton, P. Erdős and
J. L. Selfridge, *On the prime factorization of binomial coefficients*,
J. Austral. Math. Soc. (Series A) 26 (1978), no. 3, 257--269,
doi:10.1017/S1446788700011770; the edition read is named on the
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/_index|source card]].

## Bears on

None among the problem pages. For
[[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]] the
relevant split is the main theorem's $uv$, since the problem allows the
prime $p=i$, which $U$ absorbs here.
