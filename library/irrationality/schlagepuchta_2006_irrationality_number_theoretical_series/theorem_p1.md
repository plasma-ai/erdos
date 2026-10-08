---
name: irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/theorem_p1
title: "Theorem (p. 1): the sum of sigma_k(n)/n! is irrational for every k under Schinzel's Hypothesis H, and for k = 3 unconditionally"
desc: |
  Schlage-Puchta's two-part theorem on S_k, the sum over n >= 1 of
  sigma_k(n)/n!: under Schinzel's Hypothesis H every S_k is irrational, and
  S_3 is irrational with no hypothesis.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Setting (p. 1): for a natural number $k$, $\sigma_k(n)=\sum_{d\mid n}d^k$ is
the sum of the $k$th powers of the divisors of $n$, and

$$
S_k=\sum_{n\ge1}\frac{\sigma_k(n)}{n!}.
$$

**Theorem** (p. 1, unnumbered, quoted). "Define $S_k$ as above.
(1) If Schinzel's conjecture H is true, then $S_k$ is irrational for all
$k\in\mathbb N$.
(2) $S_3$ is irrational."

Part (2) carries no hypothesis.

**Schinzel's conjecture H as the paper states it** (p. 1, quoted). "Let
$P_1,\dots,P_k$ be integral polynomials with positive leading coeficients
[sic], such that for each prime number $p$ there exists some integer $a$
such that $P_1(a)\cdots P_k(a)\not\equiv0\pmod p$. Then there exist
infinitely many integers $n$ such that $P_i(n)$ is prime for
$1\le i\le k$." The paper cites Schinzel and Sierpiński (Acta Arith. 4
(1958), 185--208) for it. The printed wording does not require the $P_i$ to
be irreducible, which the usual formulation of Hypothesis H does; the proof
applies it only to linear polynomials, which are irreducible (an observation
of this page).

**Earlier cases named by the paper** (p. 1): for $k=0,1$ the irrationality
of $S_k$ follows from a general result of Erdős and Straus (Pacific J. Math.
55 (1974), 85--92), and for $k=2$ it was shown by Erdős and Kac (Amer. Math.
Monthly 61 (1954), Problem 4518). The paper attributes the question whether
$S_k$ is irrational for all $k$ to Erdős (New advances in transcendence
theory, Cambridge Univ. Press, 1988, 102--109).

**Source.** J.-C. Schlage-Puchta, *The irrationality of a number theoretical
series*, Ramanujan J. 12 (2006), no. 3, 455--460,
doi:10.1007/s11139-006-0154-3, read in the arXiv posting arXiv:1105.1452v1
(7 May 2011) identified on the
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|source card]].
Page numbers are those of that posting (pp. 1--5); the journal pagination
was not compared. The theorem and Hypothesis H on p. 1, the proof of part
(1) on pp. 1--2, the proof of part (2) on pp. 2--5.

**Read depth.** Claims checked: the theorem, the definitions of
$\sigma_k$ and $S_k$ and the statement of Hypothesis H were read clause by
clause on the page images. The proof was read for the outline below but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

*Part (1)*, pp. 1--2. If $S_k=a/b$, then for $n>b$ the number $(n-1)!\,S_k$
is an integer, so the tail $\sum_{\nu\ge n}\sigma_k(\nu)/(\nu)_{\nu-n+1}$,
with $(x)_m=x(x-1)\cdots(x-m+1)$, is an integer, and its first $k$ terms lie
within $n^{-1+\epsilon}$ of an integer. Hypothesis H supplies primes
$q\equiv1\pmod{k!^k}$ for which $(q+i)/(i+1)$ is prime for every $i\le k$;
for these the first $k$ terms are explicit up to $O(q^{-1})$. Running the
same argument with $q=pr$ for a fixed prime $p>k$ and $r$ prime, and
comparing the two estimates, gives $\|q_1^{k-1}/p^k\|<q_1^{-1+\epsilon}$
for arbitrarily large $q_1$. For $q_1>p^2$ the left side is a nonzero
rational with denominator dividing $p^k$, so it is at least $p^{-k}$, a
contradiction.

*Part (2)*, pp. 2--5. Hypothesis H is replaced by the sieve
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2|Lemma]]
(p. 2): at least of order $x/\log^3x$ primes $q\le x$ have $(q+1)/2$ and
$(q+2)/3$ free of prime factors up to $x^{1/9}$. For such $q$ the first three
terms of the tail fix $9\sigma_3(n)/(4n^2)$, with $n=(q+1)/2$, to within
$O(n^{-1/3})$ of a constant modulo 1, for at least of order $x/\log^3x$
integers $n\le x$. An upper count of such $n$, split by the number of prime
factors of $n$ and using the Erdős--Turán inequality with van der Corput
estimates, gives $O(x\log\log x/\log^4x)$, a contradiction.

The paper prints the fractional part on p. 2 as $7/8+O(q^{-1/3})$ and the
resulting constant on p. 3 as $19/216$. Since $\sigma_3(q+1)$ is
$\frac98(q+1)^3$ up to a relative error $O(q^{-1/3})$ for these $q$, the
fractional part of $\sigma_3(q+1)/(q(q+1)^2)$ is $1/8+O(q^{-1/3})$, and the
constant becomes $35/216$. The upper count uses the constant only in the
case of one prime factor, where it needs the constant plus or minus $1/4$ to
be a non-integer, which holds for $35/216$ as for $19/216$ (an observation of
this page, not of the paper).

## Dependencies

- [[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2|Lemma]]
  (p. 2), for part (2), which the paper derives from Halberstam and Richert,
  *Sieve methods* (1974), Theorem 7.4.
- Part (1) assumes Schinzel's Hypothesis H, which is unproved.

## Bears on

- [[../wiki/problems/irrationality/E0252/_index|Problem 252]]: the problem
  asks, for each $k\ge1$, whether $\sum_{n\ge1}\sigma_k(n)/n!$ is
  irrational. Part (2) answers yes for $k=3$, unconditionally, and says
  nothing unconditional about any other $k$. Part (1) answers yes for every
  $k$ only under Hypothesis H. The problem's claim pages record them
  separately: the
  [[../wiki/problems/irrationality/E0252/claims/2006_12_01_schlage_puchta|claim page for part (2)]]
  and the
  [[../wiki/problems/irrationality/E0252/claims/2006_12_01_schlage_puchta_conditional|conditional claim page for part (1)]].
