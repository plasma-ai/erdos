---
name: covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_3
title: "Theorem 3 (p. 357): if 2^n k + 1 is Lehmer then n is at most 150 omega(k)^2 log k"
desc: |
  States that for an odd natural number k, if 2^n k + 1 is a Lehmer number,
  a composite N with phi(N) dividing N - 1, then n is at most 150 times the
  square of the number of distinct prime factors of k times log k.
created: 2026-10-08T16:36:13Z
updated: 2026-10-08T16:36:13Z
---

***

**Source.** Theorem 3, p. 357, proved in §4, pp. 370–371, of William Banks,
Carrie Finch, Florian Luca, Carl Pomerance and Pantelimon Stănică,
*Sierpiński and Carmichael numbers*, Transactions of the American
Mathematical Society 367 (2015), no. 1, 355–376, as identified on the
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/_index|source card]].

## Statement

A Lehmer number is a composite $n$ with $\varphi(n)\mid n-1$, where
$\varphi$ is Euler's function (pp. 356–357); every Lehmer number is
Carmichael (p. 357). $\omega(k)$ is the number of distinct primes dividing
$k$, and throughout the paper $\log x$ means $\max\{\ln x,1\}$ (p. 357).

**Theorem 3** (p. 357, quoted). "Let $k$ be an odd natural number. If
$2^nk+1$ is Lehmer, then $n\leqslant150\,\omega(k)^2\log k$."

**Remark after the theorem** (p. 357). For the form $2^nk-1$ the paper
notes that a Lehmer value $N=2^nk-1$ forces $n=1$: $\varphi(N)$ divides
$N-1=2(2^{n-1}k-1)$, so for $n\ge2$ it is not divisible by $4$, which is
impossible for an odd, squarefree, composite $N$.

## Proof pointer

§4, pp. 370–371. Assume $n\ge150\log k$; by a result of Wright, $k\ge3$,
so $1\le\omega(k)<n/150$ (29). Lemma 3 (p. 370), a
combination of Lemmas 2, 3 and 4 of Cilleruelo, Luca and Pizarro-Madariaga,
sorts the prime divisors $p=2^md+1$ ($d\mid k$, $n>3\log k$) of a
Carmichael $2^nk+1$ into $d=1$, $d>1$ with $2^md$ and $2^nk$
multiplicatively dependent (at most one such prime, $p<2^{n/3}k^{1/3}+1$),
and $d>1$ independent ($m<7\sqrt{n\log k}$). The products (30)–(32) of
these three classes, the last using $\varphi(N)\mid N-1=2^nk$ to get at most
$\omega(k)$ primes of the third class, give
$2^nk\le2^{n/3+1+(7\sqrt{n\log k}+1)\omega(k)}k^{16/3}$, and taking
logarithms yields the bound.

## Dependencies

Lemma 3 of the paper, from J. Cilleruelo, F. Luca and A.
Pizarro-Madariaga, *Carmichael numbers in the sequence
$\{2^nk+1\}_{n\ge1}$*, Math. Comp. (to appear when the paper was printed);
T. Wright, *The impossibility of certain types of Carmichael numbers*,
Integers 12 (2012), no. 5, 951–964. Read depth: claims checked; the
statement, Lemma 3 and the final computation were read clause by clause on
pp. 370–371.

## Bears on

The theorem bears on no Erdős problem directly, and no problem page in the
corpus cites it.
