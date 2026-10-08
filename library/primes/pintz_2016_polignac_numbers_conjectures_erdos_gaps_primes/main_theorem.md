---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem
title: "Main Theorem (p. 6): Conjecture DHL*(k,2) holds for k >= 3.5 x 10^6, two consecutive primes in many translates of an admissible tuple"
desc: |
  Pintz's Main Theorem: for k >= 3.5 x 10^6, every admissible k-tuple in
  [0, eps log N] has, for at least c_2(k) S(H) N/log^k N integers n in [N,2N),
  two consecutive primes among the n + h_i and every prime factor of every
  n + h_i greater than n^{c_1(k)}; it is the input to Theorems 1 to 6.
created: 2026-10-08T17:18:01Z
updated: 2026-10-08T17:18:01Z
---

***

## Statement

Setting (p. 5). A $k$-tuple $\mathcal H=\{h_i\}_{i=1}^k$ of distinct
non-negative integers is admissible when, for every prime $p$, the number
$\nu_p(\mathcal H)$ of residue classes mod $p$ it covers is less than $p$;
equivalently its singular series $\mathfrak S(\mathcal H)$ (the paper's (3.3))
is positive. $P^-(m)$ is the least prime factor of $m$ (p. 6).

**Conjecture DHL\*$(k,2)$** (p. 6). Let $k\ge2$, let $\mathcal H$ be any
admissible $k$-tuple, $N\in\mathbb Z^+$ and $\varepsilon>0$ sufficiently small
($\varepsilon<\varepsilon_0$), with $\mathcal H\subset[0,H]$,
$H\le\varepsilon\log N$ and $P_{\mathcal H}(n)=\prod_{i=1}^k(n+h_i)$. Then
there are positive constants $c_1(k)$ and $c_2(k)$ such that, for
$N>N_0(\mathcal H)$, at least

$$
c_2(k)\,\mathfrak S(\mathcal H)\,\frac{N}{\log^k N}
$$

integers $n\in[N,2N)$ have both properties: $n+\mathcal H$ contains at least
two consecutive primes, and every component is an almost prime, that is
$P^-(P_{\mathcal H}(n))>n^{c_1(k)}$.

**Main Theorem** (p. 6, quoted). "Conjecture DHL\*$(k,2)$ is true for
$k\ge3.5\times10^6$."

Compared with DHL$(k,2)$ (p. 5: an admissible $\mathcal H$ has at least two
primes in $n+\mathcal H$ for infinitely many $n$), the paper lists what is
gained (p. 6): the tuple may grow with $N$ up to $\varepsilon\log N$, the two
primes can be taken consecutive, every component is an almost prime, and the
number of such $n$ is bounded below by (3.6). The paper writes
$P_{\mathcal H}(n)=\prod(n-h_i)$ in (3.1) and $\prod(n+h_i)$ in (3.5); the
statement above uses (3.5).

Section 8 (p. 12) adds, as a sketch, that Zhang's theorem and all the paper's
results become effective once the one possible exceptional Landau--Page
modulus $q$ is excluded from the sieve weights, since Lemma 3 lets one discard
the $n$ with $P^-(P_{\mathcal H}(n))<n^{c_1(k)}$.

## Proof pointer

Pages 6--9. The paper describes only the changes to earlier work, not a
self-contained proof. Zhang's method (his Theorem A, p. 1) is run with these
modifications: the Goldston--Pintz--Yıldırım argument behind Theorem B allows
$H\ll\log N$; the Motohashi--Pintz step that discards non-smooth moduli stays
uniform under $H\ll\log N$, at the cost of the extra error (3.8); and Lemmas 1
and 2 (p. 7), from the author's 2010 paper, show that the $n$ with
$P^-(P_{\mathcal H}(n))<R^\eta$ carry only an $O_k(\eta)$ share of the sieve
weight. This gives (3.17): at least $c_2(k)\mathfrak S(\mathcal H)N/\log^kN$
integers $n\in[N,2N)$ with two primes in $n+\mathcal H$ and almost primes in
every component. To make two of the primes consecutive, the paper fixes a
pattern $V_0$ of prime positions that occurs for many $n$ (3.20), takes
consecutive positions $i<j$ in it, and bounds, by Selberg's upper-bound sieve
(Lemma 3, p. 7) and the author's averaged singular-series estimate (Lemma 4,
p. 8), the $n$ for which some $n+h$ with $h_i<h<h_j$, $h\notin\mathcal H$, is
prime: there are at most $2C_4(k)\varepsilon\,\mathfrak S(\mathcal
H)N/\log^kN$ of them (3.24), which is small once $\varepsilon<\varepsilon_0(k)$.

## Read depth

Claims checked: the definitions, the conjecture and the Main Theorem were read
clause by clause on the printed pages of arXiv:1305.6289v1. The proof is a
description of modifications to the cited works of Zhang,
Goldston--Pintz--Yıldırım, Motohashi--Pintz and Pintz (2010), which were not
read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Zhang's bounded-gaps
theorem and method; Goldston, Pintz and Yıldırım, Primes in tuples I; Motohashi
and Pintz, A smoothed GPY sieve; Lemmas 1 to 4 (pp. 7--8), each taken from an
earlier work cited there.

**Source.** János Pintz, Polignac numbers, conjectures of Erdős on gaps
between primes, arithmetic progressions in primes, and the bounded gap
conjecture, arXiv:1305.6289v1 (2013); published in From Arithmetic to
Zeta-Functions, Springer (2016), 367--384, doi:10.1007/978-3-319-28203-9_22.
Labels and pages here are those of arXiv v1. The edition read is named on the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|source card]].

## Bears on

No Erdős problem directly. It is the input to
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3|Theorem 3]],
which bears on Problem 5.
