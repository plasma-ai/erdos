---
name: unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/main_theorem
title: "Main Theorem: a unit subsum inside a heavy set of smooth integers"
desc: |
  A set of smooth integers in a short range whose reciprocal mass exceeds six
  contains a subset with reciprocal sum exactly one.
created: 2026-09-17T11:30:22Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Croot's notation (printed p. 545). "For a given set of integers $C$, let
$\mathcal Q_C$ denote the set of all the prime power divisors of elements of
$C$, and let $\Sigma(C)=\sum_{q\in\mathcal Q_C}1/q$. Define
$\mathcal C(X,Y;\theta)$ to be the integers in $[X,Y]$ all of whose prime
power divisors are $\le X^\theta$, and let $\mathcal C'(X,Y;\theta)$ be
those integers $n\in\mathcal C(X,Y;\theta)$ such that
$\omega(n)\sim\Omega(n)\sim\log\log n$, where $\omega(n)$ and $\Omega(n)$
denote the number of prime divisors and the number of prime power divisors
of $n$, respectively."

**Main Theorem** (printed p. 546). "Suppose
$C\subset\mathcal C'(N,N^{1+\delta};\theta)$, where $\theta,\delta>0$, and
$\delta+\theta<1/4$. If $N\gg_{\theta,\delta}1$ and

$$
\sum_{n\in C}\frac1n>6,
$$

then there exists a subset $S\subset C$ for which $\sum_{n\in S}1/n=1$."

The membership condition $\omega(n)\sim\Omega(n)\sim\log\log n$ is written
asymptotically in the source, so the tolerance it allows is not fixed by the
statement; Section 2 (p. 548) uses it only through the fact that almost all
integers satisfy it, and Bloom's later summary of the theorem (p. 2 of his
2021 paper) reads the smoothness condition as "$n^{1/4-o(1)}$-smooth". The
source calls the result "Theorem 1" once, at the end of its reduction on
p. 547.

**Source.** Croot, Annals of Mathematics 157 (2003), printed pp. 545--546
of arXiv:math/0311421v1, which carries the journal pagination;
the statement was read on the rendered page images. Reduction to
Proposition 1: pp. 546--548. Proof of Proposition 1: Sections 2--6,
pp. 548--555.

## Proof pointer and sketch

Section 1 reduces the theorem to Proposition 1 (p. 546): if
$C\subset\mathcal C'(N,N^{1+\delta};\theta)$ with $\delta+\theta<1/4$ and
$\sum_{n\in C}1/n>6$, then $C$ has a subset $D$ with
$\sum_{n\in D}1/n\in[2-3/N,2)$ such that, for every interval $I$ of length
$N^{3/4}$, either some integer in $I$ is a multiple of every element of $D$,
or at least $N^{1-\theta}/(\log\log N)^2$ elements of $D$ divide no integer
in $I$.

With $P=\operatorname{lcm}\{n\in D\}$ and $e(t)=e^{2\pi it}$, the number of
$S\subset D$ with reciprocal sum one is

$$
\#\Bigl\{S\subset D:\sum_{n\in S}\frac1n=1\Bigr\}
=\frac1P\sum_{-P/2<h\le P/2}E(h)-1,
\qquad E(h)=\prod_{n\in D}\bigl(1+e(h/n)\bigr)
$$

(display (1.3), p. 547): a subset sum of $D$ is an integer only when it is
$0$ or $1$, because the total is below $2$, and the $-1$ removes the empty
set. For $|h|<N/6$ the argument of $E(h)$ lies within $\pi/2$ of $2\pi h$,
so $E(h)+E(-h)>0$ and the sum over these $h$ exceeds $E(0)=2^{|D|}$. For
$N/6\le|h|\le P/2$, the interval $I=[h-N^{3/4}/2,h+N^{3/4}/2]$ contains no
multiple of $P$, so Proposition 1 supplies $N^{1-\theta-o(1)}$ elements
$n\in D$ dividing no integer of $I$; each has
$\|h/n\|>1/(2N^{1/4+\delta})$, and the product of cosines in $E(h)$ gives
$|E(h)|<2^{|D|-1}/P$ (display (1.5), p. 547, verified on p. 548 using
$\delta+\theta<1/4$). Summing, $\frac1P\sum_hE(h)>2^{|D|-1}/P>1$, so the
count, which by (1.3) is this sum minus $1$, is positive. The last
inequality uses $|D|\ge2N-3$ and display (1.6),
$P<(N^\theta)^{\pi(N^\theta)}\ll e^{(1+o(1))N^\theta}=o(2^{|D|})$, from the
prime number theorem.

Proposition 1 is proved in Section 4 (pp. 549--552) by an iterative
extraction that alternates Proposition 2 (a subset of a smooth heavy set
whose reciprocal sum lies in a prescribed window with controlled prime power
divisors; proved in Section 5, pp. 552--553, from Lemma 4) and Proposition 3
(a dichotomy for sets in $\mathcal C'(N,N^{1+\delta};\theta)$ with
$0<\theta<1/4$; proved in Section 6, pp. 553--555). Section 2 (p. 548)
records Dickman's theorem (Lemma 1) and the reciprocal-mass estimate for
smooth integers used for the Corollary; Section 3 (p. 549) holds the
technical Lemmas 2 and 3.

## Dependencies and read depth

External inputs named by the source: Dickman's theorem on smooth numbers
(Lemma 1, p. 548, from the paper's reference [1]), the prime number theorem
(p. 547), the normal order of $\omega$ and $\Omega$ (p. 548), and, in
Section 6, the divisor bound $\max_{l\le N^{3/2}}\tau(l)=N^{o(1)}$ (p. 554)
and Mertens' theorem (p. 555). Sections 5 and 6 cite no reference: [4]
(Halberstam and Richert, *Sieve Methods*) is listed on p. 556 but cited
nowhere in the text, and [5] (Montgomery's *Ten lectures*) is cited only on
p. 545, as one of the places where the problem appears.

Read status: claims checked. The statement and Proposition 1 were read
clause by clause on the page images of pp. 545--546, and the reduction on
pp. 546--548 was read for its structure. Sections 2--6 (pp. 548--555) were
not checked; no proof is rewritten here and none has been independently
reviewed. Compiling the proof of Proposition 1 is the remaining
proof-coverage obligation for the problems below.

## Bears on

- [[../wiki/problems/unit_fractions/E0045/_index|Problem 45]] and
  [[../wiki/problems/unit_fractions/E0046/_index|Problem 46]], through the
  [[unit_fractions/croot_2003_coloring_conjecture_about_unit_fractions/corollary|Corollary]].
- [[../wiki/problems/unit_fractions/E0300/_index|Problem 300]]: Liu and Sawhney (p. 2 of
  their 2024 paper) state that Croot's work implies that every
  $A\subseteq[1,N]$ with $|A|\ge(1-\delta)N$, for $\delta$ small enough and
  $N$ large, has a subset with reciprocal sum one; Croot's paper does not
  state this consequence, and the deduction is not written out in either
  paper or here.
