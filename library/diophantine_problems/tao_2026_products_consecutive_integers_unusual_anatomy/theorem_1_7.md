---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_7
title: "Theorem 1.7 (pp. 5-6): the integers in bad intervals are asymptotically those divisible by the square of their largest prime factor"
desc: |
  Tao's theorem that the integers up to x lying in a bad interval but not
  divisible by the square of their own largest prime factor number at most a
  constant times the count of those that are, divided by (log x)^(1-o(1)),
  so the two counts are asymptotic and both equal x/z^(2+o(1)).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1.7, pp. 5--6, proved in Section 6 (pp. 27--39) with the
character-sum input of Section 5 (pp. 25--27), of Terence Tao, *Products of
consecutive integers with unusual anatomy*, arXiv preprint (2026),
arXiv:2603.27990. Labels and pages are those of version 2 (22 April 2026),
the edition named on the
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|source card]].

## Statement

Setting (pp. 1--4). For natural numbers $N,H$ the interval
$\{N+1,\ldots,N+H\}$ is *bad* when the product $(N+1)\cdots(N+H)$ is
divisible by the square of its largest prime factor (Definition 1.2(i), p. 1;
by the footnote there, $1$ is not). $\mathcal B$ is the set of natural numbers
lying in at least one bad interval, and $\mathcal B^1\subset\mathcal B$, the
case $H=1$, is the set of $n$ divisible by the square of their largest prime
factor (Definition 1.4, p. 2). With $\log_2x=\log\log x$, the smoothness
threshold is (1.7, p. 4)

$$
z=\exp\Bigl(\tfrac{1}{\sqrt2}\,\log^{1/2}x\,\log_2^{1/2}x\Bigr),
$$

and Lemma 1.6(i) (p. 4), which the paper credits to the literature, gives
$\#(\mathcal B^1\cap[1,x])=x/z^{2+o(1)}$.

**Theorem 1.7** (Asymptotic for bad sets, pp. 5--6). As $x\to\infty$,

$$
\#\bigl((\mathcal B\setminus\mathcal B^1)\cap[1,x]\bigr)\ll
\frac{\#(\mathcal B^1\cap[1,x])}{\log^{1-o(1)}x}.
$$

In particular the conjectured asymptotic (1.3, p. 3)
$\#(\mathcal B\cap[1,x])\sim\#(\mathcal B^1\cap[1,x])$ holds, and
$\#(\mathcal B\cap[1,x])=x/z^{2+o(1)}$.

The paper presents it as affirming a conjecture of Erdős and Graham (their
1980 monograph, p. 73) and improving the earlier bounds $o(x)$ of Erdős and
Graham and $x/\exp((c+o(1))\log^{1/4}x\log_2^{3/4}x)$ of Luca, Saradha and
Shorey (p. 5). It calls this the most difficult result of the paper (p. 6).

## Proof pointer

Section 6, pp. 27--39, outlined here. By dyadic decomposition it suffices to
bound the union of the *admissible* intervals, the bad intervals with $H>1$
meeting $[x/2,x]$, by the right-hand side (6.1, p. 27). Lemma 6.1 (p. 28)
shows each such interval contains an element $p_0^2m$ with $p_0$ the largest
prime factor of the product, $H<p_0\ll\sqrt x$ and $m$ $p_0$-smooth. A
maximal-function argument (Lemma 6.3, p. 28) reduces to intervals of
power-of-two length with $p_0^2m$ at an endpoint. Proposition 6.5 (p. 29)
discards the non-typical ones: long intervals, through primes in almost all
short intervals and the large sieve, and those whose $p_0$ or factorization of
$m$ is unusual, through smooth-number counts. For the typical ones,
$H<\log^{20}x$ and $m=p_1\cdots p_{1000}m'$ with all $p_j$ of size
$z^{1+o(1)}$, and the count reduces to the probability bound of
Proposition 6.6 (p. 33). That bound is an anti-sieve: an element of the
interval that is $p_0$-smooth must be divisible by unusually many small
primes, and the divisibility events are shown to be nearly independent, by
higher moments for small primes (Section 6.6, p. 34) and by first and second
moments (Propositions 6.7 and 6.8, pp. 36--37) for primes above $z^{1/100}$.
Those moments rest on bounds for character sums over primes, where the
possible exceptional characters are shown to be few (Lemma 5.1, p. 25) by the
Burgess bound and an almost-orthogonality inequality.

## Read depth

Claims checked: the statement, Definitions 1.2 and 1.4, (1.7) and Lemma 1.6(i)
were read clause by clause on pp. 1--6 of the print. The proof was read in
outline only; Sections 5 and 6 were not checked. Nothing here is
independently reviewed, and the preprint is unrefereed.

## Dependencies

Lemma 1.6 (p. 4), Proposition 2.1 on smooth numbers (p. 12), Proposition 2.3
on primes in short intervals (p. 14), the simplified large sieve Corollary 2.9
(p. 16), Lemma 5.1 (p. 25), and Lemmas 6.1 and 6.3, Propositions 6.5 to 6.8
(pp. 28--37).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0380/_index|Problem 380]]: the
  problem asks whether the count $B(x)$ of $n\le x$ in some bad interval is
  asymptotic to $\#\{n\le x:P(n)^2\mid n\}$. Theorem 1.7 proves this
  asymptotic, with relative error $O(\log^{-1+o(1)}x)$, and the paper cites
  the problem for the conjecture it affirms (p. 6).
