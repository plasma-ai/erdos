---
name: integer_sequences/granville_2020_sieving_intervals_siegel_zeros/corollary_2
title: "Corollary 2 (p. 4): Siegel zeros with 1 - beta < (log q)^{-B} give prime gaps >> log p_n (log log p_n)^{B-1}"
desc: |
  Granville's corollary that infinitely many Siegel zeros with
  1 - beta < 1/(log q)^B, for some integer B >= 1, give infinitely many
  primes p_n with p_{n+1} - p_n >> log p_n (log log p_n)^{B-1}.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Corollary 2** (p. 4, quoted). "Suppose that there are infinitely [sic]
Siegel zeros $\beta$ with $1-\beta<\frac{1}{(\log q)^B}$ for some integer
$B\ge1$. Then there are infinitely [sic] primes $p_n$ (where $p_n$ is $n$th
smallest prime) for which

$$
p_{n+1}-p_n\gg\log p_n(\log\log p_n)^{B-1}.
$$
"

Here $q$ is the conductor of the real primitive character whose
$L$-function has the zero $\beta$ (Section 2, p. 6).

The paper adds (p. 4) that longer gaps follow from the proof if Siegel
zeros are even closer to $1$; that for $B>3$ this goes beyond the
$\log p_n(\log\log p_n)^2$ that the unconditional methods seem able to
reach; and that a Cramér-type heuristic, worked out on p. 14, predicts
$\limsup_{x\to\infty}\max_{p_n\le x}(p_{n+1}-p_n)/(\log x)^2=\infty$ under
infinitely many Siegel zeros. These are remarks, not theorems.

## Proof pointer

P. 13. Proposition 1 supplies an interval $(X,X+y]$ with at most about
$(1-\beta)y$ integers free of primes up to $z=(qy)^{1/2}$. Each survivor is
assigned its own prime from $(z,Z]$, $Z=(1+\epsilon)(1-\beta)y\log y$, and
by the Chinese remainder theorem an $x\in(P(Z),2P(Z)]$ is chosen so that
every integer of $(x,x+y]$ has a prime factor up to $Z$; this interval
contains no prime, and $Z\sim\log x$. Writing $y=q^A$ and
$1-\beta=(\log q)^{-B}$ gives $y\sim A^{-B}\log x(\log\log x)^{B-1}$, and
$A$ is taken fixed but large.

## Read depth

Claims checked: the statement and the remarks after it were read on the
page image of arXiv v1 (p. 4). The proof on p. 13 was read for structure,
not rederived. Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/proposition_1|Proposition 1]].
Its proof also gives the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/remark_p4|remark on Jacobsthal's function]].

**Source.** A. Granville, Sieving intervals and Siegel zeros, Acta Arith.
205 (2022), 1--19, doi:10.4064/aa201002-25-6; labels and pages are those of
arXiv:2010.01211v1, the edition named on the
[[integer_sequences/granville_2020_sieving_intervals_siegel_zeros/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0004/_index|Problem 4]]: an observation made
  here, not in the paper. For $B\ge2$ the bound is at least a constant times
  $\log p_n\log\log p_n$, and since $\log p_n\sim\log n$ this exceeds, for
  every $C>0$ and all large $n$, the problem's
  $C\log n\log\log n\log\log\log\log n/(\log\log\log n)^2$; so under the
  corollary's hypothesis with $B\ge2$ the problem's answer would be yes.
  The problem is already settled unconditionally by the claims its page
  records, and this conditional bound adds nothing to that standing.
