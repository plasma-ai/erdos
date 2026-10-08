---
name: factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/main_theorem
title: "Main theorem (p. 258): the part of n choose k below k exceeds the part at least k in exactly 12 cases"
desc: |
  For n >= 2k, writing n choose k = uv with every prime factor of u below k
  and every prime factor of v at least k, the paper proves u > v in exactly
  twelve listed cases, so v exceeds the square root of n choose k otherwise.
created: 2026-10-08T16:56:04Z
updated: 2026-10-08T16:56:04Z
---

***

## Statement

**Notation** (pp. 257--258). For positive integers $n,k$ with $n\ge2k$,
write

$$
\binom nk=uv,
$$

where every prime factor of $u$ is less than $k$ and every prime factor of
$v$ is at least $k$. A prime equal to $k$ belongs to $v$.

**Theorem** (p. 258, unnumbered; the paper's "main theme"). For positive
integers $n,k$ with $n\ge2k$, $u>v$ holds in exactly twelve cases:

$$
\binom83,\ \binom94,\ \binom{10}5,\ \binom{12}5,\
\binom{21}7,\ \binom{21}8,\ \binom{30}7,\
\binom{33}{13},\ \binom{33}{14},\ \binom{36}{13},\
\binom{36}{17},\ \binom{56}{13}.
$$

Since $u$ and $v$ are coprime and $\binom nk>1$, $u\ne v$; so for every
other pair with $n\ge2k$, $u<v$, that is $v>\binom nk^{1/2}$. The abstract
(p. 257) states the same result as "$u<v$ holds with just 12 exceptions,
which are determined".

## Proof pointer

Section 2 (pp. 259--260) writes $n=ck$ with $c\ge2$ and divides the
$(k,c)$ quadrant into five regions (Diagram 1, p. 260).

- Region I, $k\ge649$ and $c\ge11.53$ (Section 3, pp. 260--261): every prime
  power dividing $\binom nk$ is at most $n$, so $u\le n^{\pi(k-1)}$;
  Rosser--Schoenfeld's bound on $\pi(x)$ and Stirling's formula give
  $\binom nk>u^2$, equations (1)--(7).
- Region II, $k$ large and $c$ small (Section 4, pp. 261--263): $v$ is at
  least the product, over $r\le c$, of the primes $p\ge k$ in
  $((c-1)k/r,ck/r]$, equation (8); upper and lower bounds for Chebyshev's
  $\theta(x)$, (9)--(11) and Table 1, give $\binom nk<v^2$ through (12)--(14),
  with the left boundary of the region read from Table 2.
- Region III, $k$ small and $c$ large (Section 5, pp. 263--266): the
  intrinsic part $P(n,k)$ of $n(n-1)\cdots(n-k+1)$ divides $(k-1)!$, (15)--(19),
  which bounds $u$ by (20) and (20$'$) and gives $u<v$ under (21), (21$'$);
  the linear bound (22), $n\ge6.07k+1940$ for $25\le k\le649$, and Table 3
  fix the region.
- Region IV, $k$ and $c$ both small (Section 6, p. 266): a computer search,
  carried out for each $k$ with $1\le k\le494$ (p. 259); it found every
  listed case.
- Region V, $k\le24$ and $c$ large (Section 7, pp. 266--268): the extrinsic
  part $Q(n,k)$, (23), sharpens the bound on $u$. The cases $k=4,6,8$ use
  the criterion (25)--(26), with the remaining configurations located in
  Lehmer's 1964 tables (worked for $k=8$); the cases $k=7,9,14,20,24$ are
  checked between the upper limit on $n$ from Tables 3 and 4 and the lower
  limit from (22$'$), the method shown for $k=14$ with the bound (27). The
  paper adds a separate check of all the Region V cases with Lehmer's
  tables.

The proof rests on a computer search and on external tables that the paper
reports but does not reproduce; this page has not rerun them.

## Dependencies

None in the corpus. External inputs named by the paper: Rosser and
Schoenfeld's bounds on $\pi(x)$ and $\theta(x)$, Schoenfeld's 1976 bound
$\theta(x)\le1.000081x$, the tables of Appel and Rosser, and Lehmer's 1964
tables.

Read depth: claims checked. The statement, the notation and the case list
were read clause by clause on the print, and the five-region proof for its
structure; the list of twelve cases was also confirmed here by direct
computation for $n<250$, which does not check the paper's proof.

**Source.** E. F. Ecklund, Jr., R. B. Eggleton, P. Erdős and
J. L. Selfridge, *On the prime factorization of binomial coefficients*,
J. Austral. Math. Soc. (Series A) 26 (1978), no. 3, 257--269,
doi:10.1017/S1446788700011770; the edition read is named on the
[[factorials_binomials/ecklund_et_al_1978_prime_factorization_binomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: with
  $k=i$, the theorem gives $v>\binom ni^{1/2}$ outside the twelve cases,
  where $v$ is the part of $\binom ni$ on the primes $p\ge i$, the primes the
  problem allows. This is the large-prime input of the argument for the range
  $j\le3i/2$ credited on
  [[../wiki/problems/factorials_binomials/E0699/claims/2026_07_18_price|the Price claim page]];
  the source card writes out that deduction and the check of the twelve
  cases. The theorem does not address $3i/2<j\le n/2$.
