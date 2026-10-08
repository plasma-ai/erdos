---
name: covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/theorem_p433
title: "Theorem (p. 433, unnumbered): the coprimality dichotomy for progressions of odd k"
desc: |
  For an odd residue s and an even modulus m with odd part m', the members of
  the progression s + mk that have the form (p-1)2^(-n) have positive lower
  density when 2^n s + 1 is coprime to m' for some n up to the order of 2
  modulo m', and density zero, with the progression obtained from a covering
  system, otherwise.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 432). For a positive integer $m$ write $m=2^rm'$ with $m'$ odd, and
let $e(m)$ be the multiplicative order of $2$ modulo $m'$, the least positive
integer $l$ with $2^l\equiv1\pmod{m'}$. A natural number is said here to be
representable when it can be written as $(p-1)2^{-n}$ with $p$ a prime, that
is, a natural number $k$ is representable when $k2^n+1$ is prime for some
exponent $n$. The paper writes the
progression as $\{s+mk\}_{k=1}^\infty$.

**Theorem** (p. 433, unnumbered). Let $m$ and $s$ be integers with $s$ odd and
$m$ even.

- (a) If there is an integer $n_0$ with $1\le n_0\le e(m)$ and
  $\gcd(2^{n_0}s+1,m')=1$, then the representable natural numbers in the
  progression $\{s+mk\}_{k=1}^\infty$ have positive lower density.
- (b) If there is no integer $n$ with $1\le n\le e(m)$ and
  $\gcd(2^ns+1,m')=1$, then the representable natural numbers in the
  progression $\{s+mk\}_{k=1}^\infty$ have density zero, and the progression
  can be obtained from a covering system.

The two cases are complementary, so for every such pair $(m,s)$ exactly one
conclusion holds. The paper's proof of (a) gives at least $c_8x$ integers
$k\le x$ with $k\equiv s\pmod m$ and $k2^n+1$ prime for some $n\le c_3\log x$
(p. 435), so the density in (a) is positive relative to the natural numbers as
well as to the progression.

**Source.** Xue-Gong Sun and Jin-Hui Fang, On the density of integers of the
form $(p-1)2^{-n}$ in arithmetic progressions, Bull. Austral. Math. Soc. 78
(2008), no. 3, 431-436, doi:10.1017/S0004972708000804: the Theorem on p. 433,
its proof on pp. 433-435, and the Remark in Section 1 on p. 432. The edition
read is identified on the
[[covering_systems/sun_fang_2008_density_integers_form_p_1_2_n_arithmetic_progressions/_index|source card]].

**Read depth.** Claims checked: the setting, the statement, and Lemmas 3, 4
and 5 were read clause by clause on the printed pages. The proofs of Lemma 4
and of parts (a) and (b) were read but not checked step by step; Lemmas 3 and
5 are quoted from Erdős and Odlyzko without proof. Nothing here is
independently reviewed.

## Proof pointer

Part (a), pp. 433-435. Lemma 3 (p. 433, quoted from Erdős and Odlyzko, Lemma
1): for positive integers $n,b$ with $\gcd(b,n)=1$ there are positive constants
$c_1,c_2$, depending only on the prime factors of $n$, with
$\pi(x;n,b)\ge c_1x/(n\log x)$ for $x\ge n^{c_2}$. With
$c_3=1/(2c_2\log2)$, $r(k,n)$ the indicator that $k2^n+1$ is prime, and
$R(k,x)=\sum_{n\le c_3\log x}r(k,n)$, Lemma 4 (statement p. 433, proof p. 434)
says that under the hypothesis of (a) there is a positive constant $c_6$ with

$$
\sum_{k\le x,\ k\equiv s\ (\mathrm{mod}\ m)}R(k,x)\ge c_6x .
$$

Its proof counts primes $q=k2^n+1$ in residue classes modulo $2^nm$, keeping
only exponents $n\equiv n_0\pmod{e(m)}$, for which $2^ns+1$ stays coprime to
$m'$, and applies Lemma 3. Lemma 5 (p. 434, quoted from Erdős and Odlyzko,
Lemma 2) gives a positive constant $c_7$ with $\sum_{k\le x}R(k,x)^2\le c_7x$.
The Cauchy-Schwarz inequality then gives the count $c_8x$ stated above (p.
435).

Part (b), p. 435. Let $p_1,\ldots,p_t$ be the distinct odd primes dividing $m$
for which $2^{a_i}s+1\equiv0\pmod{p_i}$ for some nonnegative integer $a_i$, and
let $m_i$ be the order of $2$ modulo $p_i$. Reducing any exponent $a$ modulo
$e(m)$ and using the hypothesis shows that some $p_i$ divides $2^as+1$, hence
$a\equiv a_i\pmod{m_i}$; so $\{a_i\pmod{m_i}\}_{i=1}^t$ is a covering system.
The density-zero conclusion is drawn from the Remark of Section 1 (p. 432): for
a covering system $\{a_i\pmod{m_i}\}$ with distinct primes $p_i\mid2^{m_i}-1$,
every member $M$ of the progression with $M2^{a_i}+1\equiv0\pmod{p_i}$ for all
$i$ that is representable satisfies $M=(p_i-1)2^{-n}$ for some $i$ and $n$, and
such $M$ have density zero.

## Dependencies

Erdős and Odlyzko (J. Number Theory 11 (1979), 257-263), Lemmas 1 and 2,
quoted as Lemmas 3 and 5; see the
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/_index|Erdős-Odlyzko card]].

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: taking $m=2Q$
  with $Q>1$ odd and $s=K$ odd, every $K2^n+1$ with $n\ge1$ is divisible by
  some prime factor of $Q$ exactly when no $n$ with
  $1\le n\le\operatorname{ord}_Q(2)$ has $\gcd(K2^n+1,Q)=1$, which is the
  hypothesis of (b). So $K$ has a finite
  covering set exactly when the hypothesis of (b) holds for $(2Q,K)$ for some
  odd $Q>1$ (this reformulation is elementary and is this page's observation,
  not the paper's). The Theorem concerns whole progressions: (a) gives prime
  terms for a positive lower density of members of the class of $K$ modulo
  $2Q$, not for $K$ itself, and the covering systems of (b) are finite. It does
  not decide whether a Sierpiński number without a finite covering set exists.
