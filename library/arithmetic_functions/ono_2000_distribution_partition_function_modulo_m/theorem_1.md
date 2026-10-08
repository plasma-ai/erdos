---
name: arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1
title: "Theorem 1: for each prime m >= 5 and k >= 1, a positive proportion of primes l give p((m^k l^3 n + 1)/24) = 0 mod m"
desc: |
  Ono's theorem that for a prime m at least 5 and a positive integer k a
  positive proportion of the primes l make p((m^k l^3 n + 1)/24) divisible by
  m for every nonnegative n coprime to l, proved from the cusp-form
  structure of the generating functions F(m,k;z), the Shimura correspondence
  and Serre's theorem.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Convention** (p. 293). $p(n)$ is the number of partitions of $n$, with
$p(0)=1$ and $p(\alpha)=0$ for $\alpha\notin\mathbb N$. So the congruence
below holds trivially at every $n$ for which $(m^k\ell^3n+1)/24$ is not a
nonnegative integer.

**Theorem 1** (p. 294, quoted). "Let $m\ge5$ be prime and let $k$ be a
positive integer. A positive proportion of the primes $\ell$ have the
property that

$$
p\left(\frac{m^k\ell^3n+1}{24}\right)\equiv0\pmod m
$$

for every nonnegative integer $n$ coprime to $\ell$."

**Example** (pp. 294--295 and 303--304). For $m=13$ and $k=1$ the prime
$\ell=59$ satisfies the conclusion; taking $n$ in the class
$n\equiv1\pmod{24\cdot59}$ gives display (2) of p. 295,
$p(59^4\cdot13n+111247)\equiv0\pmod{13}$ for every nonnegative integer $n$.
The check that $59$ works is a finite computation with Sturm's theorem
(pp. 303--304).

**Source.** K. Ono, *Distribution of the partition function modulo $m$*,
Ann. of Math. (2) **151** (2000), no. 1, 293--307; Theorem 1 on p. 294, its
proof on pp. 300--301. Pages are the journal's, as printed in the running
heads of the copy identified on the
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 297--301), with Theorem 6, Proposition 7 and
Theorem 8 on which it rests, was read and followed at the level of its
steps; the cited results of Serre, Shimura, Cipra and Niwa were taken as
stated in the paper and not checked. Nothing here is independently
reviewed.

## Proof pointer

Pages 297--301. Theorem 6 (p. 297) identifies the generating function
$F(m,k;z)=\sum p\big((m^kn+1)/24\big)q^n$ of display (3) (p. 295, summed
over $n\ge0$ with $m^kn\equiv-1\pmod{24}$) modulo $m$ with an explicit
quotient of a power of $\Delta$ under $U(m^k)$ and $V(24)$ by
$\eta^{m^k}(24z)$; Proposition 7 (p. 298) gives
$F(m,k+1;z)\equiv F(m,k;z)\mid U(m)\pmod m$. Theorem 8 (p. 299) then places
every $F(m,k;z)$ in the reduction modulo $m$ of the space of cusp forms of
weight $(m^2-m-1)/2$ on $\Gamma_0(576m)$ with character
$\chi\chi_m^{k-1}$, where $\chi$ is the nontrivial quadratic character of
conductor $12$ and $\chi_m$ the Kronecker character of
$\mathbb Q(\sqrt m)$. In the proof of Theorem 1 (pp. 300--301), the case
$F(m,k;z)\equiv0\pmod m$ is immediate for every $\ell$. Otherwise the
Shimura lifts of $F(m,k;z)$ lie, modulo $m$, in weight $m^2-m-2$ on
$\Gamma_0(576m)$ with trivial character, and a theorem of Serre (stated on
p. 300) gives a positive proportion of primes $\ell\equiv-1\pmod{576m}$ at
which every form of that space is annihilated by $T_\ell$ modulo $m$; this
set $S(m)$ is defined without reference to $k$. For such $\ell$ the
commutation of the Shimura correspondence with the Hecke algebra gives
$F(m,k;z)\mid T(\ell^2)\equiv0\pmod m$, and the formula (11) for
$T(\ell^2)$ (p. 301), applied at $n\ell$ with $\gcd(n,\ell)=1$, kills the
middle term because the Legendre symbol of $n\ell$ modulo $\ell$ vanishes,
leaving $p\big((m^k\ell^3n+1)/24\big)\equiv0\pmod m$.

## Dependencies

Theorem 6, Proposition 7 and Theorem 8 of the same paper; Serre's theorem
on Hecke operators modulo $m$ (the paper's [S], 6.4); the Shimura
correspondence ([Sh]) in the generality of Cipra and Niwa ([Ci], [Ni]); a
lemma of Serre and Stark on $U(m)$ ([S-St], Lemma 1) in the proof of
Theorem 8.

## Bears on

- [[../wiki/problems/arithmetic_functions/E1106/_index|Problem 1106]]: through
  [[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2|Corollary 2]],
  every prime $m\ge5$ divides $p(n)$ for some $n\ge1$; the passage from
  there to the problem's first question is not in the paper and is drawn on
  [[../wiki/problems/arithmetic_functions/E1106/claims/2000_01_01_ono|the claim page]].
  The theorem says nothing about the second question, whether $F(n)>n$ for
  all large $n$.
