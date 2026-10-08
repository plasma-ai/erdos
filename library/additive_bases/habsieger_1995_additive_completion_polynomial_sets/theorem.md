---
name: additive_bases/habsieger_1995_additive_completion_polynomial_sets/theorem
title: "Theorem (p. 131): an additive completion B of the values of P up to N has |B| P^{-1}(N) > (C_k - ε) N, with C_2 = 4/π"
desc: |
  Habsieger's lower bound for a set B that completes the values of a
  polynomial P of degree k >= 2 with nonnegative coefficients on the integers
  up to N: |B| P^{-1}(N) exceeds ((1-1/k)^{-1} sin(pi/k)/(pi/k) - eps) N for
  large N; the constant is 4/pi for the squares, which answers the liminf
  question of Problem 33.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Theorem** (p. 131, unnumbered), quoted: "Let $P$ be a polynomial of degree
$k\geqslant2$ with nonnegative coefficients. Let $B$ be a set of nonnegative
numbers such that every integer $n\leqslant N$ can be written as
$n=b+P(\lambda)$ for some integer $\lambda$ and some $b$ in $B$. Then given
$\varepsilon>0$, we have

$$
\lvert B\rvert\,P^{-1}(N)>\left(\Bigl(1-\frac1k\Bigr)^{-1}
\frac{\sin(\pi/k)}{\pi/k}-\varepsilon\right)N,
$$

for all sufficiently large $N$."

Here $\lvert B\rvert$ is the cardinality of $B$ and $P^{-1}$ the inverse
function of $P$ (p. 130); Section 2 (p. 131) notes that $P$ is strictly
increasing on $[0,+\infty)$ and so maps it one-to-one onto
$[P(0),+\infty)$, with $P^{-1}$ strictly increasing. The proof (pp. 131--134)
uses the covering hypothesis only for the integers $0\le n\le N$. The
abstract (p. 130) states the same theorem with the same hypotheses. The
introduction (p. 130) poses the problem for nonnegative integer coefficients
and a set $B$ of integers, where the hypothesis gives at once
$\lvert B\rvert(P^{-1}(N)+1)\geqslant N$; the theorem drops both
integrality conditions and asks instead that $B$ consist of nonnegative
numbers.

**The constant.** The paper writes

$$
C_k=\Bigl(1-\frac1k\Bigr)^{-1}\frac{\sin(\pi/k)}{\pi/k}
$$

(p. 134), as the ratio of $\int_0^1(1-t)^{-1/k}\,dt$ to
$\int_0^1(1-t^k)^{-1/k}\,dt$, the latter evaluated by Euler's beta integral
as $(\pi/k)/\sin(\pi/k)$.

**Applications** (Section 4, p. 134). For $k=2$ the bound is
$C_2=4/\pi=1.2732\ldots$, which the paper says improves the bound $1.245$
of Balasubramanian and Soundararajan; for $k=3$ it is
$C_3=9\sqrt3/(4\pi)=1.24049\ldots$, improving Balasubramanian's
$(1.5)^{1/3}=1.14471\ldots$. The paper states that $C_k$ is always greater
than $(2-2/(k+1))^{1/k}$, Balasubramanian's general constant, so the theorem
improves that result for every $k$; it gives no proof of this comparison.
The introduction (pp. 130--131) lists the earlier bounds it improves: Moser's
$\lvert B\rvert>1.06N^{1/2}$ for $P(x)=x^2$, Donagi and Herzog's
$\lvert B\rvert P^{-1}(N)>(1+(k-1)/(2k^2)+o(1))N$, Balasubramanian's
$((2-2/(k+1))^{1/k}+o(1))N$, and Balasubramanian and Soundararajan's
$\lvert B\rvert>1.245N^{1/2}$ for $P(x)=x^2$.

**Remarks** (p. 135). The paper records Balazard's observation that a set of
the form $\{0,1,\ldots,n\}$ gives an additive completion of the values
$P(\lambda)$ on $\{0,\ldots,N\}$ of size asymptotic to $kN/P^{-1}(N)$, and
asks for smaller examples or a proof that the constant $k$ is optimal. A note
added in proof states that Cilleruelo (J. Number Theory 44 (1993), 237--243)
proved the case $P(x)=x^k$, $k\geqslant2$ an integer, independently.

**Source.** Laurent Habsieger, On the additive completion of polynomial sets,
J. Number Theory 51 (1995), no. 1, 130--135, doi:10.1006/jnth.1995.1039: the
theorem on p. 131, Lemmas 1--3 on pp. 131--133, the proof in Section 3 on
pp. 133--134, and Section 4 (applications and remarks) on pp. 134--135,
read on the page images of the edition identified on the
[[additive_bases/habsieger_1995_additive_completion_polynomial_sets/_index|source card]].

**Read depth.** Claims checked: the statement, its hypotheses, the constant
and the Section 4 values were read clause by clause on the page images. The
proof was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 131--134. Fix $m$ of order $P'(P^{-1}(N))$, so $m=O(N^{1-1/k})$, and let
$Y$ be the set of ratios $P^{-1}(N-b)/P^{-1}(N)$ for $b\in B$ with
$0\le b\le N-m$; then $Y\subseteq(0,1]$ and $\lvert Y\rvert\le\lvert B\rvert$.
Lemma 1 (p. 131) gives a constant $C\ge0$, which the paper calls absolute and
whose value in the proof (p. 132) is built from the coefficients of $P$,
with $u^k\le P(uA)/P(A)\le(u+C/A)^k$ for $u\in[0,1]$ and $A>0$. Lemma 2
(p. 132) bounds $\sum_{0\le n\le N-m}f(n/N)$, for a nonnegative $f$ on
$[0,1)$, by a sum over $Y$ of a function $F$; Lemma 3 (p. 132) controls the
range of $\lambda$ in each term. With $f(x)=(1-x)^{-1/k}$ the left side is
at least $N(\int_0^1(1-x)^{-1/k}dx+o(1))$ and each $F(y)$ is at most
$P^{-1}(N)\int_0^1(1-t^k)^{-1/k}dt$, which gives
$N(C_k+o(1))\le\lvert Y\rvert P^{-1}(N)$. The paper explains the gain over
Balasubramanian's method by this choice of $f$, for which $F$ is almost
constant on $Y$ (p. 134).

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem
  asks whether every $A\subset\mathbb N$ such that every large integer is
  $n^2+a$ with $a\in A$, $n\ge0$, has
  $\liminf\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}>1$. If every integer
  above $n_0$ is so written, then for each $N$ the set
  $B=(A\cup\{0,\ldots,n_0\})\cap\{0,\ldots,N\}$ completes the squares on
  $\{0,\ldots,N\}$ and has
  $\lvert B\rvert\le\lvert A\cap\{1,\ldots,N\}\rvert+n_0+1$, so the theorem
  with $P(x)=x^2$ gives a liminf of at least $4/\pi>1$, answering that
  question yes. On the limsup it gives only the
  same lower bound $4/\pi$; it does not determine the smallest limsup.
