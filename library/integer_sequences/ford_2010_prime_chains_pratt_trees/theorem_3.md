---
name: integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_3
title: "Theorem 3 and Corollary 1 (p. 5): conditional lower bounds H(p) > c log_2 p from a level of distribution theta"
desc: |
  Ford, Konyagin and Luca's conditional lower bounds for the Pratt tree
  height H(p): if primes are well distributed in progressions 1 mod m for
  m up to x^theta, with error o(x/log x), then H(p) > c log_2 p for almost
  all p when c < 1/(e^{-1} - log theta); with error x(log x)^{-A} for every
  A > 1, for >> x/(log x)^K primes p <= x when c < 1/(-log theta); under
  Elliott-Halberstam, for almost all p when c < e.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 1--2, 4). $H(p)$ is the length of the longest prime chain
$p_1\prec\cdots\prec p_k=p$, where $a\prec b$ means $b\equiv1\pmod a$;
equivalently the height of the Pratt tree of $p$. Hypothesis (1.1) (p. 2)
with parameters $Q$ and $R$ is

$$
\sum_{m\leqslant Q}\max_{y\leqslant x}\left|\pi(y;m,1)-\frac{\mathrm{li}(y)}{\phi(m)}\right|\ll R .
$$

Bombieri--Vinogradov gives (1.1) with $Q=x^{1/2}(\log x)^{-B}$ and
$R=x(\log x)^{-A}$; the Elliott--Halberstam conjecture (EH) is (1.1) with
$Q=x^\theta$ and $R=x(\log x)^{-A}$ for any $\theta<1$ and $A>0$ (p. 2).
$\Lambda=\limsup_{p\to\infty}H(p)/\log_2p$ (1.6), p. 4.

**Theorem 3** (p. 5, quoted). "(a) If (1.1) holds with $Q=x^\theta$ and
$R=o(x/\log x)$, then for any $c<\frac{1}{\mathrm{e}^{-1}-\log\theta}$,
$H(p)>c\log_2p$ for almost all primes $p$;
(b) If (1.1) holds with $Q=x^\theta$ and $R=x(\log x)^{-A}$ for every $A>1$,
then for every $c<\frac{1}{-\log\theta}$, there is a $K$ so that
$H(p)>c\log_2p$ for $\gg x/(\log x)^K$ primes $p\leqslant x$. Consequently,
$\Lambda\geqslant\frac{1}{-\log\theta}$."

**Corollary 1** (p. 5, quoted). "EH implies that for every $c<\mathrm{e}$,
$H(p)>c\log_2p$ for almost all $p$."

The paper presents Theorem 3 as a version of Kátai's theorem (an
unconditional $H(p)\ge c\log_2p$ for almost all primes, for some constant
$c>0$, with $o(x/\log x)$ exceptions up to $x$) with the constant made
explicit in terms of the level of distribution (p. 5). Remark 1 (p. 5) notes
that (1.1) holds unconditionally with $Q=x^{1-\varepsilon}$ and
$R=O_\varepsilon(x/\log x)$, which is not $o(x/\log x)$. The paper calls the
constant $\mathrm e^{-1}$ in (a) likely best possible (p. 5).

## Proof pointer

Section 4, pp. 9--12. Part (b) is an induction over dyadic intervals: a
prime $p$ with a factor $q\mid p-1$ of size about $p^\theta$ already in the
set inherits the height bound, and (1.1) counts such $p$ (pp. 9--10). Part
(a) iterates $k$ levels of the chain at once, counts chains with
$p_{j+1}\le p_j^\theta$ by (1.1) and removes pairs of chains with the same
top by a sieve bound, getting a positive proportion of primes with
$H(p)>h\log_2p$; Theorem 6 (p. 6, proved p. 22) then upgrades a positive
proportion to almost all primes (pp. 10--12).

## Read depth

Claims checked: Theorem 3, Corollary 1 and Remark 1 were read clause by
clause on the print (p. 5); the proof of (b) was followed and that of (a)
read in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Kevin Ford, Sergei V. Konyagin and Florian Luca, Prime chains and
Pratt trees, Geom. Funct. Anal. 20 (2010), no. 5, 1231--1258,
doi:10.1007/s00039-010-0089-0, arXiv:0904.0473; page numbers are those of the
arXiv version 4 named on the
[[integer_sequences/ford_2010_prime_chains_pratt_trees/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0695/_index|Problem 695]]: context
  only. The bounds hold for almost all primes or for many primes, under
  hypotheses on primes in progressions; they do not constrain a single
  infinite chain and answer neither of the problem's questions.
