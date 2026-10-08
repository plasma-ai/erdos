---
name: primes/segal_1962_x_y_x_y/theorem_ii
title: "Theorem II (p. 523): a first failure of pi(x+y) <= pi(x)+pi(y) occurs at the first prime failing Segal's inequality"
desc: |
  If pi(x+y) <= pi(x)+pi(y) fails for some pair, the least x+y at which it
  fails is the least prime P_n for which P_n >= P_(n-q)+P_(q+1)-1 fails for
  some admissible q; with the paper's machine check of that inequality for
  n <= 9679 this gives the subadditivity inequality whenever x+y <= 101,081.
created: 2026-10-08T17:16:59Z
updated: 2026-10-08T17:16:59Z
---

***

## Statement

Notation as on the [[primes/segal_1962_x_y_x_y/theorem_i|Theorem I]] page:
$P_i$ is the $i$-th prime, (1) is $\pi(x+y)\leq\pi(x)+\pi(y)$, and (2) is
$P_n\geq P_{n-q}+P_{q+1}-1$ for $n\geq3$ and integers $1\leq q\leq(n-1)/2$.

**Theorem II** (p. 523; quoted). "*If* (1) *is false for some integer
$x+y$, then the smallest such value of $x+y$ is the smallest value of $P_n$
for which* (2) *is false.*" The restatement on p. 526 reads "the smallest
$P_n$" in place of "the smallest value of $P_n$".

Here $x,y\geq2$, as throughout the paper, and "(2) is false" for $P_n$ means
that (2) fails for some integer $q$ with $1\leq q\leq(n-1)/2$.

**Lemma V** (p. 526). If (1) fails for some $x,y\geq2$, the least value of
$x+y$ at which it fails is prime.

**The computation** (p. 527). Inequality (2) was checked by machine (an IBM
1620 at Wesleyan University, programmed by William Jeffreys from
D. N. Lehmer's tables of primes) and found to hold for $n\leq9679$, that is
for $P_n\leq101{,}081$. With Theorem II the paper concludes that (1) holds
whenever either variable is at most $132$ (Schinzel and Sierpiński, cited)
or $x+y\leq101{,}081$. Here $P_{9679}=101{,}081$.

**Source.** Sanford L. Segal, On $\pi(x+y)\leq\pi(x)+\pi(y)$, Trans. Amer.
Math. Soc. 104 (1962), no. 3, 523--527,
doi:10.1090/s0002-9947-1962-0139586-4: Theorem II stated on p. 523, restated
on p. 526 and proved on pp. 526--527; Lemma V and its proof on p. 526; the
computation on p. 527. The edition read is identified on the
[[primes/segal_1962_x_y_x_y/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem II and Lemma V and
the report of the computation were read clause by clause on the printed
pages; the proofs were read. The computation was not repeated. Nothing here
is independently reviewed.

## Proof pointer

Lemma V (p. 526): if the least failing sum $Z_0=X_0+Y_0$ were composite,
comparing $X_0+Y_0$ with the largest prime below it and $Y_0$ with the
largest prime not exceeding it produces, in each of two cases, a failing
pair with a smaller sum.

Theorem II (pp. 526--527): by Lemma V the least failing sum is a prime
$P_n=X_0+Y_0$ with $Y_0>X_0$, and $n\geq3$. Choosing $q$ so that $P_{n-q-1}$
is the largest prime not exceeding $Y_0$, the failure at the pair
$X_0,Y_0$ gives $X_0\leq P_{q+1}-1$, the paper's (14), hence
$P_n\leq P_{q+1}+P_{n-q}-2$, its (15), so (2) fails at $P_n$; the paper then
argues that $q$ may be taken at most $(n-1)/2$. The printed proof does not
spell out the reverse comparison, that no smaller prime fails (2). It
follows from the analysis in the proof of
[[primes/segal_1962_x_y_x_y/theorem_i|Theorem I]] (this paragraph is the
corpus's reasoning, not the paper's): if (2) fails at $P_m$ for an
admissible $q$, then $q\geq2$ (for $q=1$, (2) reads $P_m\geq P_{m-1}+2$),
so the even values $P_{m-q}+P_q$ and $P_{m-q}+P_{q+1}-2$ are excluded and
$P_m$ satisfies (9) or $P_m\leq P_{m-q}+P_q-1$, and
either gives a failing pair with sum $P_m$, namely the pair of
[[primes/segal_1962_x_y_x_y/lemma_iv|Lemma IV]] in the first case and
$x=P_m-P_{m-q}$, $y=P_{m-q}$ in the second.

## Dependencies

- [[primes/segal_1962_x_y_x_y/lemma_iv|Lemma IV]] (p. 525), through the
  reverse comparison above.
- Lemma V (p. 526), stated above.
- A. Schinzel and W. Sierpiński, Sur certaines hypothèses concernant les
  nombres premiers, Acta Arith. 4 (1958), 201--206 (the paper's reference
  3), for the range where one variable is at most $132$.

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: Theorem II and the
  computation exclude every violation with $x+y\leq101{,}081$. A finite
  range does not decide the problem's question for large $x$ and $y$, and
  the paper claims nothing beyond it.
