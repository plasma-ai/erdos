---
name: arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/theorem_1
title: "Theorem 1 (p. 267): for fixed u > 1, infinitely many n have n+1, ..., n+[log_4 n/log(3u)] all n^{1/u}-smooth"
desc: |
  Balog and Wooley's theorem that for each fixed real u above 1 there are
  infinitely many positive integers n such that the [log_4 n/log(3u)]
  integers following n have no prime factor exceeding n^{1/u}.
created: 2026-10-08T14:43:40Z
updated: 2026-10-08T14:43:40Z
---

***

## Statement

Notation (p. 267): $\log_kx$ is the $k$-fold iterated logarithm, with
$\log_1x=\log x$ and $\log_{k+1}x=\log(\log_kx)$; $[\cdot]$ is the integer
part. An integer is $y$-smooth when all its prime factors are at most $y$.

**Theorem 1** (p. 267, quoted). "Suppose that $u$ is a fixed real number with
$u>1$. Let

$$
t(n)=[\log_4n/\log(3u)].
$$

Then for infinitely many positive integers, $n$, none of the prime factors of
any of the string of $t(n)$ consecutive integers, $n+1,n+2,\ldots,n+t(n)$,
exceed $n^{1/u}$."

In other words, for each fixed $u>1$ the integers $n+1,\ldots,n+t(n)$ are all
$n^{1/u}$-smooth for infinitely many $n$, and $t(n)\to\infty$ at the speed of
$\log_4n$. The paper restates it (p. 267) as: for each $\varepsilon>0$ there
are infinitely many strings of consecutive $n^\varepsilon$-smooth numbers of
size about $n$ whose length tends to infinity like $\log_4n$. The integers
produced form a very thin set (p. 267).

**Remark after the proof** (p. 274). The paper asserts, without writing out
the argument, that an almost identical argument shows: with
$v(n)=[\log_4n/\log_5n]$, there are infinitely many positive integers $n$ for
which no prime factor of any of $n+1,\ldots,n+v(n)$ exceeds
$\exp(3\log n/\log_4n)$.

**Source.** A. Balog and T. D. Wooley, On strings of consecutive integers with
no large prime factors, J. Austral. Math. Soc. Ser. A 64 (1998), no. 2,
266--276, doi:10.1017/S1446788700001750: the statement on p. 267, the proof in
Section 3 on pp. 273--274, the remark on p. 274. The edition read is
identified on the
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read clause
by clause on the printed pages. The proof was followed for structure and not
verified. Nothing here is independently reviewed.

## Proof pointer

Pp. 273--274. The theorem is the case $k_i=1$, $a_i=1$, $b_i=i$,
$t_n=t(n)$ of
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|Lemma 2.2]],
for which $\Delta_n=2(t_n!)$ and $K_n=\kappa_n=\alpha_n=1$. For $n$ large in
terms of $u$ one has $\Delta_n<\log_2n$, so $y_n$ meets the lemma's hypothesis,
and the lemma gives $x\le n$ with $(x-1)\cdots(x-t_n)$ free of prime factors
above $\max\{2,t_n,ex^\beta\}$, where the paper shows $\beta<1/u$. The
string $x-t_n,\ldots,x-1$ is the one sought, and letting $n$ grow gives the
strictly increasing sequence of starting points that the paper concludes
with.

## Dependencies

[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/lemma_2_2|Lemma 2.2]]
of the same paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0369/_index|Problem 369]]: with
  $u=1/\epsilon$ (for $\epsilon<1$; a larger $\epsilon$ follows from a smaller
  one) the theorem gives infinitely many $m$ with $m+1,\ldots,m+k$ all
  $m^\epsilon$-smooth, for every $k$. Such a run lies in $\{1,\ldots,n\}$ and
  is $n^\epsilon$-smooth for every $n\ge m+k$, which gives the site's wording
  with a nontrivial run; each member $x$ is $x^\epsilon$-smooth, which is the
  first reading on the problem page; and the run lies in $[n/2,n]$ for
  infinitely many $n$ only, not for all large $n$ as the second reading asks.
  The paper does not state the problem. The problem's
  [[../wiki/problems/arithmetic_functions/E0369/claims/1998_04_01_balog_wooley|claim page for this paper]]
  records the relation.
- [[../wiki/problems/arithmetic_functions/E0370/_index|Problem 370]]: with
  $u=2$ and $m=n+1$, the theorem gives infinitely many $m$ whose largest
  prime factor and that of $m+1$ are at most $n^{1/2}$, hence below
  $m^{1/2}$ and $(m+1)^{1/2}$ respectively, which answers the site's question
  yes (an observation of this page; the paper does not state the problem).
  The site's wording is already settled by a trivial construction recorded
  on the problem page.
