---
name: integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/proposition_1
title: "Proposition 1 (p. 21): the 1/x lower and upper tail thresholds of a binomial B(N, 1/L) for N << L log x"
desc: |
  Granville and Lumley's estimate of the thresholds k_- and k_+ at which the
  lower and upper tails of a binomial variable with N trials and success
  probability 1/L fall to 1/x, for N << L log x with L tending to infinity,
  the probabilistic input of their modified Cramér heuristic.
created: 2026-10-08T17:10:55Z
updated: 2026-10-08T17:10:55Z
---

***

## Statement

Setting (pp. 20--21). $X_1,\ldots,X_N$ are independent and identically
distributed with $\mathbb P(X_n=1)=1/L$ and $\mathbb P(X_n=0)=1-1/L$, $L$
large, and $\mathbb Y=\sum_{n\le N}X_n$, a binomial variable $B(N,1/L)$.

**Proposition 1** (p. 21). Assume $N\ll L\log x$ and $L\to\infty$ as
$x\to\infty$.

- Lower tail. Let $k_-=k_-(N,L,x)$ be the largest integer with
  $\mathbb P(\mathbb Y<k_-)\le1/x$. Then $k_-=0$ if
  $N\le\{1+o(1)\}L\log x$, and $k_-=\{\delta_-(\lambda)+o(1)\}N/L$ if
  $N=\{\lambda+o(1)\}L\log x$ with $\lambda>1$, where $\delta_-(t)$ is the
  smallest positive solution of $\delta(\log\delta-1)+1=1/t$.
- Upper tail. Let $k_+=k_+(N,L,x)$ be the smallest integer with
  $\mathbb P(\mathbb Y\ge k_+)\le1/x$. Then $k_+=N$ if
  $N\le\log x/\log L$; $k_+=\{1+o(1)\}\log x/\log(L\log x/N)$ if
  $\log x/\log L\le N=o(L\log x)$; and $k_+=\{\delta_+(\lambda)+o(1)\}N/L$
  if $N=\{\lambda+o(1)\}L\log x$ with $\lambda>0$, where $\delta_+(t)$ is the
  largest positive solution of $\delta(\log\delta-1)+1=1/t$.

The paper observes that $k_-\le k_+\ll\log x$ when $N\ll L\log x$. Section
7 (p. 22) shows that for $t>1$ there is a unique $\delta_-\in(0,1)$ and for
every $t>0$ a unique $\delta_+>1$ solving the equation.

## Proof pointer

Pp. 21--22. Write $\mathbb P(\mathbb Y=k)=\binom Nk L^{-k}(1-1/L)^{N-k}$.
The first cases come from $\mathbb P(\mathbb Y=N)=L^{-N}$ and
$\mathbb P(\mathbb Y=0)=(1-1/L)^N$. Stirling's formula gives
$\mathbb P(\mathbb Y=k)=(eN/kL)^k x^{o(1)}$ when $N=o(L\log x)$ and
$k=o(\log x)$, which yields the middle case of $k_+$; for
$N=\lambda L\log x$ and $k=\delta\lambda\log x$ the same estimate gives
$x^{-\lambda(1-\delta\log(e/\delta))+o(1)}$, which is $x^{-1+o(1)}$ if
$\delta=\delta_\pm(\lambda)$. A remark after the proof (p. 22) notes
that standard relative-entropy bounds on binomial tails give the last case
too, with a negligible change in $\delta$.

## Read depth

Claims checked: the setting, the statement and the proof on pp. 20--22 were
read clause by clause on the page images of the print, and the existence
of $\delta_\pm$ on p. 22. The proof was followed, not independently
verified.

## Dependencies

None in the corpus. The proof uses Stirling's formula; the remark cites
Feller's text (the paper's reference [4]) for the binomial tail bounds.

**Source.** Andrew Granville and Allysa Lumley, "Primes in short intervals:
Heuristics and calculations," *Experimental Mathematics* **32** (2023),
no. 2, 378--404, doi:10.1080/10586458.2021.1927256; arXiv:2009.05000. The
edition read is named on the
[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/_index|source card]].

## Bears on

No Erdős problem directly. The paper feeds Proposition 1 into its modified
Cramér model (Section 8): in Section 8.1 (p. 25), for $y\le\eta\log x$
with $0<\eta<\frac12$, it sieves up to $z=y$ and applies the proposition
with $N$ at most $S(y)$ (see
[[integer_sequences/granville_lumley_2020_primes_short_intervals_heuristics_calculations/definition_p17|the definition of S(y)]]),
and says this supports the prediction (9), $M(x,y)=S(y)$, in a range like
$y\le(\frac12-o(1))\log x$. That is a heuristic about primes, not a
result about [[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]].
